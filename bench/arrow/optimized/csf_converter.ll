; ModuleID = 'bench/arrow/original/csf_converter.ll'
source_filename = "bench/arrow/original/csf_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::Status" = type { ptr }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::less" = type { i8 }
%"class.arrow::Result.23" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.26" }
%"class.arrow::internal::AlignedStorage.26" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.arrow::Result.28" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.31" }
%"class.arrow::internal::AlignedStorage.31" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<arrow::BufferBuilder, std::allocator<arrow::BufferBuilder>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::BufferBuilder, std::allocator<arrow::BufferBuilder>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::BufferBuilder, std::allocator<arrow::BufferBuilder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::BufferBuilder, std::allocator<arrow::BufferBuilder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.39" = type { i8 }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.47" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.arrow::Result.50" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.53" }
%"class.arrow::internal::AlignedStorage.53" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::internal::(anonymous namespace)::SparseCSFTensorConverter" = type { %"class.std::shared_ptr", %"class.std::shared_ptr.0", ptr, ptr, ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::BufferBuilder" = type { %"class.std::shared_ptr.42", ptr, ptr, i64, i64, i64 }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.arrow::internal::(anonymous namespace)::TensorBuilderFromSparseCSFTensor" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, ptr, i32, ptr, %"class.std::vector", %"class.std::shared_ptr.0", ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { ptr, ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.60", ptr }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::Result.68" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.71" }
%"class.arrow::internal::AlignedStorage.71" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::allocator.54" = type { i8 }
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }

$_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZN5arrow8internal7ArgSortIlSt4lessIlEEESt6vectorIlSaIlEERKS4_IT_SaIS7_EEOT0_ = comdat any

$_ZN5arrow6StatusC2ERKS0_ = comdat any

$_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIlSaIlEEC2IN9__gnu_cxx17__normal_iteratorIPlS1_EEvEET_S7_RKS0_ = comdat any

$_ZNSt6vectorIlSaIlEEC2ERKS1_ = comdat any

$_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb = comdat any

$_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEEaSEOS2_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN5arrow6ResultIlED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SJ_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SJ_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_RSJ_ = comdat any

$_ZSt8_DestroyIPN5arrow13BufferBuilderEEvT_S3_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow13BufferBuilder6ResizeElb = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow6BufferEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [19 x i8] c"TODO for ndim <= 1\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = linkonce_odr constant [46 x i8] c"St14default_deleteIN5arrow15ResizableBufferEE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow6BufferEE = linkonce_odr constant [36 x i8] c"St14default_deleteIN5arrow6BufferEE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal29MakeSparseCSFTensorFromTensorERKNS_6TensorERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS4_INS_11SparseIndexEEPS4_INS_6BufferEE(ptr noalias writeonly sret(%"class.arrow::Status") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %tensor, ptr noundef nonnull align 8 dereferenceable(16) %index_value_type, ptr noundef %pool, ptr noundef captures(none) %out_sparse_index, ptr noundef captures(none) %out_data) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i402.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i289.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp11.i = alloca %"class.std::shared_ptr.3", align 8
  %axis_order.i = alloca %"class.std::vector", align 8
  %ref.tmp23.i = alloca %"struct.std::less", align 1
  %ref.tmp24.i = alloca %"class.arrow::Result.23", align 8
  %ref.tmp45.i = alloca %"class.arrow::Result.28", align 8
  %values_buffer.i = alloca %"class.std::unique_ptr", align 8
  %counts.i = alloca %"class.std::vector", align 8
  %indptr_buffer_builders.i = alloca %"class.std::vector.37", align 8
  %ref.tmp80.i = alloca %"class.std::allocator.39", align 1
  %indices_buffer_builders.i = alloca %"class.std::vector.37", align 8
  %ref.tmp83.i = alloca %"class.std::allocator.39", align 1
  %index_buffer.i = alloca [8 x i8], align 1
  %indptr_buffers.i = alloca %"class.std::vector.45", align 8
  %ref.tmp233.i = alloca %"class.std::allocator.47", align 1
  %indices_buffers.i = alloca %"class.std::vector.45", align 8
  %ref.tmp236.i = alloca %"class.std::allocator.47", align 1
  %indptr_shapes.i = alloca %"class.std::vector", align 8
  %ref.tmp246.i = alloca %"class.std::allocator", align 1
  %indices_shapes.i = alloca %"class.std::vector", align 8
  %ref.tmp259.i = alloca %"class.arrow::Status", align 8
  %ref.tmp294.i = alloca %"class.arrow::Status", align 8
  %ref.tmp321.i = alloca %"class.arrow::Result.50", align 8
  %ref.tmp339.i = alloca %"class.std::shared_ptr", align 8
  %converter = alloca %"class.arrow::internal::(anonymous namespace)::SparseCSFTensorConverter", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %tensor_.i = getelementptr inbounds nuw i8, ptr %converter, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %converter, i8 0, i64 32, i1 false)
  store ptr %tensor, ptr %tensor_.i, align 8
  %index_value_type_.i = getelementptr inbounds nuw i8, ptr %converter, i64 40
  store ptr %index_value_type, ptr %index_value_type_.i, align 8
  %pool_.i = getelementptr inbounds nuw i8, ptr %converter, i64 48
  store ptr %pool, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %axis_order.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %values_buffer.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %counts.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %indptr_buffer_builders.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp80.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %indices_buffer_builders.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp83.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %index_buffer.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %indptr_buffers.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp233.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %indices_buffers.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp236.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %indptr_shapes.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp246.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %indices_shapes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp259.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp294.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp321.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp339.i)
  %shape_.i.i = getelementptr inbounds nuw i8, ptr %tensor, i64 40
  invoke void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %index_value_type, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %0 = load ptr, ptr %ref.tmp.i, align 8, !noalias !10
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !10
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !10
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %do.end7.i, label %_ZN5arrow6StatusD2Ev.exit

do.end7.i:                                        ; preds = %.noexc
  %1 = load ptr, ptr %index_value_type, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call10.i4 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc:                                   ; preds = %do.end7.i
  %3 = load ptr, ptr %tensor_.i, align 8, !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %type_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %type_.i.i, align 8, !noalias !11
  store ptr %4, ptr %ref.tmp11.i, align 8, !alias.scope !11, !noalias !4
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !11
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !11, !noalias !4
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5arrow6Tensor4typeEv.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call10.i.noexc
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i115.i

if.then.i.i.i.i.i.i115.i:                         ; preds = %if.then.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !11
  %add.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !11
  br label %_ZNK5arrow6Tensor4typeEv.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !11
  %.pre.i = load ptr, ptr %ref.tmp11.i, align 8, !noalias !4
  br label %_ZNK5arrow6Tensor4typeEv.exit.i

_ZNK5arrow6Tensor4typeEv.exit.i:                  ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i115.i, %call10.i.noexc
  %9 = phi ptr [ %4, %call10.i.noexc ], [ %4, %if.then.i.i.i.i.i.i115.i ], [ %.pre.i, %if.else.i.i.i.i.i.i.i ]
  %vtable14.i = load ptr, ptr %9, align 8
  %vfn15.i = getelementptr inbounds nuw i8, ptr %vtable14.i, i64 64
  %10 = load ptr, ptr %vfn15.i, align 8
  %call18.i = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %_ZNK5arrow6Tensor4typeEv.exit.i
  %11 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont17.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i117.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i117.i:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i116.i

if.then.i.i.i.i.i.i.i116.i:                       ; preds = %if.then7.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i116.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i116.i ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i117.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit.i

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit.i:  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont17.i
  %22 = load ptr, ptr %tensor_.i, align 8, !noalias !4
  %shape_.i118.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8
  %24 = load ptr, ptr %shape_.i118.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %sext.i = shl i64 %sub.ptr.sub.i.i.i, 29
  %conv.i = ashr i64 %sext.i, 32
  invoke void @_ZN5arrow8internal7ArgSortIlSt4lessIlEEESt6vectorIlSaIlEERKS4_IT_SaIS7_EEOT0_(ptr nonnull sret(%"class.std::vector") align 8 %axis_order.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i118.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit.i
  %25 = load ptr, ptr %tensor_.i, align 8, !noalias !4
  invoke void @_ZNK5arrow6Tensor12CountNonZeroEv(ptr nonnull sret(%"class.arrow::Result.23") align 8 %ref.tmp24.i, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %invoke.cont30.i unwind label %lpad26.i

invoke.cont30.i:                                  ; preds = %.noexc5
  %26 = load ptr, ptr %ref.tmp24.i, align 8, !noalias !4
  %cmp.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i, label %invoke.cont43.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont30.i
  %call.i125.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call.i.noexc.i unwind label %lpad29.i

call.i.noexc.i:                                   ; preds = %cond.false.i.i
  %27 = load i8, ptr %26, align 8
  store i8 %27, ptr %call.i125.i, align 8
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %call.i125.i, i64 8
  %msg3.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i)
          to label %.noexc.i.i unwind label %lpad4.i.i

.noexc.i.i:                                       ; preds = %call.i.noexc.i
  %detail.i.i.i = getelementptr inbounds nuw i8, ptr %call.i125.i, i64 40
  %detail4.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %detail4.i.i.i, align 8
  store ptr %28, ptr %detail.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i125.i, i64 48
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  %29 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %29, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit.i, label %if.then.i.i.i.i.i121.i

if.then.i.i.i.i.i121.i:                           ; preds = %.noexc.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i124.i, label %if.then.i.i.i.i.i.i.i122.i

if.then.i.i.i.i.i.i.i122.i:                       ; preds = %if.then.i.i.i.i.i121.i
  %31 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i123.i = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i.i.i123.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit.i

if.else.i.i.i.i.i.i.i124.i:                       ; preds = %if.then.i.i.i.i.i121.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit.i

lpad4.i.i:                                        ; preds = %call.i.noexc.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i125.i) #18
  br label %ehcleanup366.i

_ZN5arrow6StatusC2ERKS0_.exit.i:                  ; preds = %if.else.i.i.i.i.i.i.i124.i, %if.then.i.i.i.i.i.i.i122.i, %.noexc.i.i
  store ptr %call.i125.i, ptr %ref.tmp, align 8, !alias.scope !4
  br label %cleanup365.i

lpad16.i:                                         ; preds = %_ZNK5arrow6Tensor4typeEv.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i) #16
  br label %lpad.body

lpad26.i:                                         ; preds = %.noexc5
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368.i

lpad29.i:                                         ; preds = %invoke.cont43.i, %cond.false.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366.i

invoke.cont43.i:                                  ; preds = %invoke.cont30.i
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24.i, i64 8
  %37 = load i64, ptr %storage_.i.i.i, align 8, !noalias !4
  %conv46.i = sext i32 %call18.i to i64
  %mul.i = mul nsw i64 %37, %conv46.i
  %38 = load ptr, ptr %pool_.i, align 8, !noalias !4
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.28") align 8 %ref.tmp45.i, i64 noundef %mul.i, ptr noundef %38)
          to label %invoke.cont50.i unwind label %lpad29.i

invoke.cont50.i:                                  ; preds = %invoke.cont43.i
  %39 = load ptr, ptr %ref.tmp45.i, align 8, !noalias !4
  %cmp.i.i126.i = icmp eq ptr %39, null
  br i1 %cmp.i.i126.i, label %invoke.cont63.i, label %cond.false.i128.i

cond.false.i128.i:                                ; preds = %invoke.cont50.i
  %call.i146.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call.i.noexc145.i unwind label %lpad49.i

call.i.noexc145.i:                                ; preds = %cond.false.i128.i
  %40 = load i8, ptr %39, align 8
  store i8 %40, ptr %call.i146.i, align 8
  %msg.i.i129.i = getelementptr inbounds nuw i8, ptr %call.i146.i, i64 8
  %msg3.i.i130.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i129.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i130.i)
          to label %.noexc.i132.i unwind label %lpad4.i131.i

.noexc.i132.i:                                    ; preds = %call.i.noexc145.i
  %detail.i.i133.i = getelementptr inbounds nuw i8, ptr %call.i146.i, i64 40
  %detail4.i.i134.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %detail4.i.i134.i, align 8
  store ptr %41, ptr %detail.i.i133.i, align 8
  %_M_refcount.i.i.i.i135.i = getelementptr inbounds nuw i8, ptr %call.i146.i, i64 48
  %_M_refcount3.i.i.i.i136.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = load ptr, ptr %_M_refcount3.i.i.i.i136.i, align 8
  store ptr %42, ptr %_M_refcount.i.i.i.i135.i, align 8
  %cmp.not.i.i.i.i.i137.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i.i137.i, label %_ZN5arrow6StatusC2ERKS0_.exit148.i, label %if.then.i.i.i.i.i138.i

if.then.i.i.i.i.i138.i:                           ; preds = %.noexc.i132.i
  %_M_use_count.i.i.i.i.i.i139.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i140.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i140.i, label %if.else.i.i.i.i.i.i.i144.i, label %if.then.i.i.i.i.i.i.i141.i

if.then.i.i.i.i.i.i.i141.i:                       ; preds = %if.then.i.i.i.i.i138.i
  %44 = load i32, ptr %_M_use_count.i.i.i.i.i.i139.i, align 4
  %add.i.i.i.i.i.i.i142.i = add nsw i32 %44, 1
  store i32 %add.i.i.i.i.i.i.i142.i, ptr %_M_use_count.i.i.i.i.i.i139.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit148.i

if.else.i.i.i.i.i.i.i144.i:                       ; preds = %if.then.i.i.i.i.i138.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i139.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit148.i

lpad4.i131.i:                                     ; preds = %call.i.noexc145.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i146.i) #18
  br label %ehcleanup364.i

_ZN5arrow6StatusC2ERKS0_.exit148.i:               ; preds = %if.else.i.i.i.i.i.i.i144.i, %if.then.i.i.i.i.i.i.i141.i, %.noexc.i132.i
  store ptr %call.i146.i, ptr %ref.tmp, align 8, !alias.scope !4
  br label %cleanup363.i

lpad49.i:                                         ; preds = %cond.false.i128.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364.i

invoke.cont63.i:                                  ; preds = %invoke.cont50.i
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %storage_.i.i149.i = getelementptr inbounds nuw i8, ptr %ref.tmp45.i, i64 8
  %48 = load i64, ptr %storage_.i.i149.i, align 8, !noalias !21
  store i64 %48, ptr %values_buffer.i, align 8, !alias.scope !22, !noalias !4
  store ptr null, ptr %storage_.i.i149.i, align 8, !noalias !21
  %.cast.i = inttoptr i64 %48 to ptr
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %.cast.i, i64 9
  %49 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %49 to i1
  %is_mutable_.i.i = getelementptr inbounds nuw i8, ptr %.cast.i, i64 8
  %50 = load i8, ptr %is_mutable_.i.i, align 8
  %tobool2.i.i = trunc i8 %50 to i1
  %51 = select i1 %tobool.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds nuw i8, ptr %.cast.i, i64 16
  %52 = load ptr, ptr %data_.i.i, align 8
  %cond.i150.i = select i1 %51, ptr %52, ptr null
  %cmp.i.i151.i = icmp ugt i64 %conv.i, 1152921504606846975
  br i1 %cmp.i.i151.i, label %if.then.i.i.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont63.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc.i unwind label %lpad70.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %invoke.cont63.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %counts.i, i8 0, i64 24, i1 false), !noalias !4
  %cmp.not.i.i.i.i152.i = icmp ult i64 %sext.i, 4294967296
  br i1 %cmp.not.i.i.i.i152.i, label %invoke.cont79.i, label %if.end.i.i.i.i.i.i.i153.i

if.end.i.i.i.i.i.i.i153.i:                        ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i, 3
  %call5.i.i.i.i2.i.i154.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #17
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad70.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.end.i.i.i.i.i.i.i153.i
  store ptr %call5.i.i.i.i2.i.i154.i, ptr %counts.i, align 8, !noalias !4
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %counts.i, i64 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i.i154.i, i64 %conv.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %counts.i, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i154.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !noalias !4
  %call5.i.i.i.i2.i.i174.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #17
          to label %call5.i.i.i.i2.i.i.noexc173.i unwind label %lpad74.i

call5.i.i.i.i2.i.i.noexc173.i:                    ; preds = %call5.i.i.i.i2.i.i.noexc.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i174.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  %call5.i.i.i.i2.i.i195.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #17
          to label %call5.i.i.i.i2.i.i.noexc194.i unwind label %ehcleanup358.thread.i

call5.i.i.i.i2.i.i.noexc194.i:                    ; preds = %call5.i.i.i.i2.i.i.noexc173.i
  %add.ptr.i.i.i161.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i.i174.i, i64 %conv.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i195.i, i8 -1, i64 %mul.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i182.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i.i195.i, i64 %conv.i
  br label %invoke.cont79.i

invoke.cont79.i:                                  ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i, %call5.i.i.i.i2.i.i.noexc194.i
  %retval.0.i.i.i.i.i.i.i168799.i = phi ptr [ %add.ptr.i.i.i161.i, %call5.i.i.i.i2.i.i.noexc194.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %coord.sroa.0.0795.i = phi ptr [ %call5.i.i.i.i2.i.i174.i, %call5.i.i.i.i2.i.i.noexc194.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %previous_coord.sroa.0.7.i = phi ptr [ %call5.i.i.i.i2.i.i195.i, %call5.i.i.i.i2.i.i.noexc194.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %previous_coord.sroa.16.2.i = phi ptr [ %add.ptr.i.i.i182.i, %call5.i.i.i.i2.i.i.noexc194.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %sub.i = add nsw i64 %conv.i, -1
  invoke void @_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %indptr_buffer_builders.i, i64 noundef %sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80.i)
          to label %invoke.cont82.i unwind label %lpad81.i

invoke.cont82.i:                                  ; preds = %invoke.cont79.i
  invoke void @_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %indices_buffer_builders.i, i64 noundef %conv.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83.i)
          to label %invoke.cont88.i unwind label %lpad84.i

invoke.cont88.i:                                  ; preds = %invoke.cont82.i
  %53 = load ptr, ptr %tensor_.i, align 8, !noalias !4
  %data_.i197.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  %54 = load ptr, ptr %data_.i197.i, align 8
  %is_cpu_.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 9
  %55 = load i8, ptr %is_cpu_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %55 to i1
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.i.i, ptr %56, ptr null
  %cmp.i = icmp slt i32 %conv.i.i, 2
  br i1 %cmp.i, label %if.then90.i, label %if.else.i

if.then90.i:                                      ; preds = %invoke.cont88.i
  invoke void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(19) @.str)
          to label %cleanup351.i unwind label %lpad87.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

lpad70.i:                                         ; preds = %if.end.i.i.i.i.i.i.i153.i, %if.then.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362.i

lpad74.i:                                         ; preds = %call5.i.i.i.i2.i.i.noexc.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360.i

ehcleanup358.thread.i:                            ; preds = %call5.i.i.i.i2.i.i.noexc173.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i727.i

lpad81.i:                                         ; preds = %invoke.cont79.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356.i

lpad84.i:                                         ; preds = %invoke.cont82.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354.i

lpad87.loopexit.i:                                ; preds = %_ZN5arrow6StatusD2Ev.exit.i411.i, %for.body195.i
  %lpad.loopexit822.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352.i

lpad87.loopexit.split-lp.loopexit.i:              ; preds = %_ZN5arrow6StatusD2Ev.exit.i298.i, %if.end151.i, %_ZN5arrow6StatusD2Ev.exit.i.i, %if.then121.i
  %lpad.loopexit824.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352.i

lpad87.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit827.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352.i

lpad87.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %for.end229.i, %if.then3.i.i.i.i.i.i, %if.else.i, %if.then90.i
  %previous_coord.sroa.0.0.ph.ph.ph.i = phi ptr [ %previous_coord.sroa.0.7.i, %if.else.i ], [ %previous_coord.sroa.0.5.lcssa.i, %for.end229.i ], [ %previous_coord.sroa.0.5853.i, %if.then3.i.i.i.i.i.i ], [ %previous_coord.sroa.0.7.i, %if.then90.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352.i

if.else.i:                                        ; preds = %invoke.cont88.i
  %shape_.i199.i = getelementptr inbounds nuw i8, ptr %53, i64 40
  %call97.i = invoke noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %53)
          to label %for.cond.preheader.i unwind label %lpad87.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

for.cond.preheader.i:                             ; preds = %if.else.i
  %cmp98852.i = icmp sgt i64 %call97.i, 0
  br i1 %cmp98852.i, label %for.body.lr.ph.i, label %for.cond192.preheader.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i.i.i.i.i168799.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %coord.sroa.0.0795.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp7.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  %shr.i.i.i.i.i.i = ashr i64 %conv46.i, 2
  %cmp48.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i, 0
  %cmp.i203.i = icmp slt i32 %call18.i, 1
  %idx.ext.i.i.i = zext nneg i32 %call18.i to i64
  %conv129.i = sext i32 %call10.i4 to i64
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i.i.i168799.i, %coord.sroa.0.0795.i
  %cmp.i.i.i.i.i387.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  %_M_finish.i.i393.i = getelementptr inbounds nuw i8, ptr %53, i64 48
  %62 = and i64 %conv46.i, -4
  %scevgep.i = getelementptr i8, ptr %cond.i.i.i, i64 %62
  %63 = call i64 @llvm.umax.i64(i64 %conv.i, i64 1)
  br label %for.body.i

for.cond192.preheader.i:                          ; preds = %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i, %for.cond.preheader.i
  %previous_coord.sroa.0.5.lcssa.i = phi ptr [ %previous_coord.sroa.0.7.i, %for.cond.preheader.i ], [ %previous_coord.sroa.0.6.i, %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i ]
  %cmp194861.i = icmp sgt i64 %conv.i, 1
  br i1 %cmp194861.i, label %for.body195.lr.ph.i, label %for.end229.i

for.body195.lr.ph.i:                              ; preds = %for.cond192.preheader.i
  %conv205.i = sext i32 %call10.i4 to i64
  br label %for.body195.i

for.body.i:                                       ; preds = %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i, %for.body.lr.ph.i
  %values.0859.i = phi ptr [ %cond.i150.i, %for.body.lr.ph.i ], [ %values.1.i, %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i ]
  %n.0858.i = phi i64 [ %call97.i, %for.body.lr.ph.i ], [ %dec.i, %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i ]
  %previous_coord.sroa.16.0856.i = phi ptr [ %previous_coord.sroa.16.2.i, %for.body.lr.ph.i ], [ %previous_coord.sroa.16.1.i, %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i ]
  %previous_coord.sroa.10.0854.i = phi ptr [ %previous_coord.sroa.16.2.i, %for.body.lr.ph.i ], [ %previous_coord.sroa.10.1.i, %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i ]
  %previous_coord.sroa.0.5853.i = phi ptr [ %previous_coord.sroa.0.7.i, %for.body.lr.ph.i ], [ %previous_coord.sroa.0.6.i, %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i ]
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont100.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body.i
  %64 = load ptr, ptr %tensor_.i, align 8, !noalias !4
  %strides_.i.i = getelementptr inbounds nuw i8, ptr %64, i64 64
  %65 = load ptr, ptr %strides_.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %i.09.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %offset.08.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %add.ptr.i.i.i201.i = getelementptr inbounds nuw i64, ptr %coord.sroa.0.0795.i, i64 %i.09.i.i.i
  %66 = load i64, ptr %add.ptr.i.i.i201.i, align 8
  %add.ptr.i6.i.i.i = getelementptr inbounds nuw i64, ptr %65, i64 %i.09.i.i.i
  %67 = load i64, ptr %add.ptr.i6.i.i.i, align 8
  %mul.i.i.i = mul nsw i64 %67, %66
  %add.i.i.i = add nsw i64 %mul.i.i.i, %offset.08.i.i.i
  %inc.i.i.i = add nuw nsw i64 %i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %sub.ptr.div.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont100.i, label %for.body.i.i.i, !llvm.loop !23

invoke.cont100.i:                                 ; preds = %for.body.i.i.i, %for.body.i
  %offset.0.lcssa.i.i.i = phi i64 [ 0, %for.body.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %offset.0.lcssa.i.i.i
  %add.ptr102.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %conv46.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr102.i to i64
  br i1 %cmp48.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %for.end.i.i.i.i.i.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %invoke.cont100.i
  %scevgep879.i = getelementptr i8, ptr %scevgep.i, i64 %offset.0.lcssa.i.i.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end11.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__trip_count.050.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end11.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.addr.049.i.i.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i.i.i, %if.end11.i.i.i.i.i.i ], [ %add.ptr.i, %for.body.i.i.i.i.i.preheader.i ]
  %68 = load i8, ptr %__first.addr.049.i.i.i.i.i.i, align 1
  %cmp.i766.not.i = icmp eq i8 %68, 0
  br i1 %cmp.i766.not.i, label %if.end.i.i.i.i.i.i, label %invoke.cont103.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 1
  %69 = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 1
  %cmp.i765.not.i = icmp eq i8 %69, 0
  br i1 %cmp.i765.not.i, label %if.end3.i.i.i.i.i.i, label %invoke.cont103.i.loopexit.split.loop.exit225

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 2
  %70 = load i8, ptr %incdec.ptr4.i.i.i.i.i.i, align 1
  %cmp.i764.not.i = icmp eq i8 %70, 0
  br i1 %cmp.i764.not.i, label %if.end7.i.i.i.i.i.i, label %invoke.cont103.i.loopexit.split.loop.exit223

if.end7.i.i.i.i.i.i:                              ; preds = %if.end3.i.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 3
  %71 = load i8, ptr %incdec.ptr8.i.i.i.i.i.i, align 1
  %cmp.i763.not.i = icmp eq i8 %71, 0
  br i1 %cmp.i763.not.i, label %if.end11.i.i.i.i.i.i, label %invoke.cont103.i.loopexit.split.loop.exit

if.end11.i.i.i.i.i.i:                             ; preds = %if.end7.i.i.i.i.i.i
  %incdec.ptr12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.050.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, !llvm.loop !25

for.end.i.i.i.i.i.i:                              ; preds = %if.end11.i.i.i.i.i.i, %invoke.cont100.i
  %__first.addr.0.lcssa.i.i.i.i.i.i = phi ptr [ %add.ptr.i, %invoke.cont100.i ], [ %scevgep879.i, %if.end11.i.i.i.i.i.i ]
  %sub.ptr.rhs.cast14.pre-phi.i.i.i.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i.i.i to i64
  %sub.ptr.sub15.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i.i.i.i, label %if.end187.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb20.i.i.i.i.i.i
    i64 1, label %sw.bb25.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %72 = load i8, ptr %__first.addr.0.lcssa.i.i.i.i.i.i, align 1
  %cmp.i762.not.i = icmp eq i8 %72, 0
  br i1 %cmp.i762.not.i, label %if.end18.i.i.i.i.i.i, label %invoke.cont103.i

if.end18.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i.i.i, i64 1
  br label %sw.bb20.i.i.i.i.i.i

sw.bb20.i.i.i.i.i.i:                              ; preds = %if.end18.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr19.i.i.i.i.i.i, %if.end18.i.i.i.i.i.i ]
  %73 = load i8, ptr %__first.addr.1.i.i.i.i.i.i, align 1
  %cmp.i761.not.i = icmp eq i8 %73, 0
  br i1 %cmp.i761.not.i, label %if.end23.i.i.i.i.i.i, label %invoke.cont103.i

if.end23.i.i.i.i.i.i:                             ; preds = %sw.bb20.i.i.i.i.i.i
  %incdec.ptr24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i.i.i, i64 1
  br label %sw.bb25.i.i.i.i.i.i

sw.bb25.i.i.i.i.i.i:                              ; preds = %if.end23.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr24.i.i.i.i.i.i, %if.end23.i.i.i.i.i.i ]
  %74 = load i8, ptr %__first.addr.2.i.i.i.i.i.i, align 1
  %cmp.i760.not.i = icmp eq i8 %74, 0
  br i1 %cmp.i760.not.i, label %if.end187.i, label %invoke.cont103.i

invoke.cont103.i.loopexit.split.loop.exit:        ; preds = %if.end7.i.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 3
  br label %invoke.cont103.i

invoke.cont103.i.loopexit.split.loop.exit223:     ; preds = %if.end3.i.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 2
  br label %invoke.cont103.i

invoke.cont103.i.loopexit.split.loop.exit225:     ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 1
  br label %invoke.cont103.i

invoke.cont103.i:                                 ; preds = %for.body.i.i.i.i.i.i, %invoke.cont103.i.loopexit.split.loop.exit, %invoke.cont103.i.loopexit.split.loop.exit223, %invoke.cont103.i.loopexit.split.loop.exit225, %sw.bb25.i.i.i.i.i.i, %sw.bb20.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i, %sw.bb20.i.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i.i, %sw.bb25.i.i.i.i.i.i ], [ %incdec.ptr8.i.i.i.i.i.i.le, %invoke.cont103.i.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.i.i.le, %invoke.cont103.i.loopexit.split.loop.exit223 ], [ %incdec.ptr.i.i.i.i.i.i.le, %invoke.cont103.i.loopexit.split.loop.exit225 ], [ %__first.addr.049.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i202.not.i = icmp eq ptr %add.ptr102.i, %retval.0.i.i.i.i.i.i
  br i1 %cmp.i.i202.not.i, label %if.end187.i, label %if.then105.i

if.then105.i:                                     ; preds = %invoke.cont103.i
  br i1 %cmp.i203.i, label %invoke.cont106.i, label %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %if.then105.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %values.0859.i, ptr align 1 %add.ptr.i, i64 %idx.ext.i.i.i, i1 false)
  br label %invoke.cont106.i

invoke.cont106.i:                                 ; preds = %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i, %if.then105.i
  %add.ptr109.i = getelementptr inbounds i8, ptr %values.0859.i, i64 %conv46.i
  br i1 %cmp.not.i.i.i.i152.i, label %for.end.i, label %for.body112.i

for.body112.i:                                    ; preds = %invoke.cont106.i, %for.inc.i
  %i.0851.i = phi i64 [ %inc184.i, %for.inc.i ], [ 0, %invoke.cont106.i ]
  %tree_split.0850.i = phi i1 [ %99, %for.inc.i ], [ false, %invoke.cont106.i ]
  %75 = load ptr, ptr %axis_order.i, align 8, !noalias !4
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %75, i64 %i.0851.i
  %76 = load i64, ptr %add.ptr.i.i, align 8
  br i1 %tree_split.0850.i, label %if.then118.i, label %lor.end.i

lor.end.i:                                        ; preds = %for.body112.i
  %add.ptr.i204.i = getelementptr inbounds i64, ptr %coord.sroa.0.0795.i, i64 %76
  %77 = load i64, ptr %add.ptr.i204.i, align 8
  %add.ptr.i205.i = getelementptr inbounds i64, ptr %previous_coord.sroa.0.5853.i, i64 %76
  %78 = load i64, ptr %add.ptr.i205.i, align 8
  %cmp116.not.i = icmp eq i64 %77, %78
  br i1 %cmp116.not.i, label %for.inc.i, label %if.then118.i

if.then118.i:                                     ; preds = %lor.end.i, %for.body112.i
  %cmp120.i = icmp slt i64 %i.0851.i, %sub.i
  br i1 %cmp120.i, label %if.then121.i, label %if.end151.i

if.then121.i:                                     ; preds = %if.then118.i
  %79 = load ptr, ptr %counts.i, align 8, !noalias !4
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %i.0851.i
  %add.ptr.i206.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = load i64, ptr %add.ptr.i206.i, align 8
  invoke void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef nonnull %index_buffer.i, i64 noundef %81, i32 noundef %call10.i4)
          to label %do.body124.i unwind label %lpad87.loopexit.split-lp.loopexit.i

do.body124.i:                                     ; preds = %if.then121.i
  %82 = load ptr, ptr %indptr_buffer_builders.i, align 8, !noalias !4
  %add.ptr.i207.i = getelementptr inbounds nuw %"class.arrow::BufferBuilder", ptr %82, i64 %i.0851.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !4
  %size_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i207.i, i64 40
  %83 = load i64, ptr %size_.i.i, align 8, !noalias !26
  %add.i.i = add nsw i64 %83, %conv129.i
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i207.i, i64 32
  %84 = load i64, ptr %capacity_.i.i, align 8, !noalias !26
  %cmp.i208.i = icmp sgt i64 %add.i.i, %84
  br i1 %cmp.i208.i, label %_ZN5arrow6StatusD2Ev.exit.i.i, label %_ZN5arrow6StatusD2Ev.exit286.i

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %do.body124.i
  %mul.i.i211.i = shl nsw i64 %84, 1
  %.sroa.speculated.i.i.i = call noundef i64 @llvm.smax.i64(i64 %add.i.i, i64 %mul.i.i211.i)
  invoke void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i207.i, i64 noundef %.sroa.speculated.i.i.i, i1 noundef zeroext false)
          to label %.noexc213.i unwind label %lpad87.loopexit.split-lp.loopexit.i

.noexc213.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  %85 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !29
  %cmp.i.i212.i = icmp eq ptr %85, null
  br i1 %cmp.i.i212.i, label %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i, label %_ZN5arrow6StatusD2Ev.exit249.i

_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i: ; preds = %.noexc213.i
  %.pre.i.i = load i64, ptr %size_.i.i, align 8, !noalias !26
  br label %_ZN5arrow6StatusD2Ev.exit286.i

_ZN5arrow6StatusD2Ev.exit249.i:                   ; preds = %.noexc213.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !4
  store ptr %85, ptr %ref.tmp, align 8, !alias.scope !32
  br label %cleanup351.i

_ZN5arrow6StatusD2Ev.exit286.i:                   ; preds = %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i, %do.body124.i
  %86 = phi i64 [ %.pre.i.i, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i.i ], [ %83, %do.body124.i ]
  %data_.i.i209.i = getelementptr inbounds nuw i8, ptr %add.ptr.i207.i, i64 24
  %87 = load ptr, ptr %data_.i.i209.i, align 8, !noalias !26
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %87, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr nonnull align 1 %index_buffer.i, i64 %conv129.i, i1 false), !noalias !26
  %88 = load i64, ptr %size_.i.i, align 8, !noalias !26
  %add.i.i210.i = add nsw i64 %88, %conv129.i
  store i64 %add.i.i210.i, ptr %size_.i.i, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !4
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !35
  br label %if.end151.i

if.end151.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit286.i, %if.then118.i
  %add.ptr.i287.i = getelementptr inbounds i64, ptr %coord.sroa.0.0795.i, i64 %76
  %89 = load i64, ptr %add.ptr.i287.i, align 8
  invoke void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef nonnull %index_buffer.i, i64 noundef %89, i32 noundef %call10.i4)
          to label %do.body155.i unwind label %lpad87.loopexit.split-lp.loopexit.i

do.body155.i:                                     ; preds = %if.end151.i
  %90 = load ptr, ptr %indices_buffer_builders.i, align 8, !noalias !4
  %add.ptr.i288.i = getelementptr inbounds nuw %"class.arrow::BufferBuilder", ptr %90, i64 %i.0851.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i289.i), !noalias !4
  %size_.i290.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288.i, i64 40
  %91 = load i64, ptr %size_.i290.i, align 8, !noalias !37
  %add.i291.i = add nsw i64 %91, %conv129.i
  %capacity_.i292.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288.i, i64 32
  %92 = load i64, ptr %capacity_.i292.i, align 8, !noalias !37
  %cmp.i293.i = icmp sgt i64 %add.i291.i, %92
  br i1 %cmp.i293.i, label %_ZN5arrow6StatusD2Ev.exit.i298.i, label %_ZN5arrow6StatusD2Ev.exit378.i

_ZN5arrow6StatusD2Ev.exit.i298.i:                 ; preds = %do.body155.i
  %mul.i.i299.i = shl nsw i64 %92, 1
  %.sroa.speculated.i.i300.i = call noundef i64 @llvm.smax.i64(i64 %add.i291.i, i64 %mul.i.i299.i)
  invoke void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i289.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i288.i, i64 noundef %.sroa.speculated.i.i300.i, i1 noundef zeroext false)
          to label %.noexc304.i unwind label %lpad87.loopexit.split-lp.loopexit.i

.noexc304.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i298.i
  %93 = load ptr, ptr %ref.tmp.i289.i, align 8, !noalias !40
  %cmp.i.i301.i = icmp eq ptr %93, null
  br i1 %cmp.i.i301.i, label %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i302.i, label %_ZN5arrow6StatusD2Ev.exit341.i

_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i302.i: ; preds = %.noexc304.i
  %.pre.i303.i = load i64, ptr %size_.i290.i, align 8, !noalias !37
  br label %_ZN5arrow6StatusD2Ev.exit378.i

_ZN5arrow6StatusD2Ev.exit341.i:                   ; preds = %.noexc304.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i289.i), !noalias !4
  store ptr %93, ptr %ref.tmp, align 8, !alias.scope !43
  br label %cleanup351.i

_ZN5arrow6StatusD2Ev.exit378.i:                   ; preds = %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i302.i, %do.body155.i
  %94 = phi i64 [ %.pre.i303.i, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i302.i ], [ %91, %do.body155.i ]
  %data_.i.i295.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288.i, i64 24
  %95 = load ptr, ptr %data_.i.i295.i, align 8, !noalias !37
  %add.ptr.i.i296.i = getelementptr inbounds i8, ptr %95, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i296.i, ptr nonnull align 1 %index_buffer.i, i64 %conv129.i, i1 false), !noalias !37
  %96 = load i64, ptr %size_.i290.i, align 8, !noalias !37
  %add.i.i297.i = add nsw i64 %96, %conv129.i
  store i64 %add.i.i297.i, ptr %size_.i290.i, align 8, !noalias !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i289.i), !noalias !4
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !46
  %97 = load ptr, ptr %counts.i, align 8, !noalias !4
  %add.ptr.i379.i = getelementptr inbounds nuw i64, ptr %97, i64 %i.0851.i
  %98 = load i64, ptr %add.ptr.i379.i, align 8
  %inc.i = add nsw i64 %98, 1
  store i64 %inc.i, ptr %add.ptr.i379.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit378.i, %lor.end.i
  %99 = phi i1 [ false, %lor.end.i ], [ true, %_ZN5arrow6StatusD2Ev.exit378.i ]
  %inc184.i = add nuw nsw i64 %i.0851.i, 1
  %exitcond.not.i = icmp eq i64 %inc184.i, %63
  br i1 %exitcond.not.i, label %for.end.i, label %for.body112.i, !llvm.loop !48

for.end.i:                                        ; preds = %for.inc.i, %invoke.cont106.i
  %sub.ptr.lhs.cast.i14.i.i = ptrtoint ptr %previous_coord.sroa.16.0856.i to i64
  %sub.ptr.rhs.cast.i15.i.i = ptrtoint ptr %previous_coord.sroa.0.5853.i to i64
  %sub.ptr.sub.i16.i.i = sub i64 %sub.ptr.lhs.cast.i14.i.i, %sub.ptr.rhs.cast.i15.i.i
  %cmp3.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i16.i.i
  br i1 %cmp3.i.i, label %cond.true.i.i.i.i, label %if.else.i.i

cond.true.i.i.i.i:                                ; preds = %for.end.i
  br i1 %cmp.i.i.i.i.i387.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc391.i unwind label %lpad87.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc391.i:                                      ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i.i392.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #17
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad87.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i388.i

if.then.i.i.i.i.i.i.i.i.i.i388.i:                 ; preds = %call5.i.i.i.i.i.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i392.i, ptr align 8 %coord.sroa.0.0795.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit.i.i

_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i388.i, %call5.i.i.i.i.i.noexc.i
  %tobool.not.i.i.i = icmp eq ptr %previous_coord.sroa.0.5853.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i, label %if.then.i.i389.i

if.then.i.i389.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %previous_coord.sroa.0.5853.i) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i: ; preds = %if.then.i.i389.i, %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit.i.i
  %add.ptr.i390.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i392.i, i64 %sub.ptr.sub.i.i.i.i
  br label %_ZNSt6vectorIlSaIlEEaSERKS1_.exit.i

if.else.i.i:                                      ; preds = %for.end.i
  %sub.ptr.lhs.cast.i20.i.i = ptrtoint ptr %previous_coord.sroa.10.0854.i to i64
  %sub.ptr.sub.i22.i.i = sub i64 %sub.ptr.lhs.cast.i20.i.i, %sub.ptr.rhs.cast.i15.i.i
  %cmp26.not.i.i = icmp ult i64 %sub.ptr.sub.i22.i.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp26.not.i.i, label %if.else49.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.else.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEEaSERKS1_.exit.i, label %if.then.i.i.i.i.i.i385.i

if.then.i.i.i.i.i.i385.i:                         ; preds = %if.then27.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %previous_coord.sroa.0.5853.i, ptr align 8 %coord.sroa.0.0795.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEEaSERKS1_.exit.i

if.else49.i.i:                                    ; preds = %if.else.i.i
  %tobool.not.i.i.i.i.i34.i.i = icmp eq ptr %previous_coord.sroa.10.0854.i, %previous_coord.sroa.0.5853.i
  br i1 %tobool.not.i.i.i.i.i34.i.i, label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i, label %if.then.i.i.i.i.i35.i.i

if.then.i.i.i.i.i35.i.i:                          ; preds = %if.else49.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %previous_coord.sroa.0.5853.i, ptr align 8 %coord.sroa.0.0795.i, i64 %sub.ptr.sub.i22.i.i, i1 false)
  br label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %if.then.i.i.i.i.i35.i.i, %if.else49.i.i
  %add.ptr62.i.i = getelementptr inbounds i8, ptr %coord.sroa.0.0795.i, i64 %sub.ptr.sub.i22.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i.i.i168799.i, %add.ptr62.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEEaSERKS1_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %previous_coord.sroa.10.0854.i, ptr align 8 %add.ptr62.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEEaSERKS1_.exit.i

_ZNSt6vectorIlSaIlEEaSERKS1_.exit.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i, %if.then.i.i.i.i.i.i385.i, %if.then27.i.i, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i
  %previous_coord.sroa.0.8.i = phi ptr [ %call5.i.i.i.i.i392.i, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i ], [ %previous_coord.sroa.0.5853.i, %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i ], [ %previous_coord.sroa.0.5853.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %previous_coord.sroa.0.5853.i, %if.then27.i.i ], [ %previous_coord.sroa.0.5853.i, %if.then.i.i.i.i.i.i385.i ]
  %previous_coord.sroa.16.3.i = phi ptr [ %add.ptr.i390.i, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i ], [ %previous_coord.sroa.16.0856.i, %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i ], [ %previous_coord.sroa.16.0856.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %previous_coord.sroa.16.0856.i, %if.then27.i.i ], [ %previous_coord.sroa.16.0856.i, %if.then.i.i.i.i.i.i385.i ]
  %add.ptr72.i.i = getelementptr inbounds i8, ptr %previous_coord.sroa.0.8.i, i64 %sub.ptr.sub.i.i.i.i
  br label %if.end187.i

if.end187.i:                                      ; preds = %_ZNSt6vectorIlSaIlEEaSERKS1_.exit.i, %invoke.cont103.i, %sw.bb25.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %previous_coord.sroa.0.6.i = phi ptr [ %previous_coord.sroa.0.8.i, %_ZNSt6vectorIlSaIlEEaSERKS1_.exit.i ], [ %previous_coord.sroa.0.5853.i, %invoke.cont103.i ], [ %previous_coord.sroa.0.5853.i, %for.end.i.i.i.i.i.i ], [ %previous_coord.sroa.0.5853.i, %sw.bb25.i.i.i.i.i.i ]
  %previous_coord.sroa.10.1.i = phi ptr [ %add.ptr72.i.i, %_ZNSt6vectorIlSaIlEEaSERKS1_.exit.i ], [ %previous_coord.sroa.10.0854.i, %invoke.cont103.i ], [ %previous_coord.sroa.10.0854.i, %for.end.i.i.i.i.i.i ], [ %previous_coord.sroa.10.0854.i, %sw.bb25.i.i.i.i.i.i ]
  %previous_coord.sroa.16.1.i = phi ptr [ %previous_coord.sroa.16.3.i, %_ZNSt6vectorIlSaIlEEaSERKS1_.exit.i ], [ %previous_coord.sroa.16.0856.i, %invoke.cont103.i ], [ %previous_coord.sroa.16.0856.i, %for.end.i.i.i.i.i.i ], [ %previous_coord.sroa.16.0856.i, %sw.bb25.i.i.i.i.i.i ]
  %values.1.i = phi ptr [ %add.ptr109.i, %_ZNSt6vectorIlSaIlEEaSERKS1_.exit.i ], [ %values.0859.i, %invoke.cont103.i ], [ %values.0859.i, %for.end.i.i.i.i.i.i ], [ %values.0859.i, %sw.bb25.i.i.i.i.i.i ]
  %100 = load ptr, ptr %_M_finish.i.i393.i, align 8
  %101 = load ptr, ptr %shape_.i199.i, align 8
  %sub.ptr.lhs.cast.i.i394.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i395.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i396.i = sub i64 %sub.ptr.lhs.cast.i.i394.i, %sub.ptr.rhs.cast.i.i395.i
  %sub.ptr.div.i.i397.i = ashr exact i64 %sub.ptr.sub.i.i396.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i397.i, -1
  %102 = load ptr, ptr %axis_order.i, align 8, !noalias !4
  %add.ptr.i.i398.i = getelementptr inbounds i64, ptr %102, i64 %sub.i.i
  %103 = load i64, ptr %add.ptr.i.i398.i, align 8
  %add.ptr.i19.i.i = getelementptr inbounds i64, ptr %coord.sroa.0.0795.i, i64 %103
  %104 = load i64, ptr %add.ptr.i19.i.i, align 8
  %inc.i.i = add nsw i64 %104, 1
  store i64 %inc.i.i, ptr %add.ptr.i19.i.i, align 8
  %105 = load ptr, ptr %shape_.i199.i, align 8
  %add.ptr.i21.i.i = getelementptr inbounds i64, ptr %105, i64 %103
  %106 = load i64, ptr %add.ptr.i21.i.i, align 8
  %cmp.i399.i = icmp eq i64 %inc.i.i, %106
  %cmp630.i.i = icmp sgt i64 %sub.ptr.div.i.i397.i, 1
  %or.cond.i.i = and i1 %cmp630.i.i, %cmp.i399.i
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i

land.rhs.i.i:                                     ; preds = %if.end187.i, %while.body.i.i
  %d.031.i.i = phi i64 [ %sub14.i.i, %while.body.i.i ], [ %sub.i.i, %if.end187.i ]
  %add.ptr.i22.i.i = getelementptr inbounds nuw i64, ptr %102, i64 %d.031.i.i
  %107 = load i64, ptr %add.ptr.i22.i.i, align 8
  %add.ptr.i23.i.i = getelementptr inbounds i64, ptr %coord.sroa.0.0795.i, i64 %107
  %108 = load i64, ptr %add.ptr.i23.i.i, align 8
  %109 = load ptr, ptr %shape_.i199.i, align 8
  %add.ptr.i25.i.i = getelementptr inbounds i64, ptr %109, i64 %107
  %110 = load i64, ptr %add.ptr.i25.i.i, align 8
  %cmp11.i.i = icmp eq i64 %108, %110
  br i1 %cmp11.i.i, label %while.body.i.i, label %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  store i64 0, ptr %add.ptr.i23.i.i, align 8
  %sub14.i.i = add nsw i64 %d.031.i.i, -1
  %add.ptr.i28.i.i = getelementptr inbounds i64, ptr %102, i64 %sub14.i.i
  %111 = load i64, ptr %add.ptr.i28.i.i, align 8
  %add.ptr.i29.i.i = getelementptr inbounds i64, ptr %coord.sroa.0.0795.i, i64 %111
  %112 = load i64, ptr %add.ptr.i29.i.i, align 8
  %inc17.i.i = add nsw i64 %112, 1
  store i64 %inc17.i.i, ptr %add.ptr.i29.i.i, align 8
  %cmp6.i.i = icmp sgt i64 %d.031.i.i, 1
  br i1 %cmp6.i.i, label %land.rhs.i.i, label %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i, !llvm.loop !49

_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i, %if.end187.i
  %dec.i = add nsw i64 %n.0858.i, -1
  %cmp98.i = icmp sgt i64 %n.0858.i, 1
  br i1 %cmp98.i, label %for.body.i, label %for.cond192.preheader.i, !llvm.loop !50

for.body195.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit491.i, %for.body195.lr.ph.i
  %column.0862.i = phi i64 [ 0, %for.body195.lr.ph.i ], [ %add197.i, %_ZN5arrow6StatusD2Ev.exit491.i ]
  %add197.i = add nuw nsw i64 %column.0862.i, 1
  %113 = load ptr, ptr %counts.i, align 8, !noalias !4
  %add.ptr.i400.i = getelementptr inbounds nuw i64, ptr %113, i64 %add197.i
  %114 = load i64, ptr %add.ptr.i400.i, align 8
  invoke void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef nonnull %index_buffer.i, i64 noundef %114, i32 noundef %call10.i4)
          to label %do.body200.i unwind label %lpad87.loopexit.i

do.body200.i:                                     ; preds = %for.body195.i
  %115 = load ptr, ptr %indptr_buffer_builders.i, align 8, !noalias !4
  %add.ptr.i401.i = getelementptr inbounds nuw %"class.arrow::BufferBuilder", ptr %115, i64 %column.0862.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i402.i), !noalias !4
  %size_.i403.i = getelementptr inbounds nuw i8, ptr %add.ptr.i401.i, i64 40
  %116 = load i64, ptr %size_.i403.i, align 8, !noalias !51
  %add.i404.i = add nsw i64 %116, %conv205.i
  %capacity_.i405.i = getelementptr inbounds nuw i8, ptr %add.ptr.i401.i, i64 32
  %117 = load i64, ptr %capacity_.i405.i, align 8, !noalias !51
  %cmp.i406.i = icmp sgt i64 %add.i404.i, %117
  br i1 %cmp.i406.i, label %_ZN5arrow6StatusD2Ev.exit.i411.i, label %_ZN5arrow6StatusD2Ev.exit491.i

_ZN5arrow6StatusD2Ev.exit.i411.i:                 ; preds = %do.body200.i
  %mul.i.i412.i = shl nsw i64 %117, 1
  %.sroa.speculated.i.i413.i = call noundef i64 @llvm.smax.i64(i64 %add.i404.i, i64 %mul.i.i412.i)
  invoke void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i402.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i401.i, i64 noundef %.sroa.speculated.i.i413.i, i1 noundef zeroext false)
          to label %.noexc417.i unwind label %lpad87.loopexit.i

.noexc417.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i411.i
  %118 = load ptr, ptr %ref.tmp.i402.i, align 8, !noalias !54
  %cmp.i.i414.i = icmp eq ptr %118, null
  br i1 %cmp.i.i414.i, label %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i415.i, label %_ZN5arrow6StatusD2Ev.exit454.i

_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i415.i: ; preds = %.noexc417.i
  %.pre.i416.i = load i64, ptr %size_.i403.i, align 8, !noalias !51
  br label %_ZN5arrow6StatusD2Ev.exit491.i

_ZN5arrow6StatusD2Ev.exit454.i:                   ; preds = %.noexc417.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i402.i), !noalias !4
  store ptr %118, ptr %ref.tmp, align 8, !alias.scope !57
  br label %cleanup351.i

_ZN5arrow6StatusD2Ev.exit491.i:                   ; preds = %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i415.i, %do.body200.i
  %119 = phi i64 [ %.pre.i416.i, %_ZN5arrow6StatusD2Ev.exit.if.end14_crit_edge.i415.i ], [ %116, %do.body200.i ]
  %data_.i.i408.i = getelementptr inbounds nuw i8, ptr %add.ptr.i401.i, i64 24
  %120 = load ptr, ptr %data_.i.i408.i, align 8, !noalias !51
  %add.ptr.i.i409.i = getelementptr inbounds i8, ptr %120, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i409.i, ptr nonnull align 1 %index_buffer.i, i64 %conv205.i, i1 false), !noalias !51
  %121 = load i64, ptr %size_.i403.i, align 8, !noalias !51
  %add.i.i410.i = add nsw i64 %121, %conv205.i
  store i64 %add.i.i410.i, ptr %size_.i403.i, align 8, !noalias !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i402.i), !noalias !4
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !60
  %exitcond880.not.i = icmp eq i64 %add197.i, %sub.i
  br i1 %exitcond880.not.i, label %for.end229.i, label %for.body195.i, !llvm.loop !62

for.end229.i:                                     ; preds = %_ZN5arrow6StatusD2Ev.exit491.i, %for.cond192.preheader.i
  %data.i = getelementptr inbounds nuw i8, ptr %converter, i64 16
  %call231.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow6BufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %data.i, ptr noundef nonnull align 8 dereferenceable(8) %values_buffer.i)
          to label %invoke.cont230.i unwind label %lpad87.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont230.i:                                 ; preds = %for.end229.i
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %indptr_buffers.i, i64 noundef %sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp233.i)
          to label %invoke.cont235.i unwind label %lpad234.i

invoke.cont235.i:                                 ; preds = %invoke.cont230.i
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %indices_buffers.i, i64 noundef %conv.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236.i)
          to label %invoke.cont238.i unwind label %lpad237.i

invoke.cont238.i:                                 ; preds = %invoke.cont235.i
  %122 = load ptr, ptr %counts.i, align 8, !noalias !4
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %counts.i, i64 8
  %123 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !4
  %add.ptr.i492.i = getelementptr inbounds i8, ptr %123, i64 -8
  invoke void @_ZNSt6vectorIlSaIlEEC2IN9__gnu_cxx17__normal_iteratorIPlS1_EEvEET_S7_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %indptr_shapes.i, ptr %122, ptr nonnull %add.ptr.i492.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246.i)
          to label %invoke.cont250.i unwind label %lpad249.i

invoke.cont250.i:                                 ; preds = %invoke.cont238.i
  invoke void @_ZNSt6vectorIlSaIlEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %indices_shapes.i, ptr noundef nonnull align 8 dereferenceable(24) %counts.i)
          to label %for.cond254.preheader.i unwind label %lpad251.i

for.cond254.preheader.i:                          ; preds = %invoke.cont250.i
  br i1 %cmp.not.i.i.i.i152.i, label %for.cond288.preheader.i, label %do.body257.preheader.i

do.body257.preheader.i:                           ; preds = %for.cond254.preheader.i
  %smax881.i = call i64 @llvm.smax.i64(i64 %conv.i, i64 1)
  br label %do.body257.i

for.cond254.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit530.i
  %inc285.i = add nuw nsw i64 %column253.0864.i, 1
  %exitcond882.not.i = icmp eq i64 %inc285.i, %smax881.i
  br i1 %exitcond882.not.i, label %for.cond288.preheader.i, label %do.body257.i, !llvm.loop !63

for.cond288.preheader.i:                          ; preds = %for.cond254.i, %for.cond254.preheader.i
  br i1 %cmp194861.i, label %do.body292.i, label %for.end320.i

do.body257.i:                                     ; preds = %for.cond254.i, %do.body257.preheader.i
  %column253.0864.i = phi i64 [ %inc285.i, %for.cond254.i ], [ 0, %do.body257.preheader.i ]
  %124 = load ptr, ptr %indices_buffer_builders.i, align 8, !noalias !4
  %add.ptr.i493.i = getelementptr inbounds nuw %"class.arrow::BufferBuilder", ptr %124, i64 %column253.0864.i
  %125 = load ptr, ptr %indices_buffers.i, align 8, !noalias !4
  %add.ptr.i494.i = getelementptr inbounds nuw %"class.std::shared_ptr.0", ptr %125, i64 %column253.0864.i
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp259.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i493.i, ptr noundef nonnull %add.ptr.i494.i, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit530.i unwind label %lpad262.loopexit.split-lp.loopexit.i

_ZN5arrow6StatusD2Ev.exit530.i:                   ; preds = %do.body257.i
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %126 = load ptr, ptr %ref.tmp259.i, align 8, !noalias !67
  store ptr %126, ptr %ref.tmp, align 8, !alias.scope !67
  store ptr null, ptr %ref.tmp259.i, align 8, !noalias !67
  %cmp.i531.i = icmp eq ptr %126, null
  br i1 %cmp.i531.i, label %for.cond254.i, label %cleanup344.i

lpad234.i:                                        ; preds = %invoke.cont230.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352.i

lpad237.i:                                        ; preds = %invoke.cont235.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350.i

lpad249.i:                                        ; preds = %invoke.cont238.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348.i

lpad251.i:                                        ; preds = %invoke.cont250.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346.i

lpad262.loopexit.i:                               ; preds = %do.body292.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad262.loopexit.split-lp.loopexit.i:             ; preds = %do.body257.i
  %lpad.loopexit818.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad262.loopexit.split-lp.loopexit.split-lp.i:    ; preds = %for.end320.i
  %lpad.loopexit.split-lp819.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

for.cond288.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit605.i
  %inc319.i = add nuw nsw i64 %column287.0866.i, 1
  %exitcond883.not.i = icmp eq i64 %inc319.i, %sub.i
  br i1 %exitcond883.not.i, label %for.end320.i, label %do.body292.i, !llvm.loop !68

do.body292.i:                                     ; preds = %for.cond288.preheader.i, %for.cond288.i
  %column287.0866.i = phi i64 [ %inc319.i, %for.cond288.i ], [ 0, %for.cond288.preheader.i ]
  %131 = load ptr, ptr %indptr_buffer_builders.i, align 8, !noalias !4
  %add.ptr.i568.i = getelementptr inbounds nuw %"class.arrow::BufferBuilder", ptr %131, i64 %column287.0866.i
  %132 = load ptr, ptr %indptr_buffers.i, align 8, !noalias !4
  %add.ptr.i569.i = getelementptr inbounds nuw %"class.std::shared_ptr.0", ptr %132, i64 %column287.0866.i
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp294.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i568.i, ptr noundef nonnull %add.ptr.i569.i, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit605.i unwind label %lpad262.loopexit.i

_ZN5arrow6StatusD2Ev.exit605.i:                   ; preds = %do.body292.i
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %133 = load ptr, ptr %ref.tmp294.i, align 8, !noalias !72
  store ptr %133, ptr %ref.tmp, align 8, !alias.scope !72
  store ptr null, ptr %ref.tmp294.i, align 8, !noalias !72
  %cmp.i606.i = icmp eq ptr %133, null
  br i1 %cmp.i606.i, label %for.cond288.i, label %cleanup344.i

for.end320.i:                                     ; preds = %for.cond288.i, %for.cond288.preheader.i
  %134 = load ptr, ptr %index_value_type_.i, align 8, !noalias !4
  invoke void @_ZN5arrow14SparseCSFIndex4MakeERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_RKS6_IS1_INS_6BufferEESaISC_EESG_(ptr nonnull sret(%"class.arrow::Result.50") align 8 %ref.tmp321.i, ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(24) %indices_shapes.i, ptr noundef nonnull align 8 dereferenceable(24) %axis_order.i, ptr noundef nonnull align 8 dereferenceable(24) %indptr_buffers.i, ptr noundef nonnull align 8 dereferenceable(24) %indices_buffers.i)
          to label %invoke.cont326.i unwind label %lpad262.loopexit.split-lp.loopexit.split-lp.i

invoke.cont326.i:                                 ; preds = %for.end320.i
  %135 = load ptr, ptr %ref.tmp321.i, align 8, !noalias !4
  %cmp.i.i644.i = icmp eq ptr %135, null
  br i1 %cmp.i.i644.i, label %invoke.cont340.i, label %if.then332.i

if.then332.i:                                     ; preds = %invoke.cont326.i
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp321.i)
          to label %cleanup343.i unwind label %lpad325.i

lpad325.i:                                        ; preds = %if.then332.i
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp321.i) #16
  br label %ehcleanup.i

invoke.cont340.i:                                 ; preds = %invoke.cont326.i
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %storage_.i.i645.i = getelementptr inbounds nuw i8, ptr %ref.tmp321.i, i64 8
  %137 = load ptr, ptr %storage_.i.i645.i, align 8, !noalias !79
  store ptr %137, ptr %ref.tmp339.i, align 8, !alias.scope !80, !noalias !4
  %_M_refcount.i.i.i.i646.i = getelementptr inbounds nuw i8, ptr %ref.tmp339.i, i64 8
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp321.i, i64 16
  %138 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8, !noalias !79
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8, !noalias !79
  store ptr %138, ptr %_M_refcount.i.i.i.i646.i, align 8, !alias.scope !80, !noalias !4
  store ptr null, ptr %storage_.i.i645.i, align 8, !noalias !79
  %call341.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %converter, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp339.i) #16
  call void @_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp339.i) #16
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !81
  br label %cleanup343.i

cleanup343.i:                                     ; preds = %invoke.cont340.i, %if.then332.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp321.i) #16
  br label %cleanup344.i

cleanup344.i:                                     ; preds = %_ZN5arrow6StatusD2Ev.exit530.i, %_ZN5arrow6StatusD2Ev.exit605.i, %cleanup343.i
  %139 = load ptr, ptr %indices_shapes.i, align 8, !noalias !4
  %tobool.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %if.then.i.i.i647.i

if.then.i.i.i647.i:                               ; preds = %cleanup344.i
  call void @_ZdlPv(ptr noundef nonnull %139) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %if.then.i.i.i647.i, %cleanup344.i
  %140 = load ptr, ptr %indptr_shapes.i, align 8, !noalias !4
  %tobool.not.i.i.i648.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i648.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit650.i, label %if.then.i.i.i649.i

if.then.i.i.i649.i:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %140) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit650.i

_ZNSt6vectorIlSaIlEED2Ev.exit650.i:               ; preds = %if.then.i.i.i649.i, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %indices_buffers.i) #16
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %indptr_buffers.i) #16
  br label %cleanup351.i

ehcleanup.i:                                      ; preds = %lpad325.i, %lpad262.loopexit.split-lp.loopexit.split-lp.i, %lpad262.loopexit.split-lp.loopexit.i, %lpad262.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %136, %lpad325.i ], [ %lpad.loopexit.i, %lpad262.loopexit.i ], [ %lpad.loopexit818.i, %lpad262.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp819.i, %lpad262.loopexit.split-lp.loopexit.split-lp.i ]
  %141 = load ptr, ptr %indices_shapes.i, align 8, !noalias !4
  %tobool.not.i.i.i651.i = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i651.i, label %ehcleanup346.i, label %if.then.i.i.i652.i

if.then.i.i.i652.i:                               ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %141) #18
  br label %ehcleanup346.i

ehcleanup346.i:                                   ; preds = %if.then.i.i.i652.i, %ehcleanup.i, %lpad251.i
  %.pn.pn.i = phi { ptr, i32 } [ %130, %lpad251.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i652.i ]
  %142 = load ptr, ptr %indptr_shapes.i, align 8, !noalias !4
  %tobool.not.i.i.i654.i = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i654.i, label %ehcleanup348.i, label %if.then.i.i.i655.i

if.then.i.i.i655.i:                               ; preds = %ehcleanup346.i
  call void @_ZdlPv(ptr noundef nonnull %142) #18
  br label %ehcleanup348.i

ehcleanup348.i:                                   ; preds = %if.then.i.i.i655.i, %ehcleanup346.i, %lpad249.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %129, %lpad249.i ], [ %.pn.pn.i, %ehcleanup346.i ], [ %.pn.pn.i, %if.then.i.i.i655.i ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %indices_buffers.i) #16
  br label %ehcleanup350.i

ehcleanup350.i:                                   ; preds = %ehcleanup348.i, %lpad237.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup348.i ], [ %128, %lpad237.i ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %indptr_buffers.i) #16
  br label %ehcleanup352.i

cleanup351.i:                                     ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit650.i, %_ZN5arrow6StatusD2Ev.exit454.i, %_ZN5arrow6StatusD2Ev.exit341.i, %_ZN5arrow6StatusD2Ev.exit249.i, %if.then90.i
  %previous_coord.sroa.0.1.i = phi ptr [ %previous_coord.sroa.0.5853.i, %_ZN5arrow6StatusD2Ev.exit341.i ], [ %previous_coord.sroa.0.5853.i, %_ZN5arrow6StatusD2Ev.exit249.i ], [ %previous_coord.sroa.0.5.lcssa.i, %_ZN5arrow6StatusD2Ev.exit454.i ], [ %previous_coord.sroa.0.5.lcssa.i, %_ZNSt6vectorIlSaIlEED2Ev.exit650.i ], [ %previous_coord.sroa.0.7.i, %if.then90.i ]
  %143 = load ptr, ptr %indices_buffer_builders.i, align 8, !noalias !4
  %_M_finish.i657.i = getelementptr inbounds nuw i8, ptr %indices_buffer_builders.i, i64 8
  %144 = load ptr, ptr %_M_finish.i657.i, align 8, !noalias !4
  %cmp.not3.i.i.i.i.i = icmp eq ptr %143, %144
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cleanup351.i, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i ], [ %143, %cleanup351.i ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %145 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i658.i = icmp eq ptr %145, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i658.i, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i659.i

if.then.i.i.i.i.i.i.i.i.i659.i:                   ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  %146 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %146, 4294967297
  %147 = trunc i64 %146 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i663.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i663.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i659.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %145, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %148 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i659.i
  %149 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %147, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %150 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %147, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %150, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %145, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %151 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 12
  %152 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %152, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %153 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %153, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %154 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %153, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %154, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i663.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %145, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %155 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  br label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i660.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %144
  br i1 %cmp.not.i.i.i.i660.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !84

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %indices_buffer_builders.i, align 8, !noalias !4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %cleanup351.i
  %156 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %143, %cleanup351.i ]
  %tobool.not.i.i.i661.i = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i661.i, label %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i, label %if.then.i.i.i662.i

if.then.i.i.i662.i:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %156) #18
  br label %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i662.i, %invoke.cont.i.i
  %157 = load ptr, ptr %indptr_buffer_builders.i, align 8, !noalias !4
  %_M_finish.i664.i = getelementptr inbounds nuw i8, ptr %indptr_buffer_builders.i, i64 8
  %158 = load ptr, ptr %_M_finish.i664.i, align 8, !noalias !4
  %cmp.not3.i.i.i.i665.i = icmp eq ptr %157, %158
  br i1 %cmp.not3.i.i.i.i665.i, label %invoke.cont.i685.i, label %for.body.i.i.i.i666.i

for.body.i.i.i.i666.i:                            ; preds = %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i680.i
  %__first.addr.04.i.i.i.i667.i = phi ptr [ %incdec.ptr.i.i.i.i681.i, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i680.i ], [ %157, %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i ]
  %_M_refcount.i.i.i.i.i.i.i.i668.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i667.i, i64 8
  %159 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i668.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i669.i = icmp eq ptr %159, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i669.i, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i680.i, label %if.then.i.i.i.i.i.i.i.i.i670.i

if.then.i.i.i.i.i.i.i.i.i670.i:                   ; preds = %for.body.i.i.i.i666.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i671.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  %160 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i671.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i672.i = icmp eq i64 %160, 4294967297
  %161 = trunc i64 %160 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i672.i, label %if.then.i.i.i.i.i.i.i.i.i.i703.i, label %if.end.i.i.i.i.i.i.i.i.i.i673.i

if.then.i.i.i.i.i.i.i.i.i.i703.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i670.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i671.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i704.i = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i704.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i705.i = load ptr, ptr %159, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i706.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i705.i, i64 16
  %162 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i706.i, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %159) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i698.i

if.end.i.i.i.i.i.i.i.i.i.i673.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i670.i
  %163 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i674.i = icmp eq i8 %163, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i674.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i702.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i675.i

if.then.i.i.i.i.i.i.i.i.i.i.i675.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i673.i
  %add.i.i.i.i.i.i.i.i.i.i.i676.i = add nsw i32 %161, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i676.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i671.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i677.i

if.else.i.i.i.i.i.i.i.i.i.i.i702.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i673.i
  %164 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i671.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i677.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i677.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i702.i, %if.then.i.i.i.i.i.i.i.i.i.i.i675.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i678.i = phi i32 [ %161, %if.then.i.i.i.i.i.i.i.i.i.i.i675.i ], [ %164, %if.else.i.i.i.i.i.i.i.i.i.i.i702.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i679.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i678.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i679.i, label %if.then7.i.i.i.i.i.i.i.i.i.i688.i, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i680.i

if.then7.i.i.i.i.i.i.i.i.i.i688.i:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i677.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i689.i = load ptr, ptr %159, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i690.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i689.i, i64 16
  %165 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i690.i, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %159) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i691.i = getelementptr inbounds nuw i8, ptr %159, i64 12
  %166 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i692.i = icmp eq i8 %166, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i692.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i701.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i693.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i693.i:           ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i688.i
  %167 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i691.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i694.i = add nsw i32 %167, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i694.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i691.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i695.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i701.i:           ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i688.i
  %168 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i691.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i695.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i695.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i701.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i693.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i696.i = phi i32 [ %167, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i693.i ], [ %168, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i701.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i697.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i696.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i697.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i698.i, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i680.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i698.i:      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i695.i, %if.then.i.i.i.i.i.i.i.i.i.i703.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i699.i = load ptr, ptr %159, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i700.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i699.i, i64 24
  %169 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i700.i, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %159) #16
  br label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i680.i

_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i680.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i698.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i695.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i677.i, %for.body.i.i.i.i666.i
  %incdec.ptr.i.i.i.i681.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i667.i, i64 56
  %cmp.not.i.i.i.i682.i = icmp eq ptr %incdec.ptr.i.i.i.i681.i, %158
  br i1 %cmp.not.i.i.i.i682.i, label %invoke.contthread-pre-split.i683.i, label %for.body.i.i.i.i666.i, !llvm.loop !84

invoke.contthread-pre-split.i683.i:               ; preds = %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i680.i
  %.pr.i684.i = load ptr, ptr %indptr_buffer_builders.i, align 8, !noalias !4
  br label %invoke.cont.i685.i

invoke.cont.i685.i:                               ; preds = %invoke.contthread-pre-split.i683.i, %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i
  %170 = phi ptr [ %.pr.i684.i, %invoke.contthread-pre-split.i683.i ], [ %157, %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i ]
  %tobool.not.i.i.i686.i = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i686.i, label %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit707.i, label %if.then.i.i.i687.i

if.then.i.i.i687.i:                               ; preds = %invoke.cont.i685.i
  call void @_ZdlPv(ptr noundef nonnull %170) #18
  br label %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit707.i

_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit707.i: ; preds = %if.then.i.i.i687.i, %invoke.cont.i685.i
  %tobool.not.i.i.i709.i = icmp eq ptr %previous_coord.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i709.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit711.i, label %if.then.i.i.i710.i

if.then.i.i.i710.i:                               ; preds = %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit707.i
  call void @_ZdlPv(ptr noundef nonnull %previous_coord.sroa.0.1.i) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit711.i

_ZNSt6vectorIlSaIlEED2Ev.exit711.i:               ; preds = %if.then.i.i.i710.i, %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit707.i
  %tobool.not.i.i.i713.i = icmp eq ptr %coord.sroa.0.0795.i, null
  br i1 %tobool.not.i.i.i713.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit715.i, label %if.then.i.i.i714.i

if.then.i.i.i714.i:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit711.i
  call void @_ZdlPv(ptr noundef nonnull %coord.sroa.0.0795.i) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit715.i

_ZNSt6vectorIlSaIlEED2Ev.exit715.i:               ; preds = %if.then.i.i.i714.i, %_ZNSt6vectorIlSaIlEED2Ev.exit711.i
  %171 = load ptr, ptr %counts.i, align 8, !noalias !4
  %tobool.not.i.i.i717.i = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i717.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit719.i, label %if.then.i.i.i718.i

if.then.i.i.i718.i:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit715.i
  call void @_ZdlPv(ptr noundef nonnull %171) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit719.i

_ZNSt6vectorIlSaIlEED2Ev.exit719.i:               ; preds = %if.then.i.i.i718.i, %_ZNSt6vectorIlSaIlEED2Ev.exit715.i
  %172 = load ptr, ptr %values_buffer.i, align 8, !noalias !4
  %cmp.not.i720.i = icmp eq ptr %172, null
  br i1 %cmp.not.i720.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit719.i
  %vtable.i.i.i = load ptr, ptr %172, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %173 = load ptr, ptr %vfn.i.i.i, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(80) %172) #16
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i, %_ZNSt6vectorIlSaIlEED2Ev.exit719.i
  store ptr null, ptr %values_buffer.i, align 8, !noalias !4
  br label %cleanup363.i

ehcleanup352.i:                                   ; preds = %ehcleanup350.i, %lpad234.i, %lpad87.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad87.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad87.loopexit.split-lp.loopexit.i, %lpad87.loopexit.i
  %previous_coord.sroa.0.4.i = phi ptr [ %previous_coord.sroa.0.5.lcssa.i, %ehcleanup350.i ], [ %previous_coord.sroa.0.5.lcssa.i, %lpad234.i ], [ %previous_coord.sroa.0.5.lcssa.i, %lpad87.loopexit.i ], [ %previous_coord.sroa.0.5853.i, %lpad87.loopexit.split-lp.loopexit.i ], [ %previous_coord.sroa.0.5853.i, %lpad87.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %previous_coord.sroa.0.0.ph.ph.ph.i, %lpad87.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn63.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup350.i ], [ %127, %lpad234.i ], [ %lpad.loopexit822.i, %lpad87.loopexit.i ], [ %lpad.loopexit824.i, %lpad87.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit827.i, %lpad87.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad87.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %indices_buffer_builders.i) #16
  br label %ehcleanup354.i

ehcleanup354.i:                                   ; preds = %ehcleanup352.i, %lpad84.i
  %previous_coord.sroa.0.3.i = phi ptr [ %previous_coord.sroa.0.4.i, %ehcleanup352.i ], [ %previous_coord.sroa.0.7.i, %lpad84.i ]
  %.pn63.pn.i = phi { ptr, i32 } [ %.pn63.i, %ehcleanup352.i ], [ %61, %lpad84.i ]
  call void @_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %indptr_buffer_builders.i) #16
  br label %ehcleanup356.i

ehcleanup356.i:                                   ; preds = %ehcleanup354.i, %lpad81.i
  %previous_coord.sroa.0.2.i = phi ptr [ %previous_coord.sroa.0.3.i, %ehcleanup354.i ], [ %previous_coord.sroa.0.7.i, %lpad81.i ]
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %ehcleanup354.i ], [ %60, %lpad81.i ]
  %tobool.not.i.i.i722.i = icmp eq ptr %previous_coord.sroa.0.2.i, null
  br i1 %tobool.not.i.i.i722.i, label %ehcleanup358.i, label %if.then.i.i.i723.i

if.then.i.i.i723.i:                               ; preds = %ehcleanup356.i
  call void @_ZdlPv(ptr noundef nonnull %previous_coord.sroa.0.2.i) #18
  br label %ehcleanup358.i

ehcleanup358.i:                                   ; preds = %if.then.i.i.i723.i, %ehcleanup356.i
  %tobool.not.i.i.i726.i = icmp eq ptr %coord.sroa.0.0795.i, null
  br i1 %tobool.not.i.i.i726.i, label %ehcleanup360.i, label %if.then.i.i.i727.i

if.then.i.i.i727.i:                               ; preds = %ehcleanup358.i, %ehcleanup358.thread.i
  %.pn63.pn.pn.pn816.i = phi { ptr, i32 } [ %59, %ehcleanup358.thread.i ], [ %.pn63.pn.pn.i, %ehcleanup358.i ]
  %coord.sroa.0.0794815.i = phi ptr [ %call5.i.i.i.i2.i.i174.i, %ehcleanup358.thread.i ], [ %coord.sroa.0.0795.i, %ehcleanup358.i ]
  call void @_ZdlPv(ptr noundef nonnull %coord.sroa.0.0794815.i) #18
  br label %ehcleanup360.i

ehcleanup360.i:                                   ; preds = %if.then.i.i.i727.i, %ehcleanup358.i, %lpad74.i
  %.pn63.pn.pn.pn.pn.i = phi { ptr, i32 } [ %58, %lpad74.i ], [ %.pn63.pn.pn.i, %ehcleanup358.i ], [ %.pn63.pn.pn.pn816.i, %if.then.i.i.i727.i ]
  %174 = load ptr, ptr %counts.i, align 8, !noalias !4
  %tobool.not.i.i.i730.i = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i730.i, label %ehcleanup362.i, label %if.then.i.i.i731.i

if.then.i.i.i731.i:                               ; preds = %ehcleanup360.i
  call void @_ZdlPv(ptr noundef nonnull %174) #18
  br label %ehcleanup362.i

ehcleanup362.i:                                   ; preds = %if.then.i.i.i731.i, %ehcleanup360.i, %lpad70.i
  %.pn63.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %lpad70.i ], [ %.pn63.pn.pn.pn.pn.i, %ehcleanup360.i ], [ %.pn63.pn.pn.pn.pn.i, %if.then.i.i.i731.i ]
  %175 = load ptr, ptr %values_buffer.i, align 8, !noalias !4
  %cmp.not.i733.i = icmp eq ptr %175, null
  br i1 %cmp.not.i733.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit737.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i734.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i734.i: ; preds = %ehcleanup362.i
  %vtable.i.i735.i = load ptr, ptr %175, align 8
  %vfn.i.i736.i = getelementptr inbounds nuw i8, ptr %vtable.i.i735.i, i64 8
  %176 = load ptr, ptr %vfn.i.i736.i, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(80) %175) #16
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit737.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit737.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i734.i, %ehcleanup362.i
  store ptr null, ptr %values_buffer.i, align 8, !noalias !4
  br label %ehcleanup364.i

cleanup363.i:                                     ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit148.i
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45.i) #16
  br label %cleanup365.i

ehcleanup364.i:                                   ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit737.i, %lpad49.i, %lpad4.i131.i
  %.pn70.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit737.i ], [ %47, %lpad49.i ], [ %46, %lpad4.i131.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45.i) #16
  br label %ehcleanup366.i

cleanup365.i:                                     ; preds = %cleanup363.i, %_ZN5arrow6StatusC2ERKS0_.exit.i
  %177 = load ptr, ptr %ref.tmp24.i, align 8, !noalias !4
  %cmp.not.i.i.i = icmp eq ptr %177, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6ResultIlED2Ev.exit.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %cleanup365.i
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %177, i64 48
  %178 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i738.i

if.then.i.i.i.i.i.i.i738.i:                       ; preds = %delete.notnull.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  %179 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %179, 4294967297
  %180 = trunc i64 %179 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i751.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i751.i:                     ; preds = %if.then.i.i.i.i.i.i.i738.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %178, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %181 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %178) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i738.i
  %182 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %182, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i739.i

if.then.i.i.i.i.i.i.i.i.i739.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %180, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %183 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i739.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %180, %if.then.i.i.i.i.i.i.i.i.i739.i ], [ %183, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i741.i = load ptr, ptr %178, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i742.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i741.i, i64 16
  %184 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i742.i, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %178) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i743.i = getelementptr inbounds nuw i8, ptr %178, i64 12
  %185 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i744.i = icmp eq i8 %185, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i744.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i750.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i745.i

if.then.i.i.i.i.i.i.i.i.i.i.i745.i:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %186 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i743.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i746.i = add nsw i32 %186, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i746.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i743.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i747.i

if.else.i.i.i.i.i.i.i.i.i.i.i750.i:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %187 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i743.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i747.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i747.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i750.i, %if.then.i.i.i.i.i.i.i.i.i.i.i745.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i748.i = phi i32 [ %186, %if.then.i.i.i.i.i.i.i.i.i.i.i745.i ], [ %187, %if.else.i.i.i.i.i.i.i.i.i.i.i750.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i749.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i748.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i749.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i747.i, %if.then.i.i.i.i.i.i.i.i751.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %178, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %188 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %178) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i747.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  %msg.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %177) #18
  store ptr null, ptr %ref.tmp24.i, align 8, !noalias !4
  br label %_ZN5arrow6ResultIlED2Ev.exit.i

_ZN5arrow6ResultIlED2Ev.exit.i:                   ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, %cleanup365.i
  %189 = load ptr, ptr %axis_order.i, align 8, !noalias !4
  %tobool.not.i.i.i753.i = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i753.i, label %_ZN5arrow6StatusD2Ev.exit, label %if.then.i.i.i754.i

if.then.i.i.i754.i:                               ; preds = %_ZN5arrow6ResultIlED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %189) #18
  br label %_ZN5arrow6StatusD2Ev.exit

ehcleanup366.i:                                   ; preds = %ehcleanup364.i, %lpad29.i, %lpad4.i.i
  %.pn72.i = phi { ptr, i32 } [ %.pn70.i, %ehcleanup364.i ], [ %36, %lpad29.i ], [ %33, %lpad4.i.i ]
  call void @_ZN5arrow6ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24.i) #16
  br label %ehcleanup368.i

ehcleanup368.i:                                   ; preds = %ehcleanup366.i, %lpad26.i
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %ehcleanup366.i ], [ %35, %lpad26.i ]
  %190 = load ptr, ptr %axis_order.i, align 8, !noalias !4
  %tobool.not.i.i.i757.i = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i757.i, label %lpad.body, label %if.then.i.i.i758.i

if.then.i.i.i758.i:                               ; preds = %ehcleanup368.i
  call void @_ZdlPv(ptr noundef nonnull %190) #18
  br label %lpad.body

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %.noexc, %_ZN5arrow6ResultIlED2Ev.exit.i, %if.then.i.i.i754.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %axis_order.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %values_buffer.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %counts.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %indptr_buffer_builders.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp80.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %indices_buffer_builders.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp83.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %index_buffer.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %indptr_buffers.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp233.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %indices_buffers.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp236.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %indptr_shapes.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp246.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %indices_shapes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp259.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp294.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp321.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp339.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %191 = load ptr, ptr %ref.tmp, align 8, !noalias !85
  store ptr %191, ptr %agg.result, align 8, !alias.scope !85
  store ptr null, ptr %ref.tmp, align 8, !noalias !85
  %cmp.i30 = icmp eq ptr %191, null
  br i1 %cmp.i30, label %_ZN5arrow6StatusD2Ev.exit66, label %cleanup14

lpad:                                             ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit.i, %do.end7.i, %entry
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad16.i, %ehcleanup368.i, %if.then.i.i.i758.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %192, %lpad ], [ %34, %lpad16.i ], [ %.pn72.pn.i, %ehcleanup368.i ], [ %.pn72.pn.i, %if.then.i.i.i758.i ]
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %converter) #16
  resume { ptr, i32 } %eh.lpad-body

_ZN5arrow6StatusD2Ev.exit66:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %193 = load ptr, ptr %converter, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %converter, i64 8
  %194 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i67 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i.i67, label %_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E.exit, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit66
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %194, i64 8
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %195, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i.i72, label %if.then.i.i.i.i.i72.thread

if.then.i.i.i.i.i72.thread:                       ; preds = %if.then.i.i.i68
  %196 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %196, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.then.i.i.i.i.i.i.i75

if.then.i.i.i.i.i72:                              ; preds = %if.then.i.i.i68
  %197 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !noalias !88
  %198 = icmp eq i8 %.pre, 0
  br i1 %198, label %if.else.i.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i75:                          ; preds = %if.then.i.i.i.i.i72.thread, %if.then.i.i.i.i.i72
  %199 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !noalias !88
  %add.i.i.i.i.i.i.i76 = add nsw i32 %199, 1
  store i32 %add.i.i.i.i.i.i.i76, ptr %_M_use_count.i.i.i.i, align 4, !noalias !88
  br label %_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E.exit

if.else.i.i.i.i.i.i.i77:                          ; preds = %if.then.i.i.i.i.i72
  %200 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4, !noalias !88
  br label %_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E.exit

_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit66, %if.then.i.i.i.i.i.i.i75, %if.else.i.i.i.i.i.i.i77
  store ptr %193, ptr %out_sparse_index, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %out_sparse_index, i64 8
  %201 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %194, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i78 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i.i.i78, label %_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev.exit, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E.exit
  %_M_use_count.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %202 = load atomic i64, ptr %_M_use_count.i.i.i.i.i80 acquire, align 8
  %cmp.i.i.i.i.i81 = icmp eq i64 %202, 4294967297
  %203 = trunc i64 %202 to i32
  br i1 %cmp.i.i.i.i.i81, label %if.then.i.i.i.i.i104, label %if.end.i.i.i.i.i82

if.then.i.i.i.i.i104:                             ; preds = %if.then.i.i.i.i79
  store i32 0, ptr %_M_use_count.i.i.i.i.i80, align 8
  %_M_weak_count.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i105, align 4
  %vtable.i.i.i.i.i106 = load ptr, ptr %201, align 8
  %vfn.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i106, i64 16
  %204 = load ptr, ptr %vfn.i.i.i.i.i107, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %201) #16
  br label %if.end8.sink.split.i.i.i.i.i99

if.end.i.i.i.i.i82:                               ; preds = %if.then.i.i.i.i79
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i83 = icmp eq i8 %205, 0
  br i1 %tobool.i.i.not.i.i.i.i.i83, label %if.else.i.i.i.i.i.i103, label %if.then.i.i.i.i.i.i84

if.then.i.i.i.i.i.i84:                            ; preds = %if.end.i.i.i.i.i82
  %add.i.i.i.i.i.i85 = add nsw i32 %203, -1
  store i32 %add.i.i.i.i.i.i85, ptr %_M_use_count.i.i.i.i.i80, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86

if.else.i.i.i.i.i.i103:                           ; preds = %if.end.i.i.i.i.i82
  %206 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86: ; preds = %if.else.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i84
  %retval.i.0.i.i.i.i.i87 = phi i32 [ %203, %if.then.i.i.i.i.i.i84 ], [ %206, %if.else.i.i.i.i.i.i103 ]
  %cmp6.i.i.i.i.i88 = icmp eq i32 %retval.i.0.i.i.i.i.i87, 1
  br i1 %cmp6.i.i.i.i.i88, label %if.then7.i.i.i.i.i89, label %_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev.exit

if.then7.i.i.i.i.i89:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86
  %vtable.i.i.i.i.i.i.i90 = load ptr, ptr %201, align 8
  %vfn.i.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i90, i64 16
  %207 = load ptr, ptr %vfn.i.i.i.i.i.i.i91, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %201) #16
  %_M_weak_count.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %208 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i93 = icmp eq i8 %208, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i93, label %if.else.i.i.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i.i.i94

if.then.i.i.i.i.i.i.i.i94:                        ; preds = %if.then7.i.i.i.i.i89
  %209 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i92, align 4
  %add.i.i.i.i.i.i.i.i95 = add nsw i32 %209, -1
  store i32 %add.i.i.i.i.i.i.i.i95, ptr %_M_weak_count.i.i.i.i.i.i.i92, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96

if.else.i.i.i.i.i.i.i.i102:                       ; preds = %if.then7.i.i.i.i.i89
  %210 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96: ; preds = %if.else.i.i.i.i.i.i.i.i102, %if.then.i.i.i.i.i.i.i.i94
  %retval.i.0.i.i.i.i.i.i.i97 = phi i32 [ %209, %if.then.i.i.i.i.i.i.i.i94 ], [ %210, %if.else.i.i.i.i.i.i.i.i102 ]
  %cmp.i.i.i.i.i.i.i98 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i97, 1
  br i1 %cmp.i.i.i.i.i.i.i98, label %if.end8.sink.split.i.i.i.i.i99, label %_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev.exit

if.end8.sink.split.i.i.i.i.i99:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96, %if.then.i.i.i.i.i104
  %vtable2.i.i.i.i.i.i.i100 = load ptr, ptr %201, align 8
  %vfn3.i.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i100, i64 24
  %211 = load ptr, ptr %vfn3.i.i.i.i.i.i.i101, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %201) #16
  br label %_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev.exit

_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86, %_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E.exit
  br i1 %cmp.not.i.i.i67, label %_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEED2Ev.exit, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev.exit
  %_M_use_count.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %212 = load atomic i64, ptr %_M_use_count.i.i.i.i123 acquire, align 8
  %cmp.i.i.i.i124 = icmp eq i64 %212, 4294967297
  %213 = trunc i64 %212 to i32
  br i1 %cmp.i.i.i.i124, label %if.then.i.i.i.i147, label %if.end.i.i.i.i125

if.then.i.i.i.i147:                               ; preds = %if.then.i.i.i122
  store i32 0, ptr %_M_use_count.i.i.i.i123, align 8
  %_M_weak_count.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i148, align 4
  %vtable.i.i.i.i149 = load ptr, ptr %194, align 8
  %vfn.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i149, i64 16
  %214 = load ptr, ptr %vfn.i.i.i.i150, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %194) #16
  br label %if.end8.sink.split.i.i.i.i142

if.end.i.i.i.i125:                                ; preds = %if.then.i.i.i122
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i126 = icmp eq i8 %215, 0
  br i1 %tobool.i.i.not.i.i.i.i126, label %if.else.i.i.i.i.i146, label %if.then.i.i.i.i.i127

if.then.i.i.i.i.i127:                             ; preds = %if.end.i.i.i.i125
  %add.i.i.i.i.i128 = add nsw i32 %213, -1
  store i32 %add.i.i.i.i.i128, ptr %_M_use_count.i.i.i.i123, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129

if.else.i.i.i.i.i146:                             ; preds = %if.end.i.i.i.i125
  %216 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129: ; preds = %if.else.i.i.i.i.i146, %if.then.i.i.i.i.i127
  %retval.i.0.i.i.i.i130 = phi i32 [ %213, %if.then.i.i.i.i.i127 ], [ %216, %if.else.i.i.i.i.i146 ]
  %cmp6.i.i.i.i131 = icmp eq i32 %retval.i.0.i.i.i.i130, 1
  br i1 %cmp6.i.i.i.i131, label %if.then7.i.i.i.i132, label %_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEED2Ev.exit

if.then7.i.i.i.i132:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129
  %vtable.i.i.i.i.i.i133 = load ptr, ptr %194, align 8
  %vfn.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i133, i64 16
  %217 = load ptr, ptr %vfn.i.i.i.i.i.i134, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %194) #16
  %_M_weak_count.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %218 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i136 = icmp eq i8 %218, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i136, label %if.else.i.i.i.i.i.i.i145, label %if.then.i.i.i.i.i.i.i137

if.then.i.i.i.i.i.i.i137:                         ; preds = %if.then7.i.i.i.i132
  %219 = load i32, ptr %_M_weak_count.i.i.i.i.i.i135, align 4
  %add.i.i.i.i.i.i.i138 = add nsw i32 %219, -1
  store i32 %add.i.i.i.i.i.i.i138, ptr %_M_weak_count.i.i.i.i.i.i135, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i139

if.else.i.i.i.i.i.i.i145:                         ; preds = %if.then7.i.i.i.i132
  %220 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i135, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i139

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i139: ; preds = %if.else.i.i.i.i.i.i.i145, %if.then.i.i.i.i.i.i.i137
  %retval.i.0.i.i.i.i.i.i140 = phi i32 [ %219, %if.then.i.i.i.i.i.i.i137 ], [ %220, %if.else.i.i.i.i.i.i.i145 ]
  %cmp.i.i.i.i.i.i141 = icmp eq i32 %retval.i.0.i.i.i.i.i.i140, 1
  br i1 %cmp.i.i.i.i.i.i141, label %if.end8.sink.split.i.i.i.i142, label %_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEED2Ev.exit

if.end8.sink.split.i.i.i.i142:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i139, %if.then.i.i.i.i147
  %vtable2.i.i.i.i.i.i143 = load ptr, ptr %194, align 8
  %vfn3.i.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i143, i64 24
  %221 = load ptr, ptr %vfn3.i.i.i.i.i.i144, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %194) #16
  br label %_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEED2Ev.exit

_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i139, %if.end8.sink.split.i.i.i.i142
  %data = getelementptr inbounds nuw i8, ptr %converter, i64 16
  %222 = load ptr, ptr %data, align 8
  store ptr %222, ptr %out_data, align 8
  %_M_refcount.i.i151 = getelementptr inbounds nuw i8, ptr %out_data, i64 8
  %_M_refcount3.i.i152 = getelementptr inbounds nuw i8, ptr %converter, i64 24
  %223 = load ptr, ptr %_M_refcount3.i.i152, align 8
  %224 = load ptr, ptr %_M_refcount.i.i151, align 8
  %cmp.not.i.i.i153 = icmp eq ptr %223, %224
  br i1 %cmp.not.i.i.i153, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEED2Ev.exit
  %cmp3.not.i.i.i = icmp eq ptr %223, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i154
  %_M_use_count.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i156 = icmp eq i8 %225, 0
  br i1 %tobool.i.not.i.i.i.i156, label %if.else.i.i.i.i.i183, label %if.then.i.i.i.i.i157

if.then.i.i.i.i.i157:                             ; preds = %if.then4.i.i.i
  %226 = load i32, ptr %_M_use_count.i.i.i.i155, align 4
  %add.i.i.i.i.i158 = add nsw i32 %226, 1
  store i32 %add.i.i.i.i.i158, ptr %_M_use_count.i.i.i.i155, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i183:                             ; preds = %if.then4.i.i.i
  %227 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i155, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i183, %if.then.i.i.i.i.i157
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i151, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i154
  %228 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %224, %if.then.i.i.i154 ]
  %cmp6.not.i.i.i = icmp eq ptr %228, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %228, i64 8
  %229 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i159 = icmp eq i64 %229, 4294967297
  %230 = trunc i64 %229 to i32
  br i1 %cmp.i.i.i.i159, label %if.then.i.i.i.i179, label %if.end.i.i.i.i160

if.then.i.i.i.i179:                               ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i180, align 4
  %vtable.i.i.i.i181 = load ptr, ptr %228, align 8
  %vfn.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i181, i64 16
  %231 = load ptr, ptr %vfn.i.i.i.i182, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %228) #16
  br label %if.end8.sink.split.i.i.i.i175

if.end.i.i.i.i160:                                ; preds = %if.then7.i.i.i
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i161 = icmp eq i8 %232, 0
  br i1 %tobool.i.i.not.i.i.i.i161, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i160
  %add.i.i7.i.i.i = add nsw i32 %230, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i162

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i160
  %233 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i162

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i162: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i163 = phi i32 [ %230, %if.then.i.i6.i.i.i ], [ %233, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i164 = icmp eq i32 %retval.i.0.i.i.i.i163, 1
  br i1 %cmp6.i.i.i.i164, label %if.then7.i.i.i.i165, label %if.end9.i.i.i

if.then7.i.i.i.i165:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i162
  %vtable.i.i.i.i.i.i166 = load ptr, ptr %228, align 8
  %vfn.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i166, i64 16
  %234 = load ptr, ptr %vfn.i.i.i.i.i.i167, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %228) #16
  %_M_weak_count.i.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %235 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i169 = icmp eq i8 %235, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i169, label %if.else.i.i.i.i.i.i.i178, label %if.then.i.i.i.i.i.i.i170

if.then.i.i.i.i.i.i.i170:                         ; preds = %if.then7.i.i.i.i165
  %236 = load i32, ptr %_M_weak_count.i.i.i.i.i.i168, align 4
  %add.i.i.i.i.i.i.i171 = add nsw i32 %236, -1
  store i32 %add.i.i.i.i.i.i.i171, ptr %_M_weak_count.i.i.i.i.i.i168, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i172

if.else.i.i.i.i.i.i.i178:                         ; preds = %if.then7.i.i.i.i165
  %237 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i172

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i172: ; preds = %if.else.i.i.i.i.i.i.i178, %if.then.i.i.i.i.i.i.i170
  %retval.i.0.i.i.i.i.i.i173 = phi i32 [ %236, %if.then.i.i.i.i.i.i.i170 ], [ %237, %if.else.i.i.i.i.i.i.i178 ]
  %cmp.i.i.i.i.i.i174 = icmp eq i32 %retval.i.0.i.i.i.i.i.i173, 1
  br i1 %cmp.i.i.i.i.i.i174, label %if.end8.sink.split.i.i.i.i175, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i175:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i172, %if.then.i.i.i.i179
  %vtable2.i.i.i.i.i.i176 = load ptr, ptr %228, align 8
  %vfn3.i.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i176, i64 24
  %238 = load ptr, ptr %vfn3.i.i.i.i.i.i177, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i162, %if.end.i.i.i
  store ptr %223, ptr %_M_refcount.i.i151, align 8
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit:  ; preds = %_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEED2Ev.exit, %if.end9.i.i.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !93
  br label %cleanup14

cleanup14:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %converter) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

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
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

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
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEED2Ev.exit

_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal29MakeTensorFromSparseCSFTensorEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCSFIndexEEE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %sparse_tensor) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__shared_ptr.1", align 8
  %__s.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp7.i = alloca %"class.arrow::Result.28", align 8
  %ref.tmp19.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp41.i = alloca %"class.std::shared_ptr.3", align 8
  %builder = alloca %"class.arrow::internal::(anonymous namespace)::TensorBuilderFromSparseCSFTensor", align 8
  store ptr %pool, ptr %builder, align 8
  %sparse_tensor_.i = getelementptr inbounds nuw i8, ptr %builder, i64 8
  store ptr %sparse_tensor, ptr %sparse_tensor_.i, align 8
  %sparse_index_.i = getelementptr inbounds nuw i8, ptr %builder, i64 16
  %sparse_index_.i.i = getelementptr inbounds nuw i8, ptr %sparse_tensor, i64 64
  %0 = load ptr, ptr %sparse_index_.i.i, align 8
  store ptr %0, ptr %sparse_index_.i, align 8
  %indptr_.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  %indptr_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %indptr_.i.i, ptr %indptr_.i, align 8
  %indices_.i = getelementptr inbounds nuw i8, ptr %builder, i64 32
  %indices_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %indices_.i.i, ptr %indices_.i, align 8
  %axis_order_.i = getelementptr inbounds nuw i8, ptr %builder, i64 40
  %axis_order_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %axis_order_.i.i, ptr %axis_order_.i, align 8
  %shape_.i = getelementptr inbounds nuw i8, ptr %builder, i64 48
  %shape_.i.i = getelementptr inbounds nuw i8, ptr %sparse_tensor, i64 40
  store ptr %shape_.i.i, ptr %shape_.i, align 8
  %non_zero_length_.i = getelementptr inbounds nuw i8, ptr %builder, i64 56
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call4.i.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit.i

_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit.i: ; preds = %cond.true.i.i, %entry
  %cond.i.i = phi i64 [ %call4.i.i, %cond.true.i.i ], [ 0, %entry ]
  store i64 %cond.i.i, ptr %non_zero_length_.i, align 8
  %ndim_.i = getelementptr inbounds nuw i8, ptr %builder, i64 64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %sparse_tensor, i64 48
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %shape_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  store i32 %conv.i.i, ptr %ndim_.i, align 8
  %tensor_size_.i = getelementptr inbounds nuw i8, ptr %builder, i64 72
  %call13.i = tail call noundef i64 @_ZNK5arrow12SparseTensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %sparse_tensor)
  store i64 %call13.i, ptr %tensor_size_.i, align 8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %sparse_tensor, i64 8
  %4 = load ptr, ptr %type_.i.i, align 8, !noalias !96
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %sparse_tensor, i64 16
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !96
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorC2EPKNS_16SparseTensorImplINS_14SparseCSFIndexEEEPNS_10MemoryPoolE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !96
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !96
  %add.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !96
  br label %if.then.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !96
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i10.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i10.i:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorC2EPKNS_16SparseTensorImplINS_14SparseCSFIndexEEEPNS_10MemoryPoolE.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorC2EPKNS_16SparseTensorImplINS_14SparseCSFIndexEEEPNS_10MemoryPoolE.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i10.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorC2EPKNS_16SparseTensorImplINS_14SparseCSFIndexEEEPNS_10MemoryPoolE.exit

_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorC2EPKNS_16SparseTensorImplINS_14SparseCSFIndexEEEPNS_10MemoryPoolE.exit: ; preds = %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %value_type_.i = getelementptr inbounds nuw i8, ptr %builder, i64 80
  store ptr %4, ptr %value_type_.i, align 8
  %value_elsize_.i = getelementptr inbounds nuw i8, ptr %builder, i64 88
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %19 = load ptr, ptr %vfn.i, align 8
  %call18.i = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store i32 %call18.i, ptr %value_elsize_.i, align 8
  %raw_data_.i = getelementptr inbounds nuw i8, ptr %builder, i64 96
  %data_.i.i = getelementptr inbounds nuw i8, ptr %sparse_tensor, i64 24
  %20 = load ptr, ptr %data_.i.i, align 8
  %is_cpu_.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 9
  %21 = load i8, ptr %is_cpu_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %21 to i1
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.i.i, ptr %22, ptr null
  store ptr %cond.i.i.i, ptr %raw_data_.i, align 8
  %strides_.i = getelementptr inbounds nuw i8, ptr %builder, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %strides_.i, i8 0, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__s.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp41.i)
  %23 = load ptr, ptr %shape_.i, align 8, !noalias !99
  invoke void @_ZN5arrow8internal22ComputeRowMajorStridesERKNS_14FixedWidthTypeERKSt6vectorIlSaIlEEPS6_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %strides_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorC2EPKNS_16SparseTensorImplINS_14SparseCSFIndexEEEPNS_10MemoryPoolE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %24 = load ptr, ptr %ref.tmp.i, align 8, !noalias !105
  store ptr %24, ptr %__s.i, align 8, !alias.scope !102, !noalias !99
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !105
  %cmp.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i, label %invoke.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %.noexc
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s.i) #16
  %.pr.i = load ptr, ptr %__s.i, align 8, !noalias !99
  %cmp.not.i4.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i4.i, label %invoke.cont, label %delete.notnull.i.i5.i

delete.notnull.i.i5.i:                            ; preds = %cleanup.i
  %_M_refcount.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 48
  %25 = load ptr, ptr %_M_refcount.i.i.i.i.i6.i, align 8
  %cmp.not.i.i.i.i.i.i7.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i7.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i18.i, label %if.then.i.i.i.i.i.i8.i

if.then.i.i.i.i.i.i8.i:                           ; preds = %delete.notnull.i.i5.i
  %_M_use_count.i.i.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i9.i acquire, align 8
  %cmp.i.i.i.i.i.i.i10.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i.i.i10.i, label %if.then.i.i.i.i.i.i.i35.i, label %if.end.i.i.i.i.i.i.i11.i

if.then.i.i.i.i.i.i.i35.i:                        ; preds = %if.then.i.i.i.i.i.i8.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i9.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i36.i, align 4
  %vtable.i.i.i.i.i.i.i37.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i37.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i38.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i30.i

if.end.i.i.i.i.i.i.i11.i:                         ; preds = %if.then.i.i.i.i.i.i8.i
  %29 = load i8, ptr @__libc_single_threaded, align 1, !noalias !99
  %tobool.i.i.not.i.i.i.i.i.i.i12.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i12.i, label %if.else.i.i.i.i.i.i.i.i34.i, label %if.then.i.i.i.i.i.i.i.i13.i

if.then.i.i.i.i.i.i.i.i13.i:                      ; preds = %if.end.i.i.i.i.i.i.i11.i
  %add.i.i.i.i.i.i.i.i14.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i14.i, ptr %_M_use_count.i.i.i.i.i.i.i9.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15.i

if.else.i.i.i.i.i.i.i.i34.i:                      ; preds = %if.end.i.i.i.i.i.i.i11.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i9.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15.i: ; preds = %if.else.i.i.i.i.i.i.i.i34.i, %if.then.i.i.i.i.i.i.i.i13.i
  %retval.i.0.i.i.i.i.i.i.i16.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i13.i ], [ %30, %if.else.i.i.i.i.i.i.i.i34.i ]
  %cmp6.i.i.i.i.i.i.i17.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i16.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i17.i, label %if.then7.i.i.i.i.i.i.i20.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i18.i

if.then7.i.i.i.i.i.i.i20.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15.i
  %vtable.i.i.i.i.i.i.i.i.i21.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i21.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i22.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1, !noalias !99
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i24.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i24.i, label %if.else.i.i.i.i.i.i.i.i.i.i33.i, label %if.then.i.i.i.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i.i.i.i25.i:                  ; preds = %if.then7.i.i.i.i.i.i.i20.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i23.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i26.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i26.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i23.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27.i

if.else.i.i.i.i.i.i.i.i.i.i33.i:                  ; preds = %if.then7.i.i.i.i.i.i.i20.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i23.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i33.i, %if.then.i.i.i.i.i.i.i.i.i.i25.i
  %retval.i.0.i.i.i.i.i.i.i.i.i28.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i.i.i25.i ], [ %34, %if.else.i.i.i.i.i.i.i.i.i.i33.i ]
  %cmp.i.i.i.i.i.i.i.i.i29.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i28.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i29.i, label %if.end8.sink.split.i.i.i.i.i.i.i30.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i18.i

if.end8.sink.split.i.i.i.i.i.i.i30.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27.i, %if.then.i.i.i.i.i.i.i35.i
  %vtable2.i.i.i.i.i.i.i.i.i31.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i31.i, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i32.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i18.i

_ZN5arrow6Status11DeleteStateEv.exit.i18.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i30.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15.i, %delete.notnull.i.i5.i
  %msg.i.i.i19.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i19.i) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #18
  br label %invoke.cont

invoke.cont.i:                                    ; preds = %.noexc
  %36 = load i32, ptr %value_elsize_.i, align 8, !noalias !99
  %conv.i = sext i32 %36 to i64
  %37 = load i64, ptr %tensor_size_.i, align 8, !noalias !99
  %mul.i = mul nsw i64 %37, %conv.i
  %38 = load ptr, ptr %builder, align 8, !noalias !99
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.28") align 8 %ref.tmp7.i, i64 noundef %mul.i, ptr noundef %38)
          to label %.noexc20 unwind label %lpad

.noexc20:                                         ; preds = %invoke.cont.i
  %39 = load ptr, ptr %ref.tmp7.i, align 8, !noalias !99
  %cmp.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i, label %invoke.cont20.i, label %if.then14.i

if.then14.i:                                      ; preds = %.noexc20
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i) #16
  br label %cleanup50.i

lpad.i:                                           ; preds = %invoke.cont37.i, %invoke.cont33.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

invoke.cont20.i:                                  ; preds = %.noexc20
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 8
  %41 = load i64, ptr %storage_.i.i.i, align 8, !noalias !112
  store i64 %41, ptr %ref.tmp19.i, align 8, !alias.scope !113, !noalias !99
  store ptr null, ptr %storage_.i.i.i, align 8, !noalias !112
  %values_buffer_.i = getelementptr inbounds nuw i8, ptr %builder, i64 128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !99
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %.noexc.i unwind label %lpad21.i, !noalias !99

.noexc.i:                                         ; preds = %invoke.cont20.i
  %42 = load ptr, ptr %ref.tmp.i.i.i, align 8, !noalias !99
  %43 = load ptr, ptr %values_buffer_.i, align 8, !noalias !99
  store ptr %43, ptr %ref.tmp.i.i.i, align 8, !noalias !99
  store ptr %42, ptr %values_buffer_.i, align 8, !noalias !99
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %_M_refcount3.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %builder, i64 136
  %44 = load ptr, ptr %_M_refcount3.i.i.i.i6, align 8, !noalias !99
  %45 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !99
  store ptr %45, ptr %_M_refcount3.i.i.i.i6, align 8, !noalias !99
  store ptr %44, ptr %_M_refcount.i.i.i.i, align 8, !noalias !99
  %cmp.not.i.i.i.i.i7 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i7, label %invoke.cont22.i, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i9 acquire, align 8, !noalias !99
  %cmp.i.i.i.i.i.i = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i19, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i19:                            ; preds = %if.then.i.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i9, align 8, !noalias !99
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !99
  %vtable.i.i.i.i.i.i = load ptr, ptr %44, align 8, !noalias !99
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !99
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %44) #16, !noalias !99
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !noalias !99
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i40.i

if.then.i.i.i.i.i.i40.i:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i10 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i.i.i9, align 4, !noalias !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i18:                          ; preds = %if.end.i.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i9, i32 -1 acq_rel, align 4, !noalias !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i18, %if.then.i.i.i.i.i.i40.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i40.i ], [ %50, %if.else.i.i.i.i.i.i.i18 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %invoke.cont22.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i41.i = load ptr, ptr %44, align 8, !noalias !99
  %vfn.i.i.i.i.i.i.i42.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i41.i, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i42.i, align 8, !noalias !99
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %44) #16, !noalias !99
  %_M_weak_count.i.i.i.i.i.i.i43.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1, !noalias !99
  %tobool.i.i.not.i.i.i.i.i.i.i44.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i44.i, label %if.else.i.i.i.i.i.i.i.i50.i, label %if.then.i.i.i.i.i.i.i.i45.i

if.then.i.i.i.i.i.i.i.i45.i:                      ; preds = %if.then7.i.i.i.i.i.i
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i43.i, align 4, !noalias !99
  %add.i.i.i.i.i.i.i.i46.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i.i46.i, ptr %_M_weak_count.i.i.i.i.i.i.i43.i, align 4, !noalias !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47.i

if.else.i.i.i.i.i.i.i.i50.i:                      ; preds = %if.then7.i.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i43.i, i32 -1 acq_rel, align 4, !noalias !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47.i: ; preds = %if.else.i.i.i.i.i.i.i.i50.i, %if.then.i.i.i.i.i.i.i.i45.i
  %retval.i.0.i.i.i.i.i.i.i48.i = phi i32 [ %53, %if.then.i.i.i.i.i.i.i.i45.i ], [ %54, %if.else.i.i.i.i.i.i.i.i50.i ]
  %cmp.i.i.i.i.i.i.i49.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i48.i, 1
  br i1 %cmp.i.i.i.i.i.i.i49.i, label %if.end8.sink.split.i.i.i.i.i.i, label %invoke.cont22.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47.i, %if.then.i.i.i.i.i.i19
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %44, align 8, !noalias !99
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !99
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %44) #16, !noalias !99
  br label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !99
  %56 = load ptr, ptr %ref.tmp19.i, align 8, !noalias !99
  %cmp.not.i51.i = icmp eq ptr %56, null
  br i1 %cmp.not.i51.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i: ; preds = %invoke.cont22.i
  %vtable.i.i.i = load ptr, ptr %56, align 8, !noalias !99
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %57 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !99
  call void %57(ptr noundef nonnull align 8 dereferenceable(80) %56) #16, !noalias !99
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i, %invoke.cont22.i
  store ptr null, ptr %ref.tmp19.i, align 8, !noalias !99
  %58 = load ptr, ptr %values_buffer_.i, align 8, !noalias !99
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %58, i64 9
  %59 = load i8, ptr %is_cpu_.i.i, align 1, !noalias !99
  %tobool.i.i = trunc i8 %59 to i1
  %is_mutable_.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i8, ptr %is_mutable_.i.i, align 8, !noalias !99
  %tobool2.i.i = trunc i8 %60 to i1
  %61 = select i1 %tobool.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i11 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load ptr, ptr %data_.i.i11, align 8, !noalias !99
  %cond.i.i12 = select i1 %61, ptr %62, ptr null
  %values_.i = getelementptr inbounds nuw i8, ptr %builder, i64 144
  store ptr %cond.i.i12, ptr %values_.i, align 8, !noalias !99
  %63 = load i32, ptr %value_elsize_.i, align 8, !noalias !99
  %conv29.i = sext i32 %63 to i64
  %64 = load i64, ptr %tensor_size_.i, align 8, !noalias !99
  %mul31.i = mul nsw i64 %64, %conv29.i
  %cmp.i.i52.i = icmp slt i64 %mul31.i, 1
  br i1 %cmp.i.i52.i, label %invoke.cont33.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr align 1 %cond.i.i12, i8 0, i64 %mul31.i, i1 false), !noalias !99
  br label %invoke.cont33.i

invoke.cont33.i:                                  ; preds = %for.body.lr.ph.i.i.i.i.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i
  %65 = load ptr, ptr %indptr_.i, align 8, !noalias !99
  %66 = load ptr, ptr %65, align 8, !noalias !99
  %67 = load ptr, ptr %66, align 8, !noalias !99
  %call38.i = invoke noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %67)
          to label %invoke.cont37.i unwind label %lpad.i, !noalias !99

invoke.cont37.i:                                  ; preds = %invoke.cont33.i
  %sub.i = add nsw i64 %call38.i, -1
  invoke fastcc void @_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor12ExpandValuesEllll(ptr noundef nonnull align 8 dereferenceable(152) %builder, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef %sub.i)
          to label %invoke.cont39.i unwind label %lpad.i, !noalias !99

invoke.cont39.i:                                  ; preds = %invoke.cont37.i
  %68 = load ptr, ptr %sparse_tensor_.i, align 8, !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %type_.i.i15 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load ptr, ptr %type_.i.i15, align 8, !noalias !117
  store ptr %69, ptr %ref.tmp41.i, align 8, !alias.scope !114, !noalias !99
  %_M_refcount.i.i.i53.i = getelementptr inbounds nuw i8, ptr %ref.tmp41.i, i64 8
  %_M_refcount3.i.i.i54.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %_M_refcount3.i.i.i54.i, align 8, !noalias !117
  store ptr %70, ptr %_M_refcount.i.i.i53.i, align 8, !alias.scope !114, !noalias !99
  %cmp.not.i.i.i.i55.i = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i.i55.i, label %_ZNK5arrow12SparseTensor4typeEv.exit.i, label %if.then.i.i.i.i56.i

if.then.i.i.i.i56.i:                              ; preds = %invoke.cont39.i
  %_M_use_count.i.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1, !noalias !117
  %tobool.i.not.i.i.i.i.i.i16 = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i.i.i.i16, label %if.else.i.i.i.i.i.i60.i, label %if.then.i.i.i.i.i.i58.i

if.then.i.i.i.i.i.i58.i:                          ; preds = %if.then.i.i.i.i56.i
  %72 = load i32, ptr %_M_use_count.i.i.i.i.i57.i, align 4, !noalias !117
  %add.i.i.i.i.i.i59.i = add nsw i32 %72, 1
  store i32 %add.i.i.i.i.i.i59.i, ptr %_M_use_count.i.i.i.i.i57.i, align 4, !noalias !117
  br label %_ZNK5arrow12SparseTensor4typeEv.exit.i

if.else.i.i.i.i.i.i60.i:                          ; preds = %if.then.i.i.i.i56.i
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i57.i, i32 1 acq_rel, align 4, !noalias !117
  br label %_ZNK5arrow12SparseTensor4typeEv.exit.i

_ZNK5arrow12SparseTensor4typeEv.exit.i:           ; preds = %if.else.i.i.i.i.i.i60.i, %if.then.i.i.i.i.i.i58.i, %invoke.cont39.i
  %74 = load ptr, ptr %shape_.i, align 8, !noalias !99
  %75 = load ptr, ptr %sparse_tensor_.i, align 8, !noalias !99
  %call5.i.i.i3.i.i.i.i62.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
          to label %call5.i.i.i3.i.i.i.i.noexc.i unwind label %lpad46.i, !noalias !99

call5.i.i.i3.i.i.i.i.noexc.i:                     ; preds = %_ZNK5arrow12SparseTensor4typeEv.exit.i
  %dim_names_.i.i = getelementptr inbounds nuw i8, ptr %75, i64 80
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i62.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !118
  %_M_weak_count.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i62.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i17, align 4, !noalias !118
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i62.i, align 8, !noalias !118
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i62.i, i64 16
  invoke void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_RKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull align 8 dereferenceable(112) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41.i, ptr noundef nonnull align 8 dereferenceable(16) %values_buffer_.i, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i, ptr noundef nonnull align 8 dereferenceable(24) %dim_names_.i.i)
          to label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !118

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i62.i) #18, !noalias !118
  br label %lpad46.body.i

_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit.i:    ; preds = %call5.i.i.i3.i.i.i.i.noexc.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !99
  %storage_.i.i63.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %storage_.i.i63.i, align 8, !alias.scope !99
  %_M_refcount.i.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %call5.i.i.i3.i.i.i.i62.i, ptr %_M_refcount.i.i.i.i.i64.i, align 8, !alias.scope !99
  %77 = load ptr, ptr %_M_refcount.i.i.i53.i, align 8, !noalias !99
  %cmp.not.i.i.i70.i = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i70.i, label %cleanup50.i, label %if.then.i.i.i71.i

if.then.i.i.i71.i:                                ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit.i
  %_M_use_count.i.i.i.i72.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = load atomic i64, ptr %_M_use_count.i.i.i.i72.i acquire, align 8, !noalias !99
  %cmp.i.i.i.i73.i = icmp eq i64 %78, 4294967297
  %79 = trunc i64 %78 to i32
  br i1 %cmp.i.i.i.i73.i, label %if.then.i.i.i.i96.i, label %if.end.i.i.i.i74.i

if.then.i.i.i.i96.i:                              ; preds = %if.then.i.i.i71.i
  store i32 0, ptr %_M_use_count.i.i.i.i72.i, align 8, !noalias !99
  %_M_weak_count.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i97.i, align 4, !noalias !99
  %vtable.i.i.i.i98.i = load ptr, ptr %77, align 8, !noalias !99
  %vfn.i.i.i.i99.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i98.i, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i99.i, align 8, !noalias !99
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %77) #16, !noalias !99
  br label %if.end8.sink.split.i.i.i.i91.i

if.end.i.i.i.i74.i:                               ; preds = %if.then.i.i.i71.i
  %81 = load i8, ptr @__libc_single_threaded, align 1, !noalias !99
  %tobool.i.i.not.i.i.i.i75.i = icmp eq i8 %81, 0
  br i1 %tobool.i.i.not.i.i.i.i75.i, label %if.else.i.i.i.i.i95.i, label %if.then.i.i.i.i.i76.i

if.then.i.i.i.i.i76.i:                            ; preds = %if.end.i.i.i.i74.i
  %add.i.i.i.i.i77.i = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i77.i, ptr %_M_use_count.i.i.i.i72.i, align 4, !noalias !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78.i

if.else.i.i.i.i.i95.i:                            ; preds = %if.end.i.i.i.i74.i
  %82 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i72.i, i32 -1 acq_rel, align 4, !noalias !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78.i: ; preds = %if.else.i.i.i.i.i95.i, %if.then.i.i.i.i.i76.i
  %retval.i.0.i.i.i.i79.i = phi i32 [ %79, %if.then.i.i.i.i.i76.i ], [ %82, %if.else.i.i.i.i.i95.i ]
  %cmp6.i.i.i.i80.i = icmp eq i32 %retval.i.0.i.i.i.i79.i, 1
  br i1 %cmp6.i.i.i.i80.i, label %if.then7.i.i.i.i81.i, label %cleanup50.i

if.then7.i.i.i.i81.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78.i
  %vtable.i.i.i.i.i.i82.i = load ptr, ptr %77, align 8, !noalias !99
  %vfn.i.i.i.i.i.i83.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i82.i, i64 16
  %83 = load ptr, ptr %vfn.i.i.i.i.i.i83.i, align 8, !noalias !99
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %77) #16, !noalias !99
  %_M_weak_count.i.i.i.i.i.i84.i = getelementptr inbounds nuw i8, ptr %77, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1, !noalias !99
  %tobool.i.i.not.i.i.i.i.i.i85.i = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i85.i, label %if.else.i.i.i.i.i.i.i94.i, label %if.then.i.i.i.i.i.i.i86.i

if.then.i.i.i.i.i.i.i86.i:                        ; preds = %if.then7.i.i.i.i81.i
  %85 = load i32, ptr %_M_weak_count.i.i.i.i.i.i84.i, align 4, !noalias !99
  %add.i.i.i.i.i.i.i87.i = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i.i.i87.i, ptr %_M_weak_count.i.i.i.i.i.i84.i, align 4, !noalias !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88.i

if.else.i.i.i.i.i.i.i94.i:                        ; preds = %if.then7.i.i.i.i81.i
  %86 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i84.i, i32 -1 acq_rel, align 4, !noalias !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88.i: ; preds = %if.else.i.i.i.i.i.i.i94.i, %if.then.i.i.i.i.i.i.i86.i
  %retval.i.0.i.i.i.i.i.i89.i = phi i32 [ %85, %if.then.i.i.i.i.i.i.i86.i ], [ %86, %if.else.i.i.i.i.i.i.i94.i ]
  %cmp.i.i.i.i.i.i90.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i89.i, 1
  br i1 %cmp.i.i.i.i.i.i90.i, label %if.end8.sink.split.i.i.i.i91.i, label %cleanup50.i

if.end8.sink.split.i.i.i.i91.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88.i, %if.then.i.i.i.i96.i
  %vtable2.i.i.i.i.i.i92.i = load ptr, ptr %77, align 8, !noalias !99
  %vfn3.i.i.i.i.i.i93.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i92.i, i64 24
  %87 = load ptr, ptr %vfn3.i.i.i.i.i.i93.i, align 8, !noalias !99
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #16, !noalias !99
  br label %cleanup50.i

lpad21.i:                                         ; preds = %invoke.cont20.i
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp19.i, align 8, !noalias !99
  %cmp.not.i100.i = icmp eq ptr %89, null
  br i1 %cmp.not.i100.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit104.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i101.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i101.i: ; preds = %lpad21.i
  %vtable.i.i102.i = load ptr, ptr %89, align 8, !noalias !99
  %vfn.i.i103.i = getelementptr inbounds nuw i8, ptr %vtable.i.i102.i, i64 8
  %90 = load ptr, ptr %vfn.i.i103.i, align 8, !noalias !99
  call void %90(ptr noundef nonnull align 8 dereferenceable(80) %89) #16, !noalias !99
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit104.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit104.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i101.i, %lpad21.i
  store ptr null, ptr %ref.tmp19.i, align 8, !noalias !99
  br label %ehcleanup.i

lpad46.i:                                         ; preds = %_ZNK5arrow12SparseTensor4typeEv.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46.body.i

lpad46.body.i:                                    ; preds = %lpad46.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %91, %lpad46.i ], [ %76, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41.i) #16, !noalias !99
  br label %ehcleanup.i

cleanup50.i:                                      ; preds = %if.end8.sink.split.i.i.i.i91.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78.i, %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit.i, %if.then14.i
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7.i) #16
  br label %invoke.cont

ehcleanup.i:                                      ; preds = %lpad46.body.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit104.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad46.body.i ], [ %40, %lpad.i ], [ %88, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit104.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7.i) #16, !noalias !99
  br label %lpad.body

invoke.cont:                                      ; preds = %cleanup50.i, %_ZN5arrow6Status11DeleteStateEv.exit.i18.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__s.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp41.i)
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 136
  %92 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i22 = icmp eq i64 %93, 4294967297
  %94 = trunc i64 %93 to i32
  br i1 %cmp.i.i.i.i.i22, label %if.then.i.i.i.i.i46, label %if.end.i.i.i.i.i23

if.then.i.i.i.i.i46:                              ; preds = %if.then.i.i.i.i21
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i47, align 4
  %vtable.i.i.i.i.i48 = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i48, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i.i49, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  br label %if.end8.sink.split.i.i.i.i.i41

if.end.i.i.i.i.i23:                               ; preds = %if.then.i.i.i.i21
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i24 = icmp eq i8 %96, 0
  br i1 %tobool.i.i.not.i.i.i.i.i24, label %if.else.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i25

if.then.i.i.i.i.i.i25:                            ; preds = %if.end.i.i.i.i.i23
  %add.i.i.i.i.i.i26 = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27

if.else.i.i.i.i.i.i45:                            ; preds = %if.end.i.i.i.i.i23
  %97 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27: ; preds = %if.else.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i28 = phi i32 [ %94, %if.then.i.i.i.i.i.i25 ], [ %97, %if.else.i.i.i.i.i.i45 ]
  %cmp6.i.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i.i28, 1
  br i1 %cmp6.i.i.i.i.i29, label %if.then7.i.i.i.i.i31, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i

if.then7.i.i.i.i.i31:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27
  %vtable.i.i.i.i.i.i.i32 = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i32, i64 16
  %98 = load ptr, ptr %vfn.i.i.i.i.i.i.i33, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  %_M_weak_count.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i35 = icmp eq i8 %99, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i35, label %if.else.i.i.i.i.i.i.i.i44, label %if.then.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i36:                        ; preds = %if.then7.i.i.i.i.i31
  %100 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i34, align 4
  %add.i.i.i.i.i.i.i.i37 = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i.i.i37, ptr %_M_weak_count.i.i.i.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i38

if.else.i.i.i.i.i.i.i.i44:                        ; preds = %if.then7.i.i.i.i.i31
  %101 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i38: ; preds = %if.else.i.i.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i.i.i36
  %retval.i.0.i.i.i.i.i.i.i39 = phi i32 [ %100, %if.then.i.i.i.i.i.i.i.i36 ], [ %101, %if.else.i.i.i.i.i.i.i.i44 ]
  %cmp.i.i.i.i.i.i.i40 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i.i.i40, label %if.end8.sink.split.i.i.i.i.i41, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i41:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i46
  %vtable2.i.i.i.i.i.i.i42 = load ptr, ptr %92, align 8
  %vfn3.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i42, i64 24
  %102 = load ptr, ptr %vfn3.i.i.i.i.i.i.i43, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i:    ; preds = %if.end8.sink.split.i.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27, %invoke.cont
  %103 = load ptr, ptr %strides_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorD2Ev.exit, label %if.then.i.i.i1.i

if.then.i.i.i1.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorD2Ev.exit

_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i, %if.then.i.i.i1.i
  ret void

lpad:                                             ; preds = %invoke.cont.i, %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorC2EPKNS_16SparseTensorImplINS_14SparseCSFIndexEEEPNS_10MemoryPoolE.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %104, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %builder) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %strides_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load ptr, ptr %strides_, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %if.then.i.i.i1
  ret void
}

declare void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal7ArgSortIlSt4lessIlEEESt6vectorIlSaIlEERKS4_IT_SaIS7_EEOT0_(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull align 1 dereferenceable(1) %cmp) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %values, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.thread, label %if.then.i.i.i.i.i

invoke.cont.thread:                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %nrvo.skipdtor

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #17
  store ptr %call5.i.i.i.i2.i.i3, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i3, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i64 0, ptr %call5.i.i.i.i2.i.i3, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i3, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont.thread12, label %invoke.cont

invoke.cont.thread12:                             ; preds = %if.then.i.i.i.i.i
  %_M_finish.i.i7.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i7.i14, align 8
  br label %for.body.i.preheader

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i
  %2 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false)
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %cmp.i.not4.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not4.i, label %nrvo.skipdtor, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %invoke.cont.thread12, %invoke.cont
  %__first.addr.0.i.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i.i, %invoke.cont.thread12 ], [ %add.ptr.i.i.i, %invoke.cont ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %call5.i.i.i.i2.i.i3, %for.body.i.preheader ]
  store i64 %indvars.iv.i, ptr %__first.sroa.0.05.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.05.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__first.addr.0.i.i.i.i.i16
  br i1 %cmp.i.not.i, label %if.then.i.i6, label %for.body.i, !llvm.loop !121

if.then.i.i6:                                     ; preds = %for.body.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i16 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call5.i.i.i.i2.i.i3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %3, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_T1_(ptr nonnull %call5.i.i.i.i2.i.i3, ptr %__first.addr.0.i.i.i.i.i16, i64 noundef %mul.i.i, ptr nonnull %cmp, ptr nonnull %values)
          to label %.noexc7 unwind label %eh.resume

.noexc7:                                          ; preds = %if.then.i.i6
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_(ptr nonnull %call5.i.i.i.i2.i.i3, ptr %__first.addr.0.i.i.i.i.i16, ptr nonnull %cmp, ptr nonnull %values)
          to label %nrvo.skipdtor unwind label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont.thread, %invoke.cont, %.noexc7
  ret void

eh.resume:                                        ; preds = %.noexc7, %if.then.i.i6
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i3) #18
  resume { ptr, i32 } %4
}

declare void @_ZNK5arrow6Tensor12CountNonZeroEv(ptr sret(%"class.arrow::Result.23") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
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
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %7
}

declare void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.28") align 8, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 164703072086692425
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EE17_S_check_init_lenEmRKS2_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %mul.i.i.i.i.i = mul nuw nsw i64 %__n, 56
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"class.arrow::BufferBuilder", ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit ]
  %__n.addr.09.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit ]
  %call.i6.i.i.i.i = invoke noundef ptr @_ZN5arrow19default_memory_poolEv()
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.010.i.i.i.i, i8 0, i64 16, i1 false)
  %pool_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 16
  store ptr %call.i6.i.i.i.i, ptr %pool_.i.i.i.i.i.i, align 8
  %data_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 24
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %data_.i.i.i.i.i.i, align 8
  %capacity_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 32
  %alignment_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 64, ptr %alignment_.i.i.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %__n.addr.09.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !122

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #16
  invoke void @_ZSt8_DestroyIPN5arrow13BufferBuilderEEvT_S3_(ptr noundef nonnull %call5.i.i.i.i2.i, ptr noundef nonnull %__cur.010.i.i.i.i)
          to label %invoke.cont2.i.i.i.i unwind label %lpad1.i.i.i.i

invoke.cont2.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i unwind label %lpad1.i.i.i.i

lpad1.i.i.i.i:                                    ; preds = %invoke.cont2.i.i.i.i, %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad1.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

declare noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow6BufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__shared_ptr.1", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__r)
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
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit, label %if.then.i.i.i

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
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2EmRKS4_.exit.thread, label %for.body.preheader.i.i.i.i

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2EmRKS4_.exit.thread: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %invoke.cont

for.body.preheader.i.i.i.i:                       ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit
  %mul.i.i.i.i.i = shl nuw nsw i64 %__n, 4
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"class.std::shared_ptr.0", ptr %call5.i.i.i.i2.i, i64 %__n
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i, i64 %mul.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.preheader.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2EmRKS4_.exit.thread
  %add.ptr.i.i.sink = phi ptr [ null, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2EmRKS4_.exit.thread ], [ %add.ptr.i.i, %for.body.preheader.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2EmRKS4_.exit.thread ], [ %scevgep.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.sink, ptr %0, align 8
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2IN9__gnu_cxx17__normal_iteratorIPlS1_EEvEET_S7_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %__last.coerce, %__first.coerce
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage4.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr3.i, ptr %_M_end_of_storage4.i, align 8
  br label %invoke.cont7

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #17
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %call5.i.i.i.i.noexc, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i
  %add.ptr5.i = phi ptr [ %add.ptr3.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i ], [ %add.ptr.i, %call5.i.i.i.i.noexc ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr5.i, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit

_ZNSt12_Vector_baseIlSaIlEED2Ev.exit:             ; preds = %lpad, %if.then.i.i2
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #17
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %out, i1 noundef zeroext %shrink_to_fit) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.1", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp15 = alloca %"class.arrow::Result.28", align 8
  %ref.tmp29 = alloca %"class.std::unique_ptr", align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %size_, align 8
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %0, i1 noundef zeroext %shrink_to_fit)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !123
  store ptr %1, ptr %agg.result, align 8, !alias.scope !123
  store ptr null, ptr %ref.tmp, align 8, !noalias !123
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %do.end6, label %return

do.end6:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  %2 = load i64, ptr %size_, align 8
  %cmp.not = icmp eq i64 %2, 0
  %.pre88 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %do.end6
  %capacity_.i = getelementptr inbounds nuw i8, ptr %.pre88, i64 32
  %3 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i44 = icmp eq i64 %3, 0
  br i1 %cmp.not.i44, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %.pre88, i64 9
  %4 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %4 to i1
  %is_mutable_.i.i = getelementptr inbounds nuw i8, ptr %.pre88, i64 8
  %5 = load i8, ptr %is_mutable_.i.i, align 8
  %tobool2.i.i = trunc i8 %5 to i1
  %6 = select i1 %tobool.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds nuw i8, ptr %.pre88, i64 16
  %7 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %6, ptr %7, ptr null
  %size_.i = getelementptr inbounds nuw i8, ptr %.pre88, i64 24
  %8 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %8
  %sub.i = sub nsw i64 %3, %8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then.i, %if.then8, %do.end6
  %9 = phi ptr [ %.pre, %if.then.i ], [ %.pre88, %if.then8 ], [ %.pre88, %do.end6 ]
  store ptr %9, ptr %out, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %11 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end10
  %cmp3.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount3.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %15 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %11, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i6.i.i.i ], [ %20, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i45:                          ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i45
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i45 ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %10, ptr %_M_refcount3.i.i, align 8
  %.pre89 = load ptr, ptr %out, align 8
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %if.end10, %if.end9.i.i.i
  %26 = phi ptr [ %9, %if.end10 ], [ %.pre89, %if.end9.i.i.i ]
  %cmp.i.not.i = icmp eq ptr %26, null
  br i1 %cmp.i.not.i, label %invoke.cont18, label %if.end37

invoke.cont18:                                    ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  %alignment_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %27 = load i64, ptr %alignment_, align 8
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %28 = load ptr, ptr %pool_, align 8
  call void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.28") align 8 %ref.tmp15, i64 noundef 0, i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %ref.tmp15, align 8
  %cmp.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i, label %invoke.cont30, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont18
  %call.i51 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call.i.noexc unwind label %lpad17

call.i.noexc:                                     ; preds = %cond.false.i
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %call.i51, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i51, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i51, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %detail4.i.i, align 8
  store ptr %31, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i51, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %32, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup34, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i48:                          ; preds = %if.then.i.i.i.i.i47
  %34 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i49 = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup34

if.else.i.i.i.i.i.i.i50:                          ; preds = %if.then.i.i.i.i.i47
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup34

lpad4.i:                                          ; preds = %call.i.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i51) #18
  br label %ehcleanup

lpad17:                                           ; preds = %cond.false.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont30:                                    ; preds = %invoke.cont18
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %38 = load i64, ptr %storage_.i.i, align 8, !noalias !132
  store i64 %38, ptr %ref.tmp29, align 8, !alias.scope !132
  store ptr null, ptr %storage_.i.i, align 8, !noalias !132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %.noexc unwind label %lpad31

.noexc:                                           ; preds = %invoke.cont30
  %39 = load ptr, ptr %ref.tmp.i.i, align 8
  %40 = load ptr, ptr %out, align 8
  store ptr %40, ptr %ref.tmp.i.i, align 8
  store ptr %39, ptr %out, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %41 = load ptr, ptr %_M_refcount3.i.i, align 8
  %42 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %42, ptr %_M_refcount3.i.i, align 8
  store ptr %41, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont32, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i64, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i64:                              ; preds = %if.then.i.i.i.i52
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i52
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i53

if.then.i.i.i.i.i.i53:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i53
  %retval.i.0.i.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i.i53 ], [ %47, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont32

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i54 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i54, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i.i55, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  %_M_weak_count.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i57 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i58:                        ; preds = %if.then7.i.i.i.i.i
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i.i59 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i.i63:                        ; preds = %if.then7.i.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i.i61 = phi i32 [ %50, %if.then.i.i.i.i.i.i.i.i58 ], [ %51, %if.else.i.i.i.i.i.i.i.i63 ]
  %cmp.i.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont32

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i64
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %53 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i65 = icmp eq ptr %53, null
  br i1 %cmp.not.i65, label %cleanup34.thread, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %invoke.cont32
  %vtable.i.i = load ptr, ptr %53, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %54 = load ptr, ptr %vfn.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(80) %53) #16
  br label %cleanup34.thread

cleanup34.thread:                                 ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i, %invoke.cont32
  store ptr null, ptr %ref.tmp29, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #16
  br label %if.end37

cleanup34:                                        ; preds = %if.else.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i48, %.noexc.i
  store ptr %call.i51, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #16
  br label %return

lpad31:                                           ; preds = %invoke.cont30
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i66 = icmp eq ptr %56, null
  br i1 %cmp.not.i66, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i67

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i67: ; preds = %lpad31
  %vtable.i.i68 = load ptr, ptr %56, align 8
  %vfn.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i68, i64 8
  %57 = load ptr, ptr %vfn.i.i69, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(80) %56) #16
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70: ; preds = %lpad31, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i67
  store ptr null, ptr %ref.tmp29, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad4.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70
  %.pn = phi { ptr, i32 } [ %55, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit70 ], [ %37, %lpad17 ], [ %36, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #16
  resume { ptr, i32 } %.pn

if.end37:                                         ; preds = %cleanup34.thread, %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  store ptr null, ptr %this, align 8
  %58 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i.i.i72 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i.i.i72, label %_ZN5arrow13BufferBuilder5ResetEv.exit, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %if.end37
  %_M_use_count.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i74 acquire, align 8
  %cmp.i.i.i.i.i.i75 = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i83, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i83:                            ; preds = %if.then.i.i.i.i.i73
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i74, align 8
  %_M_weak_count.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i84, align 4
  %vtable.i.i.i.i.i.i85 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i85, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i86, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #16
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i73
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i76 = icmp eq i8 %62, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i76, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i77:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i78 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i78, ptr %_M_use_count.i.i.i.i.i.i74, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79

if.else.i.i.i.i.i.i.i82:                          ; preds = %if.end.i.i.i.i.i.i
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79: ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i77
  %retval.i.0.i.i.i.i.i.i80 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i77 ], [ %63, %if.else.i.i.i.i.i.i.i82 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i80, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow13BufferBuilder5ResetEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #16
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %66 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %66, %if.then.i.i.i.i.i.i.i.i.i ], [ %67, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow13BufferBuilder5ResetEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i83
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %58, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %68 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #16
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

_ZN5arrow13BufferBuilder5ResetEv.exit:            ; preds = %if.end37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %capacity_.i81 = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %capacity_.i81, i8 0, i64 16, i1 false)
  store ptr null, ptr %agg.result, align 8, !alias.scope !133
  br label %return

return:                                           ; preds = %cleanup34, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow13BufferBuilder5ResetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %__r, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__r, i8 0, i64 16, i1 false)
  store ptr %0, ptr %this, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_.exit

_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !136

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !84

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  %.pr.pre = load ptr, ptr %this, align 8
  store ptr null, ptr %storage_.i, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %3 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %0, %entry ]
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr %__comp.coerce0, ptr %__comp.coerce1) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 3
  %cmp10 = icmp sgt i64 %sub.ptr.div.i9, 16
  br i1 %cmp10, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEESE_SE_SE_SJ_.exit
  %sub.ptr.div.i13 = phi i64 [ %sub.ptr.div.i9, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEESE_SE_SE_SJ_.exit ]
  %__depth_limit.addr.012 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEESE_SE_SE_SJ_.exit ]
  %storemerge11 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEESE_SE_SE_SJ_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.012, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SJ_(ptr %__first.coerce, ptr %storemerge11, ptr %storemerge11, ptr %__comp.coerce0, ptr %__comp.coerce1)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.012, -1
  %div.i34 = lshr i64 %sub.ptr.div.i13, 1
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %__first.coerce, i64 %div.i34
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge11, i64 -8
  %0 = load i64, ptr %add.ptr.i1.i, align 8
  %1 = load i64, ptr %add.ptr.i.i, align 8
  %2 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %0
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %1
  %3 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %4 = load i64, ptr %add.ptr.i1.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %3, %4
  %5 = load i64, ptr %add.ptr.i2.i, align 8
  %add.ptr.i1.i.i2.i.i = getelementptr inbounds i64, ptr %2, i64 %5
  %6 = load i64, ptr %add.ptr.i1.i.i2.i.i, align 8
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i.i3.i.i = icmp slt i64 %4, %6
  br i1 %cmp.i.i.i3.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %7 = load i64, ptr %__first.coerce, align 8
  store i64 %1, ptr %__first.coerce, align 8
  store i64 %7, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i.i6.i.i = icmp slt i64 %3, %6
  %8 = load i64, ptr %__first.coerce, align 8
  br i1 %cmp.i.i.i6.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store i64 %5, ptr %__first.coerce, align 8
  store i64 %8, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store i64 %0, ptr %__first.coerce, align 8
  store i64 %8, ptr %add.ptr.i1.i, align 8
  br label %while.body.i.i.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i.i9.i.i = icmp slt i64 %3, %6
  br i1 %cmp.i.i.i9.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %9 = load i64, ptr %__first.coerce, align 8
  store i64 %0, ptr %__first.coerce, align 8
  store i64 %9, ptr %add.ptr.i1.i, align 8
  br label %while.body.i.i.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i.i12.i.i = icmp slt i64 %4, %6
  %10 = load i64, ptr %__first.coerce, align 8
  br i1 %cmp.i.i.i12.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store i64 %5, ptr %__first.coerce, align 8
  store i64 %10, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store i64 %1, ptr %__first.coerce, align 8
  store i64 %10, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge11, %while.body.i.i.preheader ]
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i.preheader ]
  %11 = load i64, ptr %__first.coerce, align 8
  %12 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i1.i.i.i4.i = getelementptr inbounds i64, ptr %12, i64 %11
  %13 = load i64, ptr %add.ptr.i1.i.i.i4.i, align 8
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %14 = load i64, ptr %__first.sroa.0.1.i.i, align 8
  %add.ptr.i.i.i.i5.i = getelementptr inbounds i64, ptr %12, i64 %14
  %15 = load i64, ptr %add.ptr.i.i.i.i5.i, align 8
  %cmp.i.i.i.i6.i = icmp slt i64 %15, %13
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i.i.i6.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !137

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %16 = load i64, ptr %__last.sroa.0.1.i.i, align 8
  %add.ptr.i1.i.i3.i.i = getelementptr inbounds i64, ptr %12, i64 %16
  %17 = load i64, ptr %add.ptr.i1.i.i3.i.i, align 8
  %cmp.i.i.i4.i.i = icmp slt i64 %13, %17
  br i1 %cmp.i.i.i4.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !138

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEESE_SE_SE_SJ_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i64 %16, ptr %__first.sroa.0.1.i.i, align 8
  store i64 %14, ptr %__last.sroa.0.1.i.i, align 8
  br label %while.body.i.i, !llvm.loop !139

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEESE_SE_SE_SJ_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge11, i64 noundef %dec, ptr %__comp.coerce0, ptr nonnull %__comp.coerce1)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !140

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEESE_SE_SE_SJ_.exit, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce0, ptr %__comp.coerce1) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.012.i.idx = phi i64 [ 8, %for.body.lr.ph.i ], [ %__i.sroa.0.012.i.add, %for.inc.i ]
  %__first.coerce.pn11.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.012.i.ptr, %for.inc.i ]
  %__i.sroa.0.012.i.ptr = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.012.i.idx
  %0 = load i64, ptr %__i.sroa.0.012.i.ptr, align 8
  %1 = load i64, ptr %__first.coerce, align 8
  %2 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %0
  %add.ptr.i1.i.i.i = getelementptr inbounds i64, ptr %2, i64 %1
  %3 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %4 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %3, %4
  br i1 %cmp.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i, label %if.else.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %for.body.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.012.i.idx, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %5 = load i64, ptr %__first.coerce.pn11.i, align 8
  %add.ptr.i1.i.i9.i.i = getelementptr inbounds i64, ptr %2, i64 %5
  %6 = load i64, ptr %add.ptr.i1.i.i9.i.i, align 8
  %cmp.i.i.i10.i.i = icmp slt i64 %3, %6
  br i1 %cmp.i.i.i10.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %7 = phi i64 [ %8, %while.body.i.i ], [ %5, %if.else.i ]
  %__next.sroa.0.012.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__first.coerce.pn11.i, %if.else.i ]
  %__last.sroa.0.011.i.i = phi ptr [ %__next.sroa.0.012.i.i, %while.body.i.i ], [ %__i.sroa.0.012.i.ptr, %if.else.i ]
  store i64 %7, ptr %__last.sroa.0.011.i.i, align 8
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.012.i.i, i64 -8
  %8 = load i64, ptr %__next.sroa.0.0.i.i, align 8
  %9 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %9, i64 %0
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i64, ptr %9, i64 %8
  %10 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %11 = load i64, ptr %add.ptr.i1.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %10, %11
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i, label %for.inc.i, !llvm.loop !141

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i ], [ %__i.sroa.0.012.i.ptr, %if.else.i ], [ %__next.sroa.0.012.i.i, %while.body.i.i ]
  store i64 %0, ptr %__first.coerce.sink.i, align 8
  %__i.sroa.0.012.i.add = add nuw nsw i64 %__i.sroa.0.012.i.idx, 8
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.012.i.add, 128
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit, label %for.body.i, !llvm.loop !142

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 128
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit ]
  %12 = load i64, ptr %__i.sroa.0.03.i, align 8
  %__next.sroa.0.07.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i, i64 -8
  %13 = load i64, ptr %__next.sroa.0.07.i.i, align 8
  %14 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i8.i.i = getelementptr inbounds i64, ptr %14, i64 %12
  %add.ptr.i1.i.i9.i.i3 = getelementptr inbounds i64, ptr %14, i64 %13
  %15 = load i64, ptr %add.ptr.i.i.i8.i.i, align 8
  %16 = load i64, ptr %add.ptr.i1.i.i9.i.i3, align 8
  %cmp.i.i.i10.i.i4 = icmp slt i64 %15, %16
  br i1 %cmp.i.i.i10.i.i4, label %while.body.i.i5, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i

while.body.i.i5:                                  ; preds = %for.body.i2, %while.body.i.i5
  %17 = phi i64 [ %18, %while.body.i.i5 ], [ %13, %for.body.i2 ]
  %__next.sroa.0.012.i.i6 = phi ptr [ %__next.sroa.0.0.i.i8, %while.body.i.i5 ], [ %__next.sroa.0.07.i.i, %for.body.i2 ]
  %__last.sroa.0.011.i.i7 = phi ptr [ %__next.sroa.0.012.i.i6, %while.body.i.i5 ], [ %__i.sroa.0.03.i, %for.body.i2 ]
  store i64 %17, ptr %__last.sroa.0.011.i.i7, align 8
  %__next.sroa.0.0.i.i8 = getelementptr inbounds i8, ptr %__next.sroa.0.012.i.i6, i64 -8
  %18 = load i64, ptr %__next.sroa.0.0.i.i8, align 8
  %19 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i.i.i9 = getelementptr inbounds i64, ptr %19, i64 %12
  %add.ptr.i1.i.i.i.i10 = getelementptr inbounds i64, ptr %19, i64 %18
  %20 = load i64, ptr %add.ptr.i.i.i.i.i9, align 8
  %21 = load i64, ptr %add.ptr.i1.i.i.i.i10, align 8
  %cmp.i.i.i.i.i11 = icmp slt i64 %20, %21
  br i1 %cmp.i.i.i.i.i11, label %while.body.i.i5, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i, !llvm.loop !141

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i: ; preds = %while.body.i.i5, %for.body.i2
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.012.i.i6, %while.body.i.i5 ]
  store i64 %12, ptr %__last.sroa.0.0.lcssa.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !143

if.else:                                          ; preds = %entry
  %cmp.i.i12 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.09.i14 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp.i1.not10.i15 = icmp eq ptr %__i.sroa.0.09.i14, %__last.coerce
  %or.cond = select i1 %cmp.i.i12, i1 true, i1 %cmp.i1.not10.i15
  br i1 %or.cond, label %if.end, label %for.body.i18

for.body.i18:                                     ; preds = %if.else, %for.inc.i27
  %__i.sroa.0.012.i19 = phi ptr [ %__i.sroa.0.0.i29, %for.inc.i27 ], [ %__i.sroa.0.09.i14, %if.else ]
  %__first.coerce.pn11.i20 = phi ptr [ %__i.sroa.0.012.i19, %for.inc.i27 ], [ %__first.coerce, %if.else ]
  %22 = load i64, ptr %__i.sroa.0.012.i19, align 8
  %23 = load i64, ptr %__first.coerce, align 8
  %24 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i.i21 = getelementptr inbounds i64, ptr %24, i64 %22
  %add.ptr.i1.i.i.i22 = getelementptr inbounds i64, ptr %24, i64 %23
  %25 = load i64, ptr %add.ptr.i.i.i.i21, align 8
  %26 = load i64, ptr %add.ptr.i1.i.i.i22, align 8
  %cmp.i.i.i.i23 = icmp slt i64 %25, %26
  br i1 %cmp.i.i.i.i23, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i38, label %if.else.i24

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i38: ; preds = %for.body.i18
  %add.ptr.i2.i39 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i20, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i40 = ptrtoint ptr %__i.sroa.0.012.i19 to i64
  %sub.ptr.sub.i.i.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i40, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i42 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i41, 3
  %idx.neg.i.i.i.i.i.i43 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i42
  %add.ptr.i.i.i.i.i.i44 = getelementptr inbounds i64, ptr %add.ptr.i2.i39, i64 %idx.neg.i.i.i.i.i.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i41, i1 false)
  br label %for.inc.i27

if.else.i24:                                      ; preds = %for.body.i18
  %27 = load i64, ptr %__first.coerce.pn11.i20, align 8
  %add.ptr.i1.i.i9.i.i25 = getelementptr inbounds i64, ptr %24, i64 %27
  %28 = load i64, ptr %add.ptr.i1.i.i9.i.i25, align 8
  %cmp.i.i.i10.i.i26 = icmp slt i64 %25, %28
  br i1 %cmp.i.i.i10.i.i26, label %while.body.i.i31, label %for.inc.i27

while.body.i.i31:                                 ; preds = %if.else.i24, %while.body.i.i31
  %29 = phi i64 [ %30, %while.body.i.i31 ], [ %27, %if.else.i24 ]
  %__next.sroa.0.012.i.i32 = phi ptr [ %__next.sroa.0.0.i.i34, %while.body.i.i31 ], [ %__first.coerce.pn11.i20, %if.else.i24 ]
  %__last.sroa.0.011.i.i33 = phi ptr [ %__next.sroa.0.012.i.i32, %while.body.i.i31 ], [ %__i.sroa.0.012.i19, %if.else.i24 ]
  store i64 %29, ptr %__last.sroa.0.011.i.i33, align 8
  %__next.sroa.0.0.i.i34 = getelementptr inbounds i8, ptr %__next.sroa.0.012.i.i32, i64 -8
  %30 = load i64, ptr %__next.sroa.0.0.i.i34, align 8
  %31 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i.i.i35 = getelementptr inbounds i64, ptr %31, i64 %22
  %add.ptr.i1.i.i.i.i36 = getelementptr inbounds i64, ptr %31, i64 %30
  %32 = load i64, ptr %add.ptr.i.i.i.i.i35, align 8
  %33 = load i64, ptr %add.ptr.i1.i.i.i.i36, align 8
  %cmp.i.i.i.i.i37 = icmp slt i64 %32, %33
  br i1 %cmp.i.i.i.i.i37, label %while.body.i.i31, label %for.inc.i27, !llvm.loop !141

for.inc.i27:                                      ; preds = %while.body.i.i31, %if.else.i24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i38
  %__first.coerce.sink.i28 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i38 ], [ %__i.sroa.0.012.i19, %if.else.i24 ], [ %__next.sroa.0.012.i.i32, %while.body.i.i31 ]
  store i64 %22, ptr %__first.coerce.sink.i28, align 8
  %__i.sroa.0.0.i29 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i19, i64 8
  %cmp.i1.not.i30 = icmp eq ptr %__i.sroa.0.0.i29, %__last.coerce
  br i1 %cmp.i1.not.i30, label %if.end, label %for.body.i18, !llvm.loop !142

if.end:                                           ; preds = %for.inc.i27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SJ_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, ptr %__comp.coerce0, ptr %__comp.coerce1) local_unnamed_addr #0 comdat {
entry:
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SJ_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, ptr %__comp.coerce0, ptr %__comp.coerce1)
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i3.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i3.i, 8
  br i1 %cmp4.i, label %while.body.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_RSJ_.exit

while.body.i:                                     ; preds = %entry, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i
  %__last.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i ], [ %__middle.coerce, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i, i64 -8
  %0 = load i64, ptr %incdec.ptr.i.i, align 8
  %1 = load i64, ptr %__first.coerce, align 8
  store i64 %1, ptr %incdec.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp27.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp27.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i, %while.body.i.i.i
  %__holeIndex.addr.028.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i ]
  %add.i.i.i = shl i64 %__holeIndex.addr.028.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %mul.i.i.i
  %sub3.i.i.i = or disjoint i64 %add.i.i.i, 1
  %add.ptr.i17.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub3.i.i.i
  %2 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %3 = load i64, ptr %add.ptr.i17.i.i.i, align 8
  %4 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %2
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %3
  %5 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %6 = load i64, ptr %add.ptr.i1.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp slt i64 %5, %6
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub3.i.i.i, i64 %mul.i.i.i
  %add.ptr.i18.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %spec.select.i.i.i
  %7 = load i64, ptr %add.ptr.i18.i.i.i, align 8
  %add.ptr.i19.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.028.i.i.i
  store i64 %7, ptr %add.ptr.i19.i.i.i, align 8
  %cmp.i.i.i = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !144

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.body.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ 0, %while.body.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %8 = and i64 %sub.ptr.sub.i.i.i, 8
  %cmp16.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp16.i.i.i, label %land.lhs.true.i.i.i, label %if.end33.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub17.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div18.i.i.i = ashr exact i64 %sub17.i.i.i, 1
  %cmp19.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i, %div18.i.i.i
  br i1 %cmp19.i.i.i, label %if.then20.i.i.i, label %if.end33.i.i.i

if.then20.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %add21.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i, 1
  %sub24.i.i.i = or disjoint i64 %add21.i.i.i, 1
  %add.ptr.i20.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub24.i.i.i
  %9 = load i64, ptr %add.ptr.i20.i.i.i, align 8
  %add.ptr.i21.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store i64 %9, ptr %add.ptr.i21.i.i.i, align 8
  br label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %if.then20.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub24.i.i.i, %if.then20.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp16.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp16.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %if.end33.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i, %if.end33.i.i.i ]
  %__parent.018.in.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i, -1
  %__parent.018.i.i34.i.i = lshr i64 %__parent.018.in.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i
  %10 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %11 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %11, i64 %10
  %add.ptr.i1.i.i.i.i.i.i = getelementptr inbounds i64, ptr %11, i64 %0
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %13 = load i64, ptr %add.ptr.i1.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i64 %12, %13
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr.i8.i.i.i.i = getelementptr inbounds nuw i64, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i
  store i64 %10, ptr %add.ptr.i8.i.i.i.i, align 8
  %cmp.i.i.not.i.i = icmp ult i64 %__parent.018.in.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !145

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end33.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end33.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i64 %0, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_RSJ_.exit, !llvm.loop !146

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_RSJ_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SJ_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, ptr %__comp.coerce0, ptr %__comp.coerce1) local_unnamed_addr #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__comp.coerce0, ptr %__comp, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__comp, i64 8
  store ptr %__comp.coerce1, ptr %0, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_RSJ_(ptr %__first.coerce, ptr %__middle.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__comp)
  %cmp.i3 = icmp ult ptr %__middle.coerce, %__last.coerce
  br i1 %cmp.i3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.sub.i.i.fr = freeze i64 %sub.ptr.sub.i.i
  %sub.ptr.div.i.i = ashr i64 %sub.ptr.sub.i.i.fr, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp27.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  %2 = and i64 %sub.ptr.sub.i.i.fr, 8
  %cmp16.i.i = icmp eq i64 %2, 0
  %sub17.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div18.i.i = ashr exact i64 %sub17.i.i, 1
  br i1 %cmp27.i.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %sub24.i.i.us = or disjoint i64 %sub17.i.i, 1
  %add.ptr.i20.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub24.i.i.us
  %add.ptr.i21.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %div18.i.i
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %__i.sroa.0.04.us = phi ptr [ %incdec.ptr.i.us, %for.inc.us ], [ %__middle.coerce, %for.body.us.preheader ]
  %3 = load i64, ptr %__i.sroa.0.04.us, align 8
  %4 = load i64, ptr %__first.coerce, align 8
  %5 = load ptr, ptr %1, align 8
  %add.ptr.i.i.i.us = getelementptr inbounds i64, ptr %5, i64 %3
  %add.ptr.i1.i.i.us = getelementptr inbounds i64, ptr %5, i64 %4
  %6 = load i64, ptr %add.ptr.i.i.i.us, align 8
  %7 = load i64, ptr %add.ptr.i1.i.i.us, align 8
  %cmp.i.i.i.us = icmp slt i64 %6, %7
  br i1 %cmp.i.i.i.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  store i64 %4, ptr %__i.sroa.0.04.us, align 8
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %if.then.us, %while.body.i.i.us
  %__holeIndex.addr.028.i.i.us = phi i64 [ %spec.select.i.i.us, %while.body.i.i.us ], [ 0, %if.then.us ]
  %add.i.i.us = shl i64 %__holeIndex.addr.028.i.i.us, 1
  %mul.i.i.us = add i64 %add.i.i.us, 2
  %add.ptr.i.i.i1.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %mul.i.i.us
  %sub3.i.i.us = or disjoint i64 %add.i.i.us, 1
  %add.ptr.i17.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub3.i.i.us
  %8 = load i64, ptr %add.ptr.i.i.i1.us, align 8
  %9 = load i64, ptr %add.ptr.i17.i.i.us, align 8
  %10 = load ptr, ptr %1, align 8
  %add.ptr.i.i.i.i.i.us = getelementptr inbounds i64, ptr %10, i64 %8
  %add.ptr.i1.i.i.i.i.us = getelementptr inbounds i64, ptr %10, i64 %9
  %11 = load i64, ptr %add.ptr.i.i.i.i.i.us, align 8
  %12 = load i64, ptr %add.ptr.i1.i.i.i.i.us, align 8
  %cmp.i.i.i.i.i.us = icmp slt i64 %11, %12
  %spec.select.i.i.us = select i1 %cmp.i.i.i.i.i.us, i64 %sub3.i.i.us, i64 %mul.i.i.us
  %add.ptr.i18.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %spec.select.i.i.us
  %13 = load i64, ptr %add.ptr.i18.i.i.us, align 8
  %add.ptr.i19.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.028.i.i.us
  store i64 %13, ptr %add.ptr.i19.i.i.us, align 8
  %cmp.i.i.us = icmp slt i64 %spec.select.i.i.us, %div.i.i
  br i1 %cmp.i.i.us, label %while.body.i.i.us, label %while.end.i.i.loopexit.us, !llvm.loop !144

if.then20.i.i.us:                                 ; preds = %while.end.i.i.loopexit.us
  %14 = load i64, ptr %add.ptr.i20.i.i.us, align 8
  store i64 %14, ptr %add.ptr.i21.i.i.us, align 8
  br label %if.end33.i.i.us

if.end33.i.i.us:                                  ; preds = %if.then20.i.i.us, %while.end.i.i.loopexit.us
  %__holeIndex.addr.1.i.i.us = phi i64 [ %sub24.i.i.us, %if.then20.i.i.us ], [ %spec.select.i.i.us, %while.end.i.i.loopexit.us ]
  %cmp16.i.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.i.us, 0
  br i1 %cmp16.i.i.i.us, label %land.rhs.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.us

land.rhs.i.i.i.us:                                ; preds = %if.end33.i.i.us, %while.body.i.i.i.us
  %__holeIndex.addr.017.i.i.i.us = phi i64 [ %__parent.018.i.i34.i.us, %while.body.i.i.i.us ], [ %__holeIndex.addr.1.i.i.us, %if.end33.i.i.us ]
  %__parent.018.in.i.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.i.us, -1
  %__parent.018.i.i34.i.us = lshr i64 %__parent.018.in.i.i.i.us, 1
  %add.ptr.i.i.i.i.us = getelementptr inbounds nuw i64, ptr %__first.coerce, i64 %__parent.018.i.i34.i.us
  %15 = load i64, ptr %add.ptr.i.i.i.i.us, align 8
  %16 = load ptr, ptr %1, align 8
  %add.ptr.i.i.i.i.i.i.us = getelementptr inbounds i64, ptr %16, i64 %15
  %add.ptr.i1.i.i.i.i.i.us = getelementptr inbounds i64, ptr %16, i64 %3
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.us, align 8
  %18 = load i64, ptr %add.ptr.i1.i.i.i.i.i.us, align 8
  %cmp.i.i.i.i.i.i.us = icmp slt i64 %17, %18
  br i1 %cmp.i.i.i.i.i.i.us, label %while.body.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.us

while.body.i.i.i.us:                              ; preds = %land.rhs.i.i.i.us
  %add.ptr.i8.i.i.i.us = getelementptr inbounds nuw i64, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.us
  store i64 %15, ptr %add.ptr.i8.i.i.i.us, align 8
  %cmp.i.i.not.i.us = icmp ult i64 %__parent.018.in.i.i.i.us, 2
  br i1 %cmp.i.i.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.us, label %land.rhs.i.i.i.us, !llvm.loop !145

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.us: ; preds = %land.rhs.i.i.i.us, %while.body.i.i.i.us, %if.end33.i.i.us
  %__holeIndex.addr.0.lcssa.i.i.i.us = phi i64 [ %__holeIndex.addr.1.i.i.us, %if.end33.i.i.us ], [ %__holeIndex.addr.017.i.i.i.us, %land.rhs.i.i.i.us ], [ 0, %while.body.i.i.i.us ]
  %add.ptr.i9.i.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.us
  store i64 %3, ptr %add.ptr.i9.i.i.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.us, %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %__i.sroa.0.04.us, i64 8
  %cmp.i.us = icmp ult ptr %incdec.ptr.i.us, %__last.coerce
  br i1 %cmp.i.us, label %for.body.us, label %for.end, !llvm.loop !147

while.end.i.i.loopexit.us:                        ; preds = %while.body.i.i.us
  %cmp19.i.i.us = icmp eq i64 %spec.select.i.i.us, %div18.i.i
  %or.cond = select i1 %cmp16.i.i, i1 %cmp19.i.i.us, i1 false
  br i1 %or.cond, label %if.then20.i.i.us, label %if.end33.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %add.ptr.i20.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br i1 %cmp16.i.i, label %for.body.lr.ph.split.split.us, label %for.body.lr.ph.split.split

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %cmp19.i.i = icmp eq i64 %sub17.i.i, 0
  br i1 %cmp19.i.i, label %for.body.us5.us, label %for.body.lr.ph.split.split.us.split

for.body.us5.us:                                  ; preds = %for.body.lr.ph.split.split.us, %for.inc.us30.us
  %__i.sroa.0.04.us6.us = phi ptr [ %incdec.ptr.i.us31.us, %for.inc.us30.us ], [ %__middle.coerce, %for.body.lr.ph.split.split.us ]
  %19 = load i64, ptr %__i.sroa.0.04.us6.us, align 8
  %20 = load i64, ptr %__first.coerce, align 8
  %21 = load ptr, ptr %1, align 8
  %add.ptr.i.i.i.us7.us = getelementptr inbounds i64, ptr %21, i64 %19
  %add.ptr.i1.i.i.us8.us = getelementptr inbounds i64, ptr %21, i64 %20
  %22 = load i64, ptr %add.ptr.i.i.i.us7.us, align 8
  %23 = load i64, ptr %add.ptr.i1.i.i.us8.us, align 8
  %cmp.i.i.i.us9.us = icmp slt i64 %22, %23
  br i1 %cmp.i.i.i.us9.us, label %if.then.us10.us, label %for.inc.us30.us

if.then.us10.us:                                  ; preds = %for.body.us5.us
  store i64 %20, ptr %__i.sroa.0.04.us6.us, align 8
  %24 = load i64, ptr %add.ptr.i20.i.i, align 8
  store i64 %24, ptr %__first.coerce, align 8
  %25 = load ptr, ptr %1, align 8
  %add.ptr.i.i.i.i.i.i.us21.us = getelementptr inbounds i64, ptr %25, i64 %24
  %add.ptr.i1.i.i.i.i.i.us22.us = getelementptr inbounds i64, ptr %25, i64 %19
  %26 = load i64, ptr %add.ptr.i.i.i.i.i.i.us21.us, align 8
  %27 = load i64, ptr %add.ptr.i1.i.i.i.i.i.us22.us, align 8
  %cmp.i.i.i.i.i.i.us23.us = icmp sge i64 %26, %27
  %spec.select = zext i1 %cmp.i.i.i.i.i.i.us23.us to i64
  %add.ptr.i9.i.i.i.us29.us = getelementptr inbounds nuw i64, ptr %__first.coerce, i64 %spec.select
  store i64 %19, ptr %add.ptr.i9.i.i.i.us29.us, align 8
  br label %for.inc.us30.us

for.inc.us30.us:                                  ; preds = %if.then.us10.us, %for.body.us5.us
  %incdec.ptr.i.us31.us = getelementptr inbounds nuw i8, ptr %__i.sroa.0.04.us6.us, i64 8
  %cmp.i.us32.us = icmp ult ptr %incdec.ptr.i.us31.us, %__last.coerce
  br i1 %cmp.i.us32.us, label %for.body.us5.us, label %for.end, !llvm.loop !147

for.body.lr.ph.split.split.us.split:              ; preds = %for.body.lr.ph.split.split.us
  %.pre39 = load i64, ptr %__first.coerce, align 8
  br label %for.body.us5

for.body.us5:                                     ; preds = %for.inc.us30, %for.body.lr.ph.split.split.us.split
  %28 = phi i64 [ %.pre39, %for.body.lr.ph.split.split.us.split ], [ %33, %for.inc.us30 ]
  %__i.sroa.0.04.us6 = phi ptr [ %__middle.coerce, %for.body.lr.ph.split.split.us.split ], [ %incdec.ptr.i.us31, %for.inc.us30 ]
  %29 = load i64, ptr %__i.sroa.0.04.us6, align 8
  %30 = load ptr, ptr %1, align 8
  %add.ptr.i.i.i.us7 = getelementptr inbounds i64, ptr %30, i64 %29
  %add.ptr.i1.i.i.us8 = getelementptr inbounds i64, ptr %30, i64 %28
  %31 = load i64, ptr %add.ptr.i.i.i.us7, align 8
  %32 = load i64, ptr %add.ptr.i1.i.i.us8, align 8
  %cmp.i.i.i.us9 = icmp slt i64 %31, %32
  br i1 %cmp.i.i.i.us9, label %if.then.us10, label %for.inc.us30

if.then.us10:                                     ; preds = %for.body.us5
  store i64 %28, ptr %__i.sroa.0.04.us6, align 8
  store i64 %29, ptr %__first.coerce, align 8
  br label %for.inc.us30

for.inc.us30:                                     ; preds = %if.then.us10, %for.body.us5
  %33 = phi i64 [ %29, %if.then.us10 ], [ %28, %for.body.us5 ]
  %incdec.ptr.i.us31 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.04.us6, i64 8
  %cmp.i.us32 = icmp ult ptr %incdec.ptr.i.us31, %__last.coerce
  br i1 %cmp.i.us32, label %for.body.us5, label %for.end, !llvm.loop !147

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  %.pre = load i64, ptr %__first.coerce, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.inc
  %34 = phi i64 [ %.pre, %for.body.lr.ph.split.split ], [ %39, %for.inc ]
  %__i.sroa.0.04 = phi ptr [ %__middle.coerce, %for.body.lr.ph.split.split ], [ %incdec.ptr.i, %for.inc ]
  %35 = load i64, ptr %__i.sroa.0.04, align 8
  %36 = load ptr, ptr %1, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %36, i64 %35
  %add.ptr.i1.i.i = getelementptr inbounds i64, ptr %36, i64 %34
  %37 = load i64, ptr %add.ptr.i.i.i, align 8
  %38 = load i64, ptr %add.ptr.i1.i.i, align 8
  %cmp.i.i.i = icmp slt i64 %37, %38
  br i1 %cmp.i.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i64 %34, ptr %__i.sroa.0.04, align 8
  store i64 %35, ptr %__first.coerce, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %39 = phi i64 [ %34, %for.body ], [ %35, %if.then ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.04, i64 8
  %cmp.i = icmp ult ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i, label %for.body, label %for.end, !llvm.loop !147

for.end:                                          ; preds = %for.inc, %for.inc.us30, %for.inc.us30.us, %for.inc.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_RSJ_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %agg.tmp6.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 8
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2123 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds nuw i64, ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load i64, ptr %phi.call.us, align 8
  %agg.tmp6.sroa.2.0.copyload.us = load ptr, ptr %agg.tmp6.sroa.2.0..sroa_idx, align 8
  %cmp27.i.us = icmp slt i64 %__parent.0.us, %div.i2123
  br i1 %cmp27.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.028.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.028.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load i64, ptr %add.ptr.i.i.us, align 8
  %3 = load i64, ptr %add.ptr.i17.i.us, align 8
  %4 = load ptr, ptr %agg.tmp6.sroa.2.0.copyload.us, align 8
  %add.ptr.i.i.i.i.us = getelementptr inbounds i64, ptr %4, i64 %2
  %add.ptr.i1.i.i.i.us = getelementptr inbounds i64, ptr %4, i64 %3
  %5 = load i64, ptr %add.ptr.i.i.i.i.us, align 8
  %6 = load i64, ptr %add.ptr.i1.i.i.i.us, align 8
  %cmp.i.i.i.i.us = icmp slt i64 %5, %6
  %spec.select.i.us = select i1 %cmp.i.i.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %spec.select.i.us
  %7 = load i64, ptr %add.ptr.i18.i.us, align 8
  %add.ptr.i19.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.028.i.us
  store i64 %7, ptr %add.ptr.i19.i.us, align 8
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2123
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !144

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.018.i.i.us
  %8 = load i64, ptr %add.ptr.i.i.i.us, align 8
  %9 = load ptr, ptr %agg.tmp6.sroa.2.0.copyload.us, align 8
  %add.ptr.i.i.i.i.i.us = getelementptr inbounds i64, ptr %9, i64 %8
  %add.ptr.i1.i.i.i.i.us = getelementptr inbounds i64, ptr %9, i64 %1
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.us, align 8
  %11 = load i64, ptr %add.ptr.i1.i.i.i.i.us, align 8
  %cmp.i.i.i.i.i.us = icmp slt i64 %10, %11
  br i1 %cmp.i.i.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store i64 %8, ptr %add.ptr.i8.i.i.us, align 8
  %cmp.i.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us, !llvm.loop !145

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i64 %1, ptr %add.ptr.i9.i.i.us, align 8
  %cmp8.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.us, label %return, label %while.body.us, !llvm.loop !148

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.0
  %12 = load i64, ptr %phi.call, align 8
  %agg.tmp6.sroa.2.0.copyload = load ptr, ptr %agg.tmp6.sroa.2.0..sroa_idx, align 8
  %cmp27.i = icmp slt i64 %__parent.0, %div.i2123
  br i1 %cmp27.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.028.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.028.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub3.i
  %13 = load i64, ptr %add.ptr.i.i, align 8
  %14 = load i64, ptr %add.ptr.i17.i, align 8
  %15 = load ptr, ptr %agg.tmp6.sroa.2.0.copyload, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %15, i64 %13
  %add.ptr.i1.i.i.i = getelementptr inbounds i64, ptr %15, i64 %14
  %16 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %17 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %16, %17
  %spec.select.i = select i1 %cmp.i.i.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %spec.select.i
  %18 = load i64, ptr %add.ptr.i18.i, align 8
  %add.ptr.i19.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.028.i
  store i64 %18, ptr %add.ptr.i19.i, align 8
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2123
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !144

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %19 = load i64, ptr %add.ptr.i20.i, align 8
  store i64 %19, ptr %add.ptr.i21.i, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.018.i.i
  %20 = load i64, ptr %add.ptr.i.i.i, align 8
  %21 = load ptr, ptr %agg.tmp6.sroa.2.0.copyload, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %21, i64 %20
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i64, ptr %21, i64 %12
  %22 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %23 = load i64, ptr %add.ptr.i1.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %22, %23
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i64 %20, ptr %add.ptr.i8.i.i, align 8
  %cmp.i.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit, !llvm.loop !145

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i64 %12, ptr %add.ptr.i9.i.i, align 8
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !148

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow13BufferBuilderEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow13BufferBuilderEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i ], [ %__first, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i

_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 56
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow13BufferBuilderEEEvT_S5_.exit, label %for.body.i, !llvm.loop !84

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow13BufferBuilderEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN5arrow19default_memory_poolEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(19) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !149
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !149
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(19) %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !149

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6ResizeElb(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %new_capacity, i1 noundef zeroext %shrink_to_fit) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.43", align 8
  %ref.tmp = alloca %"class.arrow::Result.68", align 8
  %ref.tmp9 = alloca %"class.std::unique_ptr.72", align 8
  %ref.tmp16 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %invoke.cont, label %_ZN5arrow6StatusD2Ev.exit

invoke.cont:                                      ; preds = %entry
  %alignment_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i64, ptr %alignment_, align 8
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %pool_, align 8
  call void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.68") align 8 %ref.tmp, i64 noundef %new_capacity, i64 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont10, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont
  %call.i7 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %4 = load i8, ptr %3, align 8
  store i8 %4, ptr %call.i7, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i7, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i7, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %detail4.i.i, align 8
  store ptr %5, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i7, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup

lpad4.i:                                          ; preds = %call.i.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i7) #18
  br label %ehcleanup

lpad:                                             ; preds = %cond.false.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load i64, ptr %storage_.i.i, align 8, !noalias !158
  store i64 %12, ptr %ref.tmp9, align 8, !alias.scope !158
  store ptr null, ptr %storage_.i.i, align 8, !noalias !158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %invoke.cont10
  %13 = load ptr, ptr %ref.tmp.i.i, align 8
  %14 = load ptr, ptr %this, align 8
  store ptr %14, ptr %ref.tmp.i.i, align 8
  store ptr %13, ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %16 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %16, ptr %_M_refcount3.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i8, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont13

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont13

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i8
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %27 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i = icmp eq ptr %27, null
  br i1 %cmp.not.i, label %cleanup.thread, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %invoke.cont13
  %vtable.i.i = load ptr, ptr %27, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %28 = load ptr, ptr %vfn.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(80) %27) #16
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i, %invoke.cont13
  store ptr null, ptr %ref.tmp9, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %if.end36

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i
  store ptr %call.i7, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %return

lpad12:                                           ; preds = %invoke.cont10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i9 = icmp eq ptr %30, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i10: ; preds = %lpad12
  %vtable.i.i11 = load ptr, ptr %30, align 8
  %vfn.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i11, i64 8
  %31 = load ptr, ptr %vfn.i.i12, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(80) %30) #16
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13: ; preds = %lpad12, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i10
  store ptr null, ptr %ref.tmp9, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad4.i, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %29, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13 ], [ %11, %lpad ], [ %10, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  resume { ptr, i32 } %.pn

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %32 = load ptr, ptr %vfn, align 8
  call void %32(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %new_capacity, i1 noundef zeroext %shrink_to_fit)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %33 = load ptr, ptr %ref.tmp16, align 8, !noalias !159
  store ptr %33, ptr %agg.result, align 8, !alias.scope !159
  %cmp.i27 = icmp eq ptr %33, null
  br i1 %cmp.i27, label %if.end36, label %return

if.end36:                                         ; preds = %cleanup.thread, %_ZN5arrow6StatusD2Ev.exit
  %34 = load ptr, ptr %this, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %35 = load i64, ptr %capacity_.i, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %35, ptr %capacity_, align 8
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %34, i64 9
  %36 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %36 to i1
  %is_mutable_.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr %is_mutable_.i, align 8
  %tobool2.i = trunc i8 %37 to i1
  %38 = select i1 %tobool.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load ptr, ptr %data_.i, align 8
  %cond.i64 = select i1 %38, ptr %39, ptr null
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i64, ptr %data_, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !162
  br label %return

return:                                           ; preds = %cleanup, %_ZN5arrow6StatusD2Ev.exit, %if.end36
  ret void
}

declare void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.68") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
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
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #16
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #16
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #16
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #16
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #16
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #16
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(46) @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE) #16
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #16
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #16
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #16
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #16
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #16
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #16
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  br label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN5arrow6BufferEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN5arrow6BufferEE) #16
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

declare void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.28") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN5arrow14SparseCSFIndex4MakeERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_RKS6_IS1_INS_6BufferEESaISC_EESG_(ptr sret(%"class.arrow::Result.50") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK5arrow12SparseTensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN5arrow8internal22ComputeRowMajorStridesERKNS_14FixedWidthTypeERKSt6vectorIlSaIlEEPS6_(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.54", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
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
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #18
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16, !noalias !165
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16, !noalias !165
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16, !noalias !165
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16, !noalias !165
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
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
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor12ExpandValuesEllll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i64 noundef %dim, i64 noundef %dim_offset, i64 noundef %start, i64 noundef %stop) unnamed_addr #0 align 2 {
entry:
  %indices_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %indices_, align 8
  %1 = load ptr, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.99", ptr %1, i64 %dim
  %call.val = load ptr, ptr %add.ptr.i, align 8
  %2 = getelementptr i8, ptr %call.val, i64 8
  %call.val.val = load ptr, ptr %2, align 8, !noalias !168
  %3 = getelementptr i8, ptr %call.val, i64 16
  %call.val.val30 = load ptr, ptr %3, align 8, !noalias !168
  %call2 = tail call fastcc noundef i32 @_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE(ptr %call.val.val, ptr %call.val.val30)
  %4 = load ptr, ptr %add.ptr.i, align 8
  %data_.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %data_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  %6 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %6 to i1
  %data_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.i.i, ptr %7, ptr null
  %conv = sext i32 %call2 to i64
  %mul = mul nsw i64 %start, %conv
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %mul
  %ndim_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load i32, ptr %ndim_, align 8
  %sub = add nsw i32 %8, -1
  %conv5 = sext i32 %sub to i64
  %cmp = icmp eq i64 %dim, %conv5
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp646 = icmp slt i64 %start, %stop
  br i1 %cmp646, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %value_elsize_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %strides_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %axis_order_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %raw_data_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit
  %indices_data.048 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %add.ptr17, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit ]
  %i.047 = phi i64 [ %start, %for.body.lr.ph ], [ %inc, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit ]
  %call7 = tail call noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %indices_data.048, i32 noundef %call2)
  %9 = load i32, ptr %value_elsize_, align 8
  %cmp.i = icmp slt i32 %9, 1
  br i1 %cmp.i, label %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %for.body
  %10 = load ptr, ptr %values_, align 8
  %11 = getelementptr i8, ptr %10, i64 %dim_offset
  %12 = load ptr, ptr %strides_, align 8
  %13 = load ptr, ptr %axis_order_, align 8
  %14 = load ptr, ptr %13, align 8
  %add.ptr.i31 = getelementptr inbounds i64, ptr %14, i64 %dim
  %15 = load i64, ptr %add.ptr.i31, align 8
  %add.ptr.i32 = getelementptr inbounds i64, ptr %12, i64 %15
  %16 = load i64, ptr %add.ptr.i32, align 8
  %mul10 = mul nsw i64 %16, %call7
  %add.ptr15 = getelementptr i8, ptr %11, i64 %mul10
  %17 = load ptr, ptr %raw_data_, align 8
  %conv11 = zext nneg i32 %9 to i64
  %mul12 = mul nsw i64 %i.047, %conv11
  %add.ptr13 = getelementptr inbounds i8, ptr %17, i64 %mul12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr15, ptr align 1 %add.ptr13, i64 %conv11, i1 false)
  br label %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit

_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit:              ; preds = %for.body, %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %add.ptr17 = getelementptr inbounds i8, ptr %indices_data.048, i64 %conv
  %inc = add i64 %i.047, 1
  %exitcond50.not = icmp eq i64 %inc, %stop
  br i1 %exitcond50.not, label %if.end, label %for.body, !llvm.loop !171

if.else:                                          ; preds = %entry
  %indptr_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %indptr_, align 8
  %19 = load ptr, ptr %18, align 8
  %add.ptr.i33 = getelementptr inbounds %"class.std::shared_ptr.99", ptr %19, i64 %dim
  %call18.val = load ptr, ptr %add.ptr.i33, align 8
  %20 = getelementptr i8, ptr %call18.val, i64 8
  %call18.val.val = load ptr, ptr %20, align 8, !noalias !168
  %21 = getelementptr i8, ptr %call18.val, i64 16
  %call18.val.val29 = load ptr, ptr %21, align 8, !noalias !168
  %call19 = tail call fastcc noundef i32 @_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE(ptr %call18.val.val, ptr %call18.val.val29)
  %conv22 = sext i32 %call19 to i64
  %cmp2742 = icmp slt i64 %start, %stop
  br i1 %cmp2742, label %for.body28.lr.ph, label %if.end

for.body28.lr.ph:                                 ; preds = %if.else
  %22 = load ptr, ptr %add.ptr.i33, align 8
  %data_.i34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load ptr, ptr %data_.i34, align 8
  %is_cpu_.i.i35 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %24 = load i8, ptr %is_cpu_.i.i35, align 1
  %tobool.i.i36 = trunc i8 %24 to i1
  %data_.i.i37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %data_.i.i37, align 8
  %cond.i.i38 = select i1 %tobool.i.i36, ptr %25, ptr null
  %mul23 = mul nsw i64 %start, %conv22
  %add.ptr24 = getelementptr inbounds i8, ptr %cond.i.i38, i64 %mul23
  %strides_32 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %axis_order_33 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %add42 = add nsw i64 %dim, 1
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.body28
  %indices_data.145 = phi ptr [ %add.ptr, %for.body28.lr.ph ], [ %add.ptr44, %for.body28 ]
  %indptr_data.044 = phi ptr [ %add.ptr24, %for.body28.lr.ph ], [ %add.ptr40, %for.body28 ]
  %i25.043 = phi i64 [ %start, %for.body28.lr.ph ], [ %inc48, %for.body28 ]
  %call30 = tail call noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %indices_data.145, i32 noundef %call2)
  %26 = load ptr, ptr %axis_order_33, align 8
  %27 = load ptr, ptr %26, align 8
  %add.ptr.i39 = getelementptr inbounds i64, ptr %27, i64 %dim
  %28 = load i64, ptr %add.ptr.i39, align 8
  %29 = load ptr, ptr %strides_32, align 8
  %add.ptr.i40 = getelementptr inbounds i64, ptr %29, i64 %28
  %30 = load i64, ptr %add.ptr.i40, align 8
  %mul36 = mul nsw i64 %30, %call30
  %add37 = add nsw i64 %mul36, %dim_offset
  %call38 = tail call noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %indptr_data.044, i32 noundef %call19)
  %add.ptr40 = getelementptr inbounds i8, ptr %indptr_data.044, i64 %conv22
  %call41 = tail call noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %add.ptr40, i32 noundef %call19)
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor12ExpandValuesEllll(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %add42, i64 noundef %add37, i64 noundef %call38, i64 noundef %call41)
  %add.ptr44 = getelementptr inbounds i8, ptr %indices_data.145, i64 %conv
  %inc48 = add i64 %i25.043, 1
  %exitcond.not = icmp eq i64 %inc48, %stop
  br i1 %exitcond.not, label %if.end, label %for.body28, !llvm.loop !172

if.end:                                           ; preds = %for.body28, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit, %if.else, %for.cond.preheader
  ret void
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE(ptr %tensor.0.val.8.val, ptr %tensor.0.val.16.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.3", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  store ptr %tensor.0.val.8.val, ptr %ref.tmp, align 8, !alias.scope !168
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %tensor.0.val.16.val, ptr %_M_refcount.i.i.i, align 8, !alias.scope !168
  %cmp.not.i.i.i.i = icmp eq ptr %tensor.0.val.16.val, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5arrow6Tensor4typeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tensor.0.val.16.val, i64 8
  %0 = load i8, ptr @__libc_single_threaded, align 1, !noalias !168
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %1 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !168
  %add.i.i.i.i.i.i = add nsw i32 %1, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !168
  br label %_ZNK5arrow6Tensor4typeEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %2 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !168
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %_ZNK5arrow6Tensor4typeEv.exit

_ZNK5arrow6Tensor4typeEv.exit:                    ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %3 = phi ptr [ %tensor.0.val.8.val, %entry ], [ %tensor.0.val.8.val, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %4 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret i32 %call3

lpad:                                             ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  resume { ptr, i32 } %16
}

declare noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(112) %_M_impl.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_RKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverter7ConvertEv: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverter7ConvertEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!9 = distinct !{!9, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5arrow6Tensor4typeEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK5arrow6Tensor4typeEv"}
!14 = !{!12, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!17 = distinct !{!17, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!20 = distinct !{!20, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!21 = !{!19, !16, !5}
!22 = !{!19, !16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5arrow13BufferBuilder6AppendEPKvl: %agg.result"}
!28 = distinct !{!28, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!29 = !{!30, !27, !5}
!30 = distinct !{!30, !31, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!31 = distinct !{!31, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!32 = !{!33, !5}
!33 = distinct !{!33, !34, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!34 = distinct !{!34, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!35 = !{!36, !5}
!36 = distinct !{!36, !34, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5arrow13BufferBuilder6AppendEPKvl: %agg.result"}
!39 = distinct !{!39, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!40 = !{!41, !38, !5}
!41 = distinct !{!41, !42, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!42 = distinct !{!42, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!43 = !{!44, !5}
!44 = distinct !{!44, !45, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!45 = distinct !{!45, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!46 = !{!47, !5}
!47 = distinct !{!47, !45, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5arrow13BufferBuilder6AppendEPKvl: %agg.result"}
!53 = distinct !{!53, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!54 = !{!55, !52, !5}
!55 = distinct !{!55, !56, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!56 = distinct !{!56, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!57 = !{!58, !5}
!58 = distinct !{!58, !59, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!59 = distinct !{!59, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!60 = !{!61, !5}
!61 = distinct !{!61, !59, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!66 = distinct !{!66, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!67 = !{!65, !5}
!68 = distinct !{!68, !24}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!71 = distinct !{!71, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!72 = !{!70, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNO5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE11ValueUnsafeEv: %agg.result"}
!75 = distinct !{!75, !"_ZNO5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE11ValueUnsafeEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE15MoveValueUnsafeEv: %agg.result"}
!78 = distinct !{!78, !"_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE15MoveValueUnsafeEv"}
!79 = !{!77, !74, !5}
!80 = !{!77, !74}
!81 = !{!82, !5}
!82 = distinct !{!82, !83, !"_ZN5arrow6Status2OKEv: %agg.result"}
!83 = distinct !{!83, !"_ZN5arrow6Status2OKEv"}
!84 = distinct !{!84, !24}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!87 = distinct !{!87, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19static_pointer_castIN5arrow11SparseIndexENS0_14SparseCSFIndexEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!90 = distinct !{!90, !"_ZSt19static_pointer_castIN5arrow11SparseIndexENS0_14SparseCSFIndexEESt10shared_ptrIT_ERKS3_IT0_E"}
!91 = distinct !{!91, !92, !"_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E: %agg.result"}
!92 = distinct !{!92, !"_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5arrow6Status2OKEv: %agg.result"}
!95 = distinct !{!95, !"_ZN5arrow6Status2OKEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5arrow12SparseTensor4typeEv: %agg.result"}
!98 = distinct !{!98, !"_ZNK5arrow12SparseTensor4typeEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor5BuildEv: %agg.result"}
!101 = distinct !{!101, !"_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor5BuildEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!104 = distinct !{!104, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!108 = distinct !{!108, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!111 = distinct !{!111, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!112 = !{!110, !107, !100}
!113 = !{!110, !107}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5arrow12SparseTensor4typeEv: %agg.result"}
!116 = distinct !{!116, !"_ZNK5arrow12SparseTensor4typeEv"}
!117 = !{!115, !100}
!118 = !{!119, !100}
!119 = distinct !{!119, !120, !"_ZSt11make_sharedIN5arrow6TensorEJSt10shared_ptrINS0_8DataTypeEES2_INS0_6BufferEERKSt6vectorIlSaIlEERS9_RKS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESO_E4typeEEDpOT0_: %agg.result"}
!120 = distinct !{!120, !"_ZSt11make_sharedIN5arrow6TensorEJSt10shared_ptrINS0_8DataTypeEES2_INS0_6BufferEERKSt6vectorIlSaIlEERS9_RKS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESO_E4typeEEDpOT0_"}
!121 = distinct !{!121, !24}
!122 = distinct !{!122, !24}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!125 = distinct !{!125, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!128 = distinct !{!128, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!131 = distinct !{!131, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!132 = !{!130, !127}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5arrow6Status2OKEv: %agg.result"}
!135 = distinct !{!135, !"_ZN5arrow6Status2OKEv"}
!136 = distinct !{!136, !24}
!137 = distinct !{!137, !24}
!138 = distinct !{!138, !24}
!139 = distinct !{!139, !24}
!140 = distinct !{!140, !24}
!141 = distinct !{!141, !24}
!142 = distinct !{!142, !24}
!143 = distinct !{!143, !24}
!144 = distinct !{!144, !24}
!145 = distinct !{!145, !24}
!146 = distinct !{!146, !24}
!147 = distinct !{!147, !24}
!148 = distinct !{!148, !24}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!151 = distinct !{!151, !"_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!154 = distinct !{!154, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!157 = distinct !{!157, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!158 = !{!156, !153}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!161 = distinct !{!161, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5arrow6Status2OKEv: %agg.result"}
!164 = distinct !{!164, !"_ZN5arrow6Status2OKEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!167 = distinct !{!167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5arrow6Tensor4typeEv: %agg.result"}
!170 = distinct !{!170, !"_ZNK5arrow6Tensor4typeEv"}
!171 = distinct !{!171, !24}
!172 = distinct !{!172, !24}
