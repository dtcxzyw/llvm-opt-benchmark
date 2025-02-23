; ModuleID = 'bench/arrow/original/csf_converter.ll'
source_filename = "bench/arrow/original/csf_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::Status" = type { ptr }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::less" = type { i8 }
%"class.arrow::Result.23" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.26" }
%"class.arrow::internal::AlignedStorage.26" = type { [8 x i8] }
%"class.arrow::Result.27" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.30" }
%"class.arrow::internal::AlignedStorage.30" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<arrow::BufferBuilder, std::allocator<arrow::BufferBuilder>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::BufferBuilder, std::allocator<arrow::BufferBuilder>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::BufferBuilder, std::allocator<arrow::BufferBuilder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::BufferBuilder, std::allocator<arrow::BufferBuilder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.38" = type { i8 }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Result.49" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.52" }
%"class.arrow::internal::AlignedStorage.52" = type { [16 x i8] }
%"class.arrow::internal::(anonymous namespace)::SparseCSFTensorConverter" = type { %"class.std::shared_ptr", %"class.std::shared_ptr.0", ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.arrow::BufferBuilder" = type { %"class.std::shared_ptr.41", ptr, ptr, i64, i64, i64 }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"class.arrow::internal::(anonymous namespace)::TensorBuilderFromSparseCSFTensor" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, ptr, i32, ptr, %"class.std::vector", %"class.std::shared_ptr.0", ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { ptr, ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.56", ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::Result.64" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.67" }
%"class.arrow::internal::AlignedStorage.67" = type { [8 x i8] }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::allocator.53" = type { i8 }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow8internal7ArgSortIlSt4lessIlEEESt6vectorIlSaIlEERKS4_IT_SaIS7_EEOT0_ = comdat any

$_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_ = comdat any

$_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_RSJ_ = comdat any

$_ZSt8_DestroyIPN5arrow13BufferBuilderEEvT_S3_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow13BufferBuilder6ResizeElb = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow6BufferEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [19 x i8] c"TODO for ndim <= 1\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = linkonce_odr constant [46 x i8] c"St14default_deleteIN5arrow15ResizableBufferEE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow6BufferEE = linkonce_odr constant [36 x i8] c"St14default_deleteIN5arrow6BufferEE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal29MakeSparseCSFTensorFromTensorERKNS_6TensorERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS4_INS_11SparseIndexEEPS4_INS_6BufferEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__shared_ptr.1", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"class.arrow::Status", align 8
  %12 = alloca %"class.std::shared_ptr.3", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"struct.std::less", align 1
  %15 = alloca %"class.arrow::Result.23", align 8
  %16 = alloca %"class.arrow::Result.27", align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"class.std::vector.36", align 8
  %19 = alloca %"class.std::allocator.38", align 1
  %20 = alloca %"class.std::vector.36", align 8
  %21 = alloca %"class.std::allocator.38", align 1
  %22 = alloca [8 x i8], align 1
  %23 = alloca %"class.std::vector.44", align 8
  %24 = alloca %"class.std::vector.44", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.arrow::Status", align 8
  %27 = alloca %"class.arrow::Status", align 8
  %28 = alloca %"class.arrow::Result.49", align 8
  %29 = alloca %"class.arrow::internal::(anonymous namespace)::SparseCSFTensorConverter", align 8
  %30 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 0, i64 32, i1 false)
  store ptr %1, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %2, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %3, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20, !noalias !21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc unwind label %763

.noexc:                                           ; preds = %6
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %35 = load ptr, ptr %11, align 8, !tbaa !27, !noalias !30
  store ptr %35, ptr %30, align 8, !tbaa !27, !alias.scope !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20, !noalias !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %.noexc
  store ptr %35, ptr %0, align 8, !tbaa !27, !alias.scope !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  br label %.critedge

37:                                               ; preds = %.noexc
  %38 = load ptr, ptr %2, align 8, !tbaa !34
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %.noexc9 unwind label %763

.noexc9:                                          ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !34, !noalias !39
  store ptr %44, ptr %12, align 8, !tbaa !34, !alias.scope !39, !noalias !21
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !42, !noalias !39
  store ptr %47, ptr %45, align 8, !tbaa !42, !alias.scope !39, !noalias !21
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5arrow6Tensor4typeEv.exit.i, label %48

48:                                               ; preds = %.noexc9
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !44
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4, !tbaa !45, !noalias !39
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4, !tbaa !45, !noalias !39
  br label %_ZNK5arrow6Tensor4typeEv.exit.i

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4, !noalias !39
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !34, !noalias !21
  br label %_ZNK5arrow6Tensor4typeEv.exit.i

_ZNK5arrow6Tensor4typeEv.exit.i:                  ; preds = %54, %51, %.noexc9
  %56 = phi ptr [ %44, %.noexc9 ], [ %44, %51 ], [ %.pre.i, %54 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %61 unwind label %99

61:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit.i
  %62 = load ptr, ptr %45, align 8, !tbaa !42, !noalias !21
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !49
  %70 = load ptr, ptr %62, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  %73 = load ptr, ptr %62, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !21
  %.not.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !50

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %68, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20, !noalias !21
  %84 = load ptr, ptr %31, align 8, !tbaa !51, !noalias !21
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = load ptr, ptr %85, align 8, !tbaa !55
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = lshr exact i64 %91, 3
  %93 = trunc i64 %92 to i32
  %sext.i = shl i64 %91, 29
  %94 = ashr i64 %sext.i, 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20, !noalias !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #20, !noalias !21
  invoke void @_ZN5arrow8internal7ArgSortIlSt4lessIlEEESt6vectorIlSaIlEERKS4_IT_SaIS7_EEOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc10 unwind label %763

.noexc10:                                         ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20, !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20, !noalias !21
  invoke void @_ZNK5arrow6Tensor12CountNonZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.23") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %84)
          to label %95 unwind label %101

95:                                               ; preds = %.noexc10
  %96 = load ptr, ptr %15, align 8, !tbaa !27, !noalias !21
  %97 = icmp eq ptr %96, null
  br i1 %97, label %105, label %98, !prof !56

98:                                               ; preds = %95
  store ptr null, ptr %30, align 8, !tbaa !27, !alias.scope !21
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN5arrow6StatusC2ERKS0_.exit.i unwind label %103

99:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20, !noalias !21
  br label %.body

101:                                              ; preds = %.noexc10
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %754

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %747

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !57, !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20, !noalias !21
  %108 = sext i32 %60 to i64
  %109 = mul nsw i64 %107, %108
  %110 = load ptr, ptr %33, align 8, !tbaa !10, !noalias !21
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.27") align 8 %16, i64 noundef %109, ptr noundef %110)
          to label %111 unwind label %115

111:                                              ; preds = %105
  %112 = load ptr, ptr %16, align 8, !tbaa !27, !noalias !21
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %114, !prof !56

114:                                              ; preds = %111
  store ptr null, ptr %30, align 8, !tbaa !27, !alias.scope !21
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN5arrow6StatusC2ERKS0_.exit219.i unwind label %117

115:                                              ; preds = %105
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %747

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %733

119:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !65, !noalias !66
  store i64 %121, ptr %17, align 8, !tbaa !65, !alias.scope !67, !noalias !21
  store ptr null, ptr %120, align 8, !tbaa !65, !noalias !66
  %.cast.i = inttoptr i64 %121 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %.cast.i, i64 9
  %123 = load i8, ptr %122, align 1, !tbaa !68, !range !76, !noundef !77
  %124 = trunc nuw i8 %123 to i1
  %125 = getelementptr inbounds nuw i8, ptr %.cast.i, i64 8
  %126 = load i8, ptr %125, align 8, !range !76
  %127 = trunc nuw i8 %126 to i1
  %128 = select i1 %124, i1 %127, i1 false, !prof !56
  %129 = getelementptr inbounds nuw i8, ptr %.cast.i, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = select i1 %128, ptr %130, ptr null, !prof !56
  %132 = icmp ugt i64 %94, 1152921504606846975
  br i1 %132, label %133, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

133:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc.i unwind label %155

.noexc.i:                                         ; preds = %133
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %119
  %.not.i.i.i.i220.i = icmp ult i64 %sext.i, 4294967296
  br i1 %.not.i.i.i.i220.i, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit241.i, label %134

134:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %135 = shl nuw nsw i64 %94, 3
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #22
          to label %.noexc221.i unwind label %155

.noexc221.i:                                      ; preds = %134
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %136, i8 0, i64 %135, i1 false), !tbaa !57
  %137 = getelementptr inbounds nuw i64, ptr %136, i64 %94
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #22
          to label %.noexc230.i unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit384.thread.i

.noexc230.i:                                      ; preds = %.noexc221.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %138, i8 0, i64 %135, i1 false), !tbaa !57
  %139 = getelementptr inbounds nuw i64, ptr %138, i64 %94
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #22
          to label %.noexc240.i unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit381.thread.i

.noexc240.i:                                      ; preds = %.noexc230.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %140, i8 -1, i64 %135, i1 false), !tbaa !57
  %141 = getelementptr inbounds nuw i64, ptr %140, i64 %94
  br label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit241.i

_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit241.i:       ; preds = %.noexc240.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i227540.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %139, %.noexc240.i ]
  %.sroa.0428.0536.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %138, %.noexc240.i ]
  %.sroa.18452.0473506.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %137, %.noexc240.i ]
  %.sroa.0441.0490504.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %136, %.noexc240.i ]
  %.sroa.0416.9.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %140, %.noexc240.i ]
  %.sroa.17.9.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %141, %.noexc240.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20, !noalias !21
  %142 = add nsw i64 %94, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #20, !noalias !21
  invoke void @_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %143 unwind label %159

143:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit241.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #20, !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20, !noalias !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #20, !noalias !21
  invoke void @_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %144 unwind label %161

144:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #20, !noalias !21
  %145 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !78
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 9
  %148 = load i8, ptr %147, align 1, !tbaa !68, !range !76, !noundef !77
  %149 = trunc nuw i8 %148 to i1
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = select i1 %149, ptr %151, ptr null, !prof !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20, !noalias !21
  %153 = icmp slt i32 %93, 2
  br i1 %153, label %154, label %165

154:                                              ; preds = %144
  invoke void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %30, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(19) @.str)
          to label %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i unwind label %163

155:                                              ; preds = %134, %133
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit387.i

_ZNSt6vectorIlSaIlEED2Ev.exit384.thread.i:        ; preds = %.noexc221.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %712

_ZNSt6vectorIlSaIlEED2Ev.exit381.thread.i:        ; preds = %.noexc230.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %708

159:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit241.i
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #20, !noalias !21
  br label %703

161:                                              ; preds = %143
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #20, !noalias !21
  br label %702

163:                                              ; preds = %.critedge207.i, %154
  %.sroa.0416.0.i = phi ptr [ %.sroa.0416.9.i, %154 ], [ %.sroa.0416.5.lcssa.i, %.critedge207.i ]
  %.sroa.17.0.i = phi ptr [ %.sroa.17.9.i, %154 ], [ %.sroa.17.5.lcssa.i, %.critedge207.i ]
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %701

165:                                              ; preds = %144
  %166 = invoke noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %84)
          to label %.preheader.i unwind label %182

.preheader.i:                                     ; preds = %165
  %167 = icmp slt i64 %166, 1
  br i1 %167, label %.critedge204.preheader.i, label %.lr.ph636.i

.lr.ph636.i:                                      ; preds = %.preheader.i
  %168 = ptrtoint ptr %.0.i.i.i.i.i.i.i227540.i to i64
  %169 = ptrtoint ptr %.sroa.0428.0536.i to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp sgt i64 %171, 0
  %173 = ashr i64 %108, 2
  %174 = icmp sgt i64 %173, 0
  %175 = icmp slt i32 %60, 1
  %176 = zext nneg i32 %60 to i64
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.sroa.0441.0490504.i, i64 8
  %177 = sext i32 %42 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i227540.i, %.sroa.0428.0536.i
  %178 = icmp ugt i64 %170, 9223372036854775800
  %179 = and i64 %108, -4
  %scevgep.i = getelementptr i8, ptr %152, i64 %179
  %180 = call i64 @llvm.umax.i64(i64 %94, i64 1)
  br label %184

.critedge204.preheader.i:                         ; preds = %.loopexit.i, %.preheader.i
  %.sroa.0416.5.lcssa.i = phi ptr [ %.sroa.0416.9.i, %.preheader.i ], [ %.sroa.0416.6.i, %.loopexit.i ]
  %.sroa.17.5.lcssa.i = phi ptr [ %.sroa.17.9.i, %.preheader.i ], [ %.sroa.17.6.i, %.loopexit.i ]
  %.not638.i = icmp sgt i64 %94, 1
  br i1 %.not638.i, label %.lr.ph640.i, label %.critedge207.i

.lr.ph640.i:                                      ; preds = %.critedge204.preheader.i
  %181 = sext i32 %42 to i64
  br label %344

182:                                              ; preds = %165
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %701

184:                                              ; preds = %.loopexit.i, %.lr.ph636.i
  %.0157634.i = phi ptr [ %131, %.lr.ph636.i ], [ %.1158.i, %.loopexit.i ]
  %.0160633.i = phi i64 [ %166, %.lr.ph636.i ], [ %342, %.loopexit.i ]
  %.sroa.17.5632.i = phi ptr [ %.sroa.17.9.i, %.lr.ph636.i ], [ %.sroa.17.6.i, %.loopexit.i ]
  %.sroa.13.0630.i = phi ptr [ %.sroa.17.9.i, %.lr.ph636.i ], [ %.sroa.13.1.i, %.loopexit.i ]
  %.sroa.0416.5629.i = phi ptr [ %.sroa.0416.9.i, %.lr.ph636.i ], [ %.sroa.0416.6.i, %.loopexit.i ]
  br i1 %172, label %.lr.ph.i.i.i, label %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i

.lr.ph.i.i.i:                                     ; preds = %184
  %185 = load ptr, ptr %31, align 8, !tbaa !51, !noalias !21
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %187 = load ptr, ptr %186, align 8, !tbaa !55
  br label %188

188:                                              ; preds = %188, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %195, %188 ]
  %.0910.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %194, %188 ]
  %189 = getelementptr inbounds nuw i64, ptr %.sroa.0428.0536.i, i64 %.011.i.i.i
  %190 = load i64, ptr %189, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw i64, ptr %187, i64 %.011.i.i.i
  %192 = load i64, ptr %191, align 8, !tbaa !57
  %193 = mul nsw i64 %192, %190
  %194 = add nsw i64 %193, %.0910.i.i.i
  %195 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %195, %171
  br i1 %exitcond.not.i.i.i, label %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i, label %188, !llvm.loop !79

_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i: ; preds = %188, %184
  %.09.lcssa.i.i.i = phi i64 [ 0, %184 ], [ %194, %188 ]
  %196 = getelementptr inbounds i8, ptr %152, i64 %.09.lcssa.i.i.i
  %197 = getelementptr inbounds i8, ptr %196, i64 %108
  %198 = ptrtoint ptr %197 to i64
  br i1 %174, label %.lr.ph.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i
  %scevgep670.i = getelementptr i8, ptr %scevgep.i, i64 %.09.lcssa.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %209, %.lr.ph.i.i.i.i.i.preheader.i
  %.047.i.i.i.i.i.i = phi i64 [ %211, %209 ], [ %173, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %210, %209 ], [ %196, %.lr.ph.i.i.i.i.i.preheader.i ]
  %199 = load i8, ptr %.02946.i.i.i.i.i.i, align 1, !tbaa !43
  %.not578.i = icmp eq i8 %199, 0
  br i1 %.not578.i, label %200, label %.loopexit588.i

200:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !43
  %.not579.i = icmp eq i8 %202, 0
  br i1 %.not579.i, label %203, label %.loopexit588.i.loopexit.split.loop.exit105

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %205 = load i8, ptr %204, align 1, !tbaa !43
  %.not580.i = icmp eq i8 %205, 0
  br i1 %.not580.i, label %206, label %.loopexit588.i.loopexit.split.loop.exit103

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  %208 = load i8, ptr %207, align 1, !tbaa !43
  %.not581.i = icmp eq i8 %208, 0
  br i1 %.not581.i, label %209, label %.loopexit588.i.loopexit.split.loop.exit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %211 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %212 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %212, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !81

._crit_edge.i.i.i.i.i.i:                          ; preds = %209, %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %196, %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i ], [ %scevgep670.i, %209 ]
  %.pre-phi.i.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i to i64
  %213 = sub i64 %198, %.pre-phi.i.i.i.i.i.i
  switch i64 %213, label %.thread.i [
    i64 3, label %214
    i64 2, label %218
    i64 1, label %222
  ]

214:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %215 = load i8, ptr %.029.lcssa.i.i.i.i.i.i, align 1, !tbaa !43
  %.not582.i = icmp eq i8 %215, 0
  br i1 %.not582.i, label %216, label %.loopexit588.i

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 1
  br label %218

218:                                              ; preds = %216, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %217, %216 ]
  %219 = load i8, ptr %.1.i.i.i.i.i.i, align 1, !tbaa !43
  %.not583.i = icmp eq i8 %219, 0
  br i1 %.not583.i, label %220, label %.loopexit588.i

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br label %222

222:                                              ; preds = %220, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %221, %220 ]
  %223 = load i8, ptr %.2.i.i.i.i.i.i, align 1, !tbaa !43
  %.not584.i = icmp eq i8 %223, 0
  br i1 %.not584.i, label %.thread.i, label %.loopexit588.i

.loopexit588.i.loopexit.split.loop.exit:          ; preds = %206
  %224 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  br label %.loopexit588.i

.loopexit588.i.loopexit.split.loop.exit103:       ; preds = %203
  %225 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %.loopexit588.i

.loopexit588.i.loopexit.split.loop.exit105:       ; preds = %200
  %226 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  br label %.loopexit588.i

.loopexit588.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit588.i.loopexit.split.loop.exit, %.loopexit588.i.loopexit.split.loop.exit103, %.loopexit588.i.loopexit.split.loop.exit105, %222, %218, %214
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %214 ], [ %.1.i.i.i.i.i.i, %218 ], [ %.2.i.i.i.i.i.i, %222 ], [ %224, %.loopexit588.i.loopexit.split.loop.exit ], [ %225, %.loopexit588.i.loopexit.split.loop.exit103 ], [ %226, %.loopexit588.i.loopexit.split.loop.exit105 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not585.i = icmp eq ptr %197, %.028.i.i.i.i.i.i
  br i1 %.not585.i, label %.thread.i, label %227

227:                                              ; preds = %.loopexit588.i
  br i1 %175, label %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i, label %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %227
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0157634.i, ptr align 1 %196, i64 %176, i1 false)
  br label %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i

_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i:            ; preds = %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i, %227
  %228 = getelementptr inbounds i8, ptr %.0157634.i, i64 %108
  br i1 %.not.i.i.i.i220.i, label %.critedge200.i, label %.lr.ph.i

.loopexit589.i:                                   ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %701

.loopexit.split-lp.i:                             ; preds = %295
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %701

.lr.ph.i:                                         ; preds = %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i, %.critedge.i
  %.0155628.i = phi i64 [ %289, %.critedge.i ], [ 0, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i ]
  %.0156627.i = phi i1 [ %288, %.critedge.i ], [ false, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i ]
  %229 = load ptr, ptr %13, align 8, !tbaa !55, !noalias !21
  %230 = getelementptr inbounds nuw i64, ptr %229, i64 %.0155628.i
  %231 = load i64, ptr %230, align 8, !tbaa !57
  br i1 %.0156627.i, label %.thread543.i, label %232

232:                                              ; preds = %.lr.ph.i
  %233 = getelementptr inbounds nuw i64, ptr %.sroa.0428.0536.i, i64 %231
  %234 = load i64, ptr %233, align 8, !tbaa !57
  %235 = getelementptr inbounds nuw i64, ptr %.sroa.0416.5629.i, i64 %231
  %236 = load i64, ptr %235, align 8, !tbaa !57
  %.not586.i = icmp eq i64 %234, %236
  br i1 %.not586.i, label %.critedge.i, label %.thread543.i

.thread543.i:                                     ; preds = %232, %.lr.ph.i
  %237 = icmp slt i64 %.0155628.i, %142
  br i1 %237, label %238, label %262

238:                                              ; preds = %.thread543.i
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %.0155628.i
  %239 = load i64, ptr %gep.i, align 8, !tbaa !57
  invoke void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef nonnull %22, i64 noundef %239, i32 noundef %42)
          to label %240 unwind label %252

240:                                              ; preds = %238
  %241 = load ptr, ptr %18, align 8, !tbaa !82, !noalias !21
  %242 = getelementptr inbounds nuw %"class.arrow::BufferBuilder", ptr %241, i64 %.0155628.i
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load i64, ptr %243, align 8, !tbaa !85, !noalias !90
  %245 = add nsw i64 %244, %177
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %247 = load i64, ptr %246, align 8, !tbaa !93, !noalias !90
  %248 = icmp sgt i64 %245, %247
  br i1 %248, label %_ZN5arrow6StatusD2Ev.exit.i.i, label %_ZN5arrow6StatusD2Ev.exit247.i, !prof !50

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20, !noalias !94
  %249 = shl nsw i64 %247, 1
  %.sroa.speculated.i.i.i = call noundef i64 @llvm.smax.i64(i64 %245, i64 %249)
  invoke void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %242, i64 noundef %.sroa.speculated.i.i.i, i1 noundef zeroext false)
          to label %.noexc243.i unwind label %254

.noexc243.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  %250 = load ptr, ptr %10, align 8, !tbaa !27, !noalias !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20, !noalias !94
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN5arrow6StatusD2Ev.exit._crit_edge.i.i, label %_ZN5arrow6StatusD2Ev.exit245.i

_ZN5arrow6StatusD2Ev.exit._crit_edge.i.i:         ; preds = %.noexc243.i
  %.pre.i.i = load i64, ptr %243, align 8, !tbaa !85, !noalias !90
  br label %_ZN5arrow6StatusD2Ev.exit247.i

_ZN5arrow6StatusD2Ev.exit245.i:                   ; preds = %.noexc243.i
  store ptr %250, ptr %30, align 8, !tbaa !27, !alias.scope !98
  br label %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i

252:                                              ; preds = %262, %238
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %701

254:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %701

_ZN5arrow6StatusD2Ev.exit247.i:                   ; preds = %_ZN5arrow6StatusD2Ev.exit._crit_edge.i.i, %240
  %256 = phi i64 [ %.pre.i.i, %_ZN5arrow6StatusD2Ev.exit._crit_edge.i.i ], [ %244, %240 ]
  %257 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !101, !noalias !90
  %259 = getelementptr inbounds i8, ptr %258, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr nonnull align 1 %22, i64 %177, i1 false), !noalias !90
  %260 = load i64, ptr %243, align 8, !tbaa !85, !noalias !90
  %261 = add nsw i64 %260, %177
  store i64 %261, ptr %243, align 8, !tbaa !85, !noalias !90
  store ptr null, ptr %30, align 8, !tbaa !27, !alias.scope !102
  br label %262

262:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit247.i, %.thread543.i
  %263 = getelementptr inbounds nuw i64, ptr %.sroa.0428.0536.i, i64 %231
  %264 = load i64, ptr %263, align 8, !tbaa !57
  invoke void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef nonnull %22, i64 noundef %264, i32 noundef %42)
          to label %265 unwind label %252

265:                                              ; preds = %262
  %266 = load ptr, ptr %20, align 8, !tbaa !82, !noalias !21
  %267 = getelementptr inbounds nuw %"class.arrow::BufferBuilder", ptr %266, i64 %.0155628.i
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = load i64, ptr %268, align 8, !tbaa !85, !noalias !104
  %270 = add nsw i64 %269, %177
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %272 = load i64, ptr %271, align 8, !tbaa !93, !noalias !104
  %273 = icmp sgt i64 %270, %272
  br i1 %273, label %_ZN5arrow6StatusD2Ev.exit.i248.i, label %_ZN5arrow6StatusD2Ev.exit257.i, !prof !50

_ZN5arrow6StatusD2Ev.exit.i248.i:                 ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20, !noalias !107
  %274 = shl nsw i64 %272, 1
  %.sroa.speculated.i.i249.i = call noundef i64 @llvm.smax.i64(i64 %270, i64 %274)
  invoke void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %267, i64 noundef %.sroa.speculated.i.i249.i, i1 noundef zeroext false)
          to label %.noexc252.i unwind label %277

.noexc252.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i248.i
  %275 = load ptr, ptr %9, align 8, !tbaa !27, !noalias !108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20, !noalias !107
  %276 = icmp eq ptr %275, null
  br i1 %276, label %_ZN5arrow6StatusD2Ev.exit._crit_edge.i250.i, label %_ZN5arrow6StatusD2Ev.exit255.i

_ZN5arrow6StatusD2Ev.exit._crit_edge.i250.i:      ; preds = %.noexc252.i
  %.pre.i251.i = load i64, ptr %268, align 8, !tbaa !85, !noalias !104
  br label %_ZN5arrow6StatusD2Ev.exit257.i

_ZN5arrow6StatusD2Ev.exit255.i:                   ; preds = %.noexc252.i
  store ptr %275, ptr %30, align 8, !tbaa !27, !alias.scope !111
  br label %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i

277:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit.i248.i
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %701

_ZN5arrow6StatusD2Ev.exit257.i:                   ; preds = %_ZN5arrow6StatusD2Ev.exit._crit_edge.i250.i, %265
  %279 = phi i64 [ %.pre.i251.i, %_ZN5arrow6StatusD2Ev.exit._crit_edge.i250.i ], [ %269, %265 ]
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !101, !noalias !104
  %282 = getelementptr inbounds i8, ptr %281, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr nonnull align 1 %22, i64 %177, i1 false), !noalias !104
  %283 = load i64, ptr %268, align 8, !tbaa !85, !noalias !104
  %284 = add nsw i64 %283, %177
  store i64 %284, ptr %268, align 8, !tbaa !85, !noalias !104
  store ptr null, ptr %30, align 8, !tbaa !27, !alias.scope !114
  %285 = getelementptr inbounds nuw i64, ptr %.sroa.0441.0490504.i, i64 %.0155628.i
  %286 = load i64, ptr %285, align 8, !tbaa !57
  %287 = add nsw i64 %286, 1
  store i64 %287, ptr %285, align 8, !tbaa !57
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit257.i, %232
  %288 = phi i1 [ true, %_ZN5arrow6StatusD2Ev.exit257.i ], [ false, %232 ]
  %289 = add nuw nsw i64 %.0155628.i, 1
  %exitcond.not.i = icmp eq i64 %289, %180
  br i1 %exitcond.not.i, label %.critedge200.i, label %.lr.ph.i, !llvm.loop !116

.critedge200.i:                                   ; preds = %.critedge.i, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i
  %290 = ptrtoint ptr %.sroa.17.5632.i to i64
  %291 = ptrtoint ptr %.sroa.0416.5629.i to i64
  %292 = sub i64 %290, %291
  %293 = icmp ugt i64 %170, %292
  br i1 %293, label %294, label %300

294:                                              ; preds = %.critedge200.i
  br i1 %178, label %295, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i, !prof !50

295:                                              ; preds = %294
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc262.i unwind label %.loopexit.split-lp.i

.noexc262.i:                                      ; preds = %295
  unreachable

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i: ; preds = %294
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #22
          to label %.noexc263.i unwind label %.loopexit589.i

.noexc263.i:                                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit.i.i, label %297

297:                                              ; preds = %.noexc263.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %296, ptr align 8 %.sroa.0428.0536.i, i64 %170, i1 false)
  br label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit.i.i

_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit.i.i: ; preds = %297, %.noexc263.i
  %.not.i.i261.i = icmp eq ptr %.sroa.0416.5629.i, null
  br i1 %.not.i.i261.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i, label %298

298:                                              ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0416.5629.i, i64 noundef %292) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i: ; preds = %298, %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit.i.i
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 %170
  br label %311

300:                                              ; preds = %.critedge200.i
  %301 = ptrtoint ptr %.sroa.13.0630.i to i64
  %302 = sub i64 %301, %291
  %.not24.i.i = icmp ult i64 %302, %170
  br i1 %.not24.i.i, label %305, label %303

303:                                              ; preds = %300
  br i1 %.not.i.i.i.i.i.i.i, label %311, label %304

304:                                              ; preds = %303
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0416.5629.i, ptr align 8 %.sroa.0428.0536.i, i64 %170, i1 false)
  br label %311

305:                                              ; preds = %300
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %.sroa.13.0630.i, %.sroa.0416.5629.i
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i, label %306

306:                                              ; preds = %305
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0416.5629.i, ptr align 8 %.sroa.0428.0536.i, i64 %302, i1 false)
  br label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %306, %305
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0536.i, i64 %302
  %.not.i.i.i.i.i.i.i.i.i260.i = icmp eq ptr %.0.i.i.i.i.i.i.i227540.i, %307
  br i1 %.not.i.i.i.i.i.i.i.i.i260.i, label %311, label %308

308:                                              ; preds = %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %168, %309
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.13.0630.i, ptr align 8 %307, i64 %310, i1 false)
  br label %311

311:                                              ; preds = %308, %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i, %304, %303, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i
  %.sroa.0416.10.i = phi ptr [ %296, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i ], [ %.sroa.0416.5629.i, %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i ], [ %.sroa.0416.5629.i, %308 ], [ %.sroa.0416.5629.i, %303 ], [ %.sroa.0416.5629.i, %304 ]
  %.sroa.17.10.i = phi ptr [ %299, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i ], [ %.sroa.17.5632.i, %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i ], [ %.sroa.17.5632.i, %308 ], [ %.sroa.17.5632.i, %303 ], [ %.sroa.17.5632.i, %304 ]
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0416.10.i, i64 %170
  br label %.thread.i

.thread.i:                                        ; preds = %311, %.loopexit588.i, %222, %._crit_edge.i.i.i.i.i.i
  %.sroa.0416.6.i = phi ptr [ %.sroa.0416.10.i, %311 ], [ %.sroa.0416.5629.i, %.loopexit588.i ], [ %.sroa.0416.5629.i, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.0416.5629.i, %222 ]
  %.sroa.13.1.i = phi ptr [ %312, %311 ], [ %.sroa.13.0630.i, %.loopexit588.i ], [ %.sroa.13.0630.i, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.13.0630.i, %222 ]
  %.sroa.17.6.i = phi ptr [ %.sroa.17.10.i, %311 ], [ %.sroa.17.5632.i, %.loopexit588.i ], [ %.sroa.17.5632.i, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.17.5632.i, %222 ]
  %.1158.i = phi ptr [ %228, %311 ], [ %.0157634.i, %.loopexit588.i ], [ %.0157634.i, %._crit_edge.i.i.i.i.i.i ], [ %.0157634.i, %222 ]
  %.val214.i = load ptr, ptr %85, align 8, !tbaa !55
  %.val215.i = load ptr, ptr %86, align 8, !tbaa !52
  %.val216.i = load ptr, ptr %13, align 8, !tbaa !55, !noalias !21
  %313 = ptrtoint ptr %.val215.i to i64
  %314 = ptrtoint ptr %.val214.i to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 3
  %317 = add nsw i64 %316, -1
  %318 = getelementptr inbounds nuw i64, ptr %.val216.i, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !57
  %320 = getelementptr inbounds nuw i64, ptr %.sroa.0428.0536.i, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !57
  %322 = add nsw i64 %321, 1
  store i64 %322, ptr %320, align 8, !tbaa !57
  %323 = getelementptr inbounds nuw i64, ptr %.val214.i, i64 %319
  %324 = load i64, ptr %323, align 8, !tbaa !57
  %325 = icmp eq i64 %322, %324
  %326 = icmp sgt i64 %316, 1
  %or.cond.i.i = and i1 %326, %325
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.thread.i, %334
  %.05.i.i = phi i64 [ %335, %334 ], [ %317, %.thread.i ]
  %327 = getelementptr inbounds nuw i64, ptr %.val216.i, i64 %.05.i.i
  %328 = load i64, ptr %327, align 8, !tbaa !57
  %329 = getelementptr inbounds nuw i64, ptr %.sroa.0428.0536.i, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !57
  %331 = getelementptr inbounds nuw i64, ptr %.val214.i, i64 %328
  %332 = load i64, ptr %331, align 8, !tbaa !57
  %333 = icmp eq i64 %330, %332
  br i1 %333, label %334, label %.loopexit.i

334:                                              ; preds = %.lr.ph.i.i
  store i64 0, ptr %329, align 8, !tbaa !57
  %335 = add nsw i64 %.05.i.i, -1
  %336 = getelementptr inbounds nuw i64, ptr %.val216.i, i64 %335
  %337 = load i64, ptr %336, align 8, !tbaa !57
  %338 = getelementptr inbounds nuw i64, ptr %.sroa.0428.0536.i, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !57
  %340 = add nsw i64 %339, 1
  store i64 %340, ptr %338, align 8, !tbaa !57
  %341 = icmp sgt i64 %.05.i.i, 1
  br i1 %341, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !117

.loopexit.i:                                      ; preds = %334, %.lr.ph.i.i, %.thread.i
  %342 = add nsw i64 %.0160633.i, -1
  %343 = icmp slt i64 %.0160633.i, 2
  br i1 %343, label %.critedge204.preheader.i, label %184, !llvm.loop !118

344:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit273.i, %.lr.ph640.i
  %.0138639.i = phi i64 [ 0, %.lr.ph640.i ], [ %345, %_ZN5arrow6StatusD2Ev.exit273.i ]
  %345 = add nuw nsw i64 %.0138639.i, 1
  %346 = getelementptr inbounds nuw i64, ptr %.sroa.0441.0490504.i, i64 %345
  %347 = load i64, ptr %346, align 8, !tbaa !57
  invoke void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef nonnull %22, i64 noundef %347, i32 noundef %42)
          to label %348 unwind label %360

348:                                              ; preds = %344
  %349 = load ptr, ptr %18, align 8, !tbaa !82, !noalias !21
  %350 = getelementptr inbounds nuw %"class.arrow::BufferBuilder", ptr %349, i64 %.0138639.i
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %352 = load i64, ptr %351, align 8, !tbaa !85, !noalias !119
  %353 = add nsw i64 %352, %181
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %355 = load i64, ptr %354, align 8, !tbaa !93, !noalias !119
  %356 = icmp sgt i64 %353, %355
  br i1 %356, label %_ZN5arrow6StatusD2Ev.exit.i264.i, label %_ZN5arrow6StatusD2Ev.exit273.i, !prof !50

_ZN5arrow6StatusD2Ev.exit.i264.i:                 ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20, !noalias !122
  %357 = shl nsw i64 %355, 1
  %.sroa.speculated.i.i265.i = call noundef i64 @llvm.smax.i64(i64 %353, i64 %357)
  invoke void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %350, i64 noundef %.sroa.speculated.i.i265.i, i1 noundef zeroext false)
          to label %.noexc268.i unwind label %362

.noexc268.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i264.i
  %358 = load ptr, ptr %8, align 8, !tbaa !27, !noalias !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20, !noalias !122
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN5arrow6StatusD2Ev.exit._crit_edge.i266.i, label %.critedge206.i

_ZN5arrow6StatusD2Ev.exit._crit_edge.i266.i:      ; preds = %.noexc268.i
  %.pre.i267.i = load i64, ptr %351, align 8, !tbaa !85, !noalias !119
  br label %_ZN5arrow6StatusD2Ev.exit273.i

360:                                              ; preds = %344
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %701

362:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit.i264.i
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %701

_ZN5arrow6StatusD2Ev.exit273.i:                   ; preds = %_ZN5arrow6StatusD2Ev.exit._crit_edge.i266.i, %348
  %364 = phi i64 [ %.pre.i267.i, %_ZN5arrow6StatusD2Ev.exit._crit_edge.i266.i ], [ %352, %348 ]
  %365 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !101, !noalias !119
  %367 = getelementptr inbounds i8, ptr %366, i64 %364
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr nonnull align 1 %22, i64 %181, i1 false), !noalias !119
  %368 = load i64, ptr %351, align 8, !tbaa !85, !noalias !119
  %369 = add nsw i64 %368, %181
  store i64 %369, ptr %351, align 8, !tbaa !85, !noalias !119
  store ptr null, ptr %30, align 8, !tbaa !27, !alias.scope !126
  %exitcond671.not.i = icmp eq i64 %345, %142
  br i1 %exitcond671.not.i, label %.critedge207.i, label %344, !llvm.loop !129

.critedge206.i:                                   ; preds = %.noexc268.i
  store ptr %358, ptr %30, align 8, !tbaa !27, !alias.scope !130
  br label %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i

.critedge207.i:                                   ; preds = %_ZN5arrow6StatusD2Ev.exit273.i, %.critedge204.preheader.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20, !noalias !21
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc276.i unwind label %163

.noexc276.i:                                      ; preds = %.critedge207.i
  %370 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %371 = load ptr, ptr %7, align 8, !tbaa !65, !noalias !21
  %372 = load ptr, ptr %370, align 8, !tbaa !65, !noalias !21
  store ptr %372, ptr %7, align 8, !tbaa !65, !noalias !21
  store ptr %371, ptr %370, align 8, !tbaa !65, !noalias !21
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !42, !noalias !21
  %376 = load ptr, ptr %373, align 8, !tbaa !42, !noalias !21
  store ptr %376, ptr %374, align 8, !tbaa !42, !noalias !21
  store ptr %375, ptr %373, align 8, !tbaa !42, !noalias !21
  %.not.i.i.i.i274.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i274.i, label %398, label %377

377:                                              ; preds = %.noexc276.i
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load atomic i64, ptr %378 acquire, align 8
  %380 = icmp eq i64 %379, 4294967297
  %381 = trunc i64 %379 to i32
  br i1 %380, label %382, label %390

382:                                              ; preds = %377
  store i32 0, ptr %378, align 8, !tbaa !47
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store i32 0, ptr %383, align 4, !tbaa !49
  %384 = load ptr, ptr %375, align 8, !tbaa !37
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %375) #20
  %387 = load ptr, ptr %375, align 8, !tbaa !37
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(16) %375) #20
  br label %398

390:                                              ; preds = %377
  %391 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !21
  %.not.i.i.i.i.i275.i = icmp eq i8 %391, 0
  br i1 %.not.i.i.i.i.i275.i, label %394, label %392

392:                                              ; preds = %390
  %393 = add nsw i32 %381, -1
  store i32 %393, ptr %378, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

394:                                              ; preds = %390
  %395 = atomicrmw volatile add ptr %378, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %394, %392
  %.0.i.i.i.i.i.i.i = phi i32 [ %381, %392 ], [ %395, %394 ]
  %396 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %396, label %397, label %398, !prof !50

397:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %375) #20
  br label %398

398:                                              ; preds = %397, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %382, %.noexc276.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20, !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20, !noalias !21
  %399 = icmp ugt i64 %142, 576460752303423487
  br i1 %399, label %400, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

400:                                              ; preds = %398
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc278.i unwind label %445

.noexc278.i:                                      ; preds = %400
  unreachable

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %398
  %.not.i.i.i.i277.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i277.i, label %.thread553.i, label %.lr.ph.preheader.i.i.i.i.i.i

.thread553.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #20, !noalias !21
  br label %.lr.ph.preheader.i.i.i.i.i282.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %403 = shl nuw nsw i64 %142, 4
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #22
          to label %405 unwind label %445

405:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %404, ptr %23, align 8, !tbaa !132, !noalias !21
  %406 = getelementptr inbounds nuw %"class.std::shared_ptr.0", ptr %404, i64 %142
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %404, i8 0, i64 %403, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %404, i64 %403
  %407 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %406, ptr %408, align 8, !tbaa !135, !noalias !21
  store ptr %scevgep.i.i.i.i.i.i, ptr %407, align 8, !tbaa !136, !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #20, !noalias !21
  %409 = icmp samesign ugt i64 %94, 576460752303423487
  br i1 %409, label %410, label %.lr.ph.preheader.i.i.i.i.i282.i

410:                                              ; preds = %405
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc287.i unwind label %447

.noexc287.i:                                      ; preds = %410
  unreachable

.lr.ph.preheader.i.i.i.i.i282.i:                  ; preds = %405, %.thread553.i
  %411 = phi ptr [ %402, %.thread553.i ], [ %408, %405 ]
  %412 = phi ptr [ %401, %.thread553.i ], [ %407, %405 ]
  %413 = shl nuw nsw i64 %94, 4
  %414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %413) #22
          to label %415 unwind label %447

415:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i282.i
  store ptr %414, ptr %24, align 8, !tbaa !132, !noalias !21
  %416 = getelementptr inbounds nuw %"class.std::shared_ptr.0", ptr %414, i64 %94
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %414, i8 0, i64 %413, i1 false)
  %scevgep.i.i.i.i.i283.i = getelementptr i8, ptr %414, i64 %413
  %417 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %416, ptr %418, align 8, !tbaa !135, !noalias !21
  store ptr %scevgep.i.i.i.i.i283.i, ptr %417, align 8, !tbaa !136, !noalias !21
  %419 = getelementptr inbounds i8, ptr %.sroa.18452.0473506.i, i64 -8
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %.sroa.0441.0490504.i to i64
  %422 = sub i64 %420, %421
  %423 = icmp ugt i64 %422, 9223372036854775800
  br i1 %423, label %424, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i

424:                                              ; preds = %415
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc.i.i unwind label %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %424
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %415
  %.not.i.i.i290.i = icmp eq ptr %419, %.sroa.0441.0490504.i
  br i1 %.not.i.i.i290.i, label %_ZNSt6vectorIlSaIlEEC2IN9__gnu_cxx17__normal_iteratorIPlS1_EEvEET_S7_RKS0_.exit.i, label %425

425:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %422) #22
          to label %.noexc5.i.i unwind label %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i.i

.noexc5.i.i:                                      ; preds = %425
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %426, ptr align 8 %.sroa.0441.0490504.i, i64 %422, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2IN9__gnu_cxx17__normal_iteratorIPlS1_EEvEET_S7_RKS0_.exit.i

_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i.i:         ; preds = %425, %424
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIlSaIlEEC2IN9__gnu_cxx17__normal_iteratorIPlS1_EEvEET_S7_RKS0_.exit.i: ; preds = %.noexc5.i.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.0408.0.i = phi ptr [ %426, %.noexc5.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #20, !noalias !21
  %428 = ptrtoint ptr %.sroa.18452.0473506.i to i64
  %429 = sub i64 %428, %421
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !noalias !21
  %.not.i.i.i.i291.i = icmp eq ptr %.sroa.18452.0473506.i, %.sroa.0441.0490504.i
  br i1 %.not.i.i.i.i291.i, label %.noexc294.thread.i, label %433

.noexc294.thread.i:                               ; preds = %_ZNSt6vectorIlSaIlEEC2IN9__gnu_cxx17__normal_iteratorIPlS1_EEvEET_S7_RKS0_.exit.i
  %430 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %431 = getelementptr inbounds i8, ptr null, i64 %429
  %432 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !21
  store ptr %431, ptr %432, align 8, !tbaa !137, !noalias !21
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit.i

433:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2IN9__gnu_cxx17__normal_iteratorIPlS1_EEvEET_S7_RKS0_.exit.i
  %434 = icmp ugt i64 %429, 9223372036854775800
  br i1 %434, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, !prof !50

.noexc.i.i.i:                                     ; preds = %433
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc293.i unwind label %449

.noexc293.i:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %433
  %435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #22
          to label %436 unwind label %449

436:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %435, ptr %25, align 8, !tbaa !55, !noalias !21
  %437 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %435, ptr %437, align 8, !tbaa !52, !noalias !21
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 %429
  %439 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %438, ptr %439, align 8, !tbaa !137, !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %435, ptr align 8 %.sroa.0441.0490504.i, i64 %429, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit.i

_ZNSt6vectorIlSaIlEEC2ERKS1_.exit.i:              ; preds = %436, %.noexc294.thread.i
  %440 = phi ptr [ %432, %.noexc294.thread.i ], [ %439, %436 ]
  %441 = phi ptr [ %431, %.noexc294.thread.i ], [ %438, %436 ]
  %442 = phi ptr [ %430, %.noexc294.thread.i ], [ %437, %436 ]
  store ptr %441, ptr %442, align 8, !tbaa !52, !noalias !21
  br i1 %.not.i.i.i.i220.i, label %.critedge210.preheader.i, label %.lr.ph643.i

443:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit296.i
  %444 = add nuw nsw i64 %.0108642.i, 1
  %exitcond673.not.i = icmp eq i64 %444, %94
  br i1 %exitcond673.not.i, label %.critedge210.preheader.i, label %.lr.ph643.i, !llvm.loop !138

.critedge210.preheader.i:                         ; preds = %443, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit.i
  br i1 %.not.i.i.i.i277.i, label %.critedge213.i, label %.lr.ph646.preheader.i

.lr.ph646.preheader.i:                            ; preds = %.critedge210.preheader.i
  %smax674.i = call i64 @llvm.smax.i64(i64 %142, i64 1)
  br label %.lr.ph646.i

445:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %400
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %616

447:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i282.i, %410
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %615

449:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit343.i

.lr.ph643.i:                                      ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit.i, %443
  %.0108642.i = phi i64 [ %444, %443 ], [ 0, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20, !noalias !21
  %451 = load ptr, ptr %20, align 8, !tbaa !82, !noalias !21
  %452 = getelementptr inbounds nuw %"class.arrow::BufferBuilder", ptr %451, i64 %.0108642.i
  %453 = load ptr, ptr %24, align 8, !tbaa !132, !noalias !21
  %454 = getelementptr inbounds nuw %"class.std::shared_ptr.0", ptr %453, i64 %.0108642.i
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) %452, ptr noundef nonnull %454, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit296.i unwind label %457

_ZN5arrow6StatusD2Ev.exit296.i:                   ; preds = %.lr.ph643.i
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %455 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !142
  store ptr %455, ptr %30, align 8, !tbaa !27, !alias.scope !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20, !noalias !21
  %456 = icmp eq ptr %455, null
  br i1 %456, label %443, label %.critedge209.i

457:                                              ; preds = %.lr.ph643.i
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20, !noalias !21
  br label %607

.critedge210.i:                                   ; preds = %_ZN5arrow6StatusD2Ev.exit300.i
  %459 = add nuw nsw i64 %.0106645.i, 1
  %exitcond675.not.i = icmp eq i64 %459, %smax674.i
  br i1 %exitcond675.not.i, label %.critedge213.i, label %.lr.ph646.i, !llvm.loop !143

.lr.ph646.i:                                      ; preds = %.critedge210.i, %.lr.ph646.preheader.i
  %.0106645.i = phi i64 [ %459, %.critedge210.i ], [ 0, %.lr.ph646.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20, !noalias !21
  %460 = load ptr, ptr %18, align 8, !tbaa !82, !noalias !21
  %461 = getelementptr inbounds nuw %"class.arrow::BufferBuilder", ptr %460, i64 %.0106645.i
  %462 = load ptr, ptr %23, align 8, !tbaa !132, !noalias !21
  %463 = getelementptr inbounds nuw %"class.std::shared_ptr.0", ptr %462, i64 %.0106645.i
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) %461, ptr noundef nonnull %463, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit300.i unwind label %466

_ZN5arrow6StatusD2Ev.exit300.i:                   ; preds = %.lr.ph646.i
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %464 = load ptr, ptr %27, align 8, !tbaa !27, !noalias !147
  store ptr %464, ptr %30, align 8, !tbaa !27, !alias.scope !147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20, !noalias !21
  %465 = icmp eq ptr %464, null
  br i1 %465, label %.critedge210.i, label %.critedge209.i

466:                                              ; preds = %.lr.ph646.i
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20, !noalias !21
  br label %607

.critedge213.i:                                   ; preds = %.critedge210.i, %.critedge210.preheader.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #20, !noalias !21
  %468 = load ptr, ptr %32, align 8, !tbaa !148, !noalias !21
  invoke void @_ZN5arrow14SparseCSFIndex4MakeERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_RKS6_IS1_INS_6BufferEESaISC_EESG_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.49") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %468, ptr noundef nonnull align 8 dereferenceable(16) %468, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %469 unwind label %473

469:                                              ; preds = %.critedge213.i
  %470 = load ptr, ptr %28, align 8, !tbaa !27, !noalias !21
  %471 = icmp eq ptr %470, null
  br i1 %471, label %477, label %472, !prof !56

472:                                              ; preds = %469
  store ptr null, ptr %30, align 8, !tbaa !27, !alias.scope !21
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN5arrow6StatusC2ERKS0_.exit305.i unwind label %475

473:                                              ; preds = %.critedge213.i
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %607

475:                                              ; preds = %472
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20, !noalias !21
  br label %607

477:                                              ; preds = %469
  %478 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !149, !noalias !150
  %480 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !42, !noalias !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, i8 0, i64 16, i1 false), !noalias !21
  store ptr %479, ptr %29, align 8, !tbaa !155, !noalias !21
  %482 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !42, !noalias !21
  store ptr %481, ptr %482, align 8, !tbaa !42, !noalias !21
  %.not.i.i.i.i306.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i306.i, label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %484

484:                                              ; preds = %477
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load atomic i64, ptr %485 acquire, align 8
  %487 = icmp eq i64 %486, 4294967297
  %488 = trunc i64 %486 to i32
  br i1 %487, label %489, label %497

489:                                              ; preds = %484
  store i32 0, ptr %485, align 8, !tbaa !47
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 12
  store i32 0, ptr %490, align 4, !tbaa !49
  %491 = load ptr, ptr %483, align 8, !tbaa !37
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(16) %483) #20
  %494 = load ptr, ptr %483, align 8, !tbaa !37
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %483) #20
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

497:                                              ; preds = %484
  %498 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !21
  %.not.i.i.i.i.i307.i = icmp eq i8 %498, 0
  br i1 %.not.i.i.i.i.i307.i, label %501, label %499

499:                                              ; preds = %497
  %500 = add nsw i32 %488, -1
  store i32 %500, ptr %485, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i308.i

501:                                              ; preds = %497
  %502 = atomicrmw volatile add ptr %485, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i308.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i308.i: ; preds = %501, %499
  %.0.i.i.i.i.i.i309.i = phi i32 [ %488, %499 ], [ %502, %501 ]
  %503 = icmp eq i32 %.0.i.i.i.i.i.i309.i, 1
  br i1 %503, label %504, label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !50

504:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i308.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %483) #20
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %504, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i308.i, %489, %477
  store ptr null, ptr %30, align 8, !tbaa !27, !alias.scope !156
  br label %_ZN5arrow6StatusC2ERKS0_.exit305.i

_ZN5arrow6StatusC2ERKS0_.exit305.i:               ; preds = %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %472
  %505 = load ptr, ptr %28, align 8, !tbaa !27, !noalias !21
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread.i.i, !prof !56

507:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit305.i
  %508 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !42, !noalias !21
  %.not.i.i.i.i.i315.i = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i.i315.i, label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.i.i, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load atomic i64, ptr %511 acquire, align 8
  %513 = icmp eq i64 %512, 4294967297
  %514 = trunc i64 %512 to i32
  br i1 %513, label %515, label %523

515:                                              ; preds = %510
  store i32 0, ptr %511, align 8, !tbaa !47
  %516 = getelementptr inbounds nuw i8, ptr %509, i64 12
  store i32 0, ptr %516, align 4, !tbaa !49
  %517 = load ptr, ptr %509, align 8, !tbaa !37
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(16) %509) #20
  %520 = load ptr, ptr %509, align 8, !tbaa !37
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(16) %509) #20
  br label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.i.i

523:                                              ; preds = %510
  %524 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !21
  %.not.i.i.i.i.i.i316.i = icmp eq i8 %524, 0
  br i1 %.not.i.i.i.i.i.i316.i, label %527, label %525

525:                                              ; preds = %523
  %526 = add nsw i32 %514, -1
  store i32 %526, ptr %511, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

527:                                              ; preds = %523
  %528 = atomicrmw volatile add ptr %511, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %527, %525
  %.0.i.i.i.i.i.i.i317.i = phi i32 [ %514, %525 ], [ %528, %527 ]
  %529 = icmp eq i32 %.0.i.i.i.i.i.i.i317.i, 1
  br i1 %529, label %530, label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.i.i, !prof !50

530:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %509) #20
  br label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.i.i: ; preds = %530, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %515, %507
  %.pr.i.i = load ptr, ptr %28, align 8, !tbaa !27, !noalias !21
  %.not.i.i318.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i318.i, label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEED2Ev.exit.i, label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread.i.i, !prof !159

_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.i.i, %_ZN5arrow6StatusC2ERKS0_.exit305.i
  %531 = phi ptr [ %.pr.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.i.i ], [ %505, %_ZN5arrow6StatusC2ERKS0_.exit305.i ]
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 1
  %533 = load i8, ptr %532, align 1, !tbaa !160, !range !76, !noundef !77
  %534 = trunc nuw i8 %533 to i1
  br i1 %534, label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEED2Ev.exit.i, label %535

535:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEED2Ev.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEED2Ev.exit.i: ; preds = %535, %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20, !noalias !21
  br label %.critedge209.i

.critedge209.i:                                   ; preds = %_ZN5arrow6StatusD2Ev.exit296.i, %_ZN5arrow6StatusD2Ev.exit300.i, %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEED2Ev.exit.i
  %536 = load ptr, ptr %25, align 8, !tbaa !55, !noalias !21
  %.not.i.i.i319.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i319.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %537

537:                                              ; preds = %.critedge209.i
  %538 = load ptr, ptr %440, align 8, !tbaa !137, !noalias !21
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %536 to i64
  %541 = sub i64 %539, %540
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef %541) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %537, %.critedge209.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20, !noalias !21
  %.not.i.i.i321.i = icmp eq ptr %.sroa.0408.0.i, null
  br i1 %.not.i.i.i321.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit323.i, label %542

542:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0408.0.i, i64 noundef %422) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit323.i

_ZNSt6vectorIlSaIlEED2Ev.exit323.i:               ; preds = %542, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %543 = load ptr, ptr %24, align 8, !tbaa !132, !noalias !21
  %544 = load ptr, ptr %417, align 8, !tbaa !136, !noalias !21
  %.not4.i.i.i.i.i = icmp eq ptr %543, %544
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit323.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %568, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i ], [ %543, %_ZNSt6vectorIlSaIlEED2Ev.exit323.i ]
  %545 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i, label %547

547:                                              ; preds = %.lr.ph.i.i.i.i.i
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load atomic i64, ptr %548 acquire, align 8
  %550 = icmp eq i64 %549, 4294967297
  %551 = trunc i64 %549 to i32
  br i1 %550, label %552, label %560

552:                                              ; preds = %547
  store i32 0, ptr %548, align 8, !tbaa !47
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 12
  store i32 0, ptr %553, align 4, !tbaa !49
  %554 = load ptr, ptr %546, align 8, !tbaa !37
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(16) %546) #20
  %557 = load ptr, ptr %546, align 8, !tbaa !37
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %546) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i

560:                                              ; preds = %547
  %561 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %561, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %564, label %562

562:                                              ; preds = %560
  %563 = add nsw i32 %551, -1
  store i32 %563, ptr %548, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

564:                                              ; preds = %560
  %565 = atomicrmw volatile add ptr %548, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %564, %562
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %551, %562 ], [ %565, %564 ]
  %566 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %566, label %567, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i, !prof !50

567:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %546) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i: ; preds = %567, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %552, %.lr.ph.i.i.i.i.i
  %568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i324.i = icmp eq ptr %568, %544
  br i1 %.not.i.i.i.i324.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i
  %.pr.i325.i = load ptr, ptr %24, align 8, !tbaa !132, !noalias !21
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIlSaIlEED2Ev.exit323.i
  %569 = phi ptr [ %.pr.i325.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %543, %_ZNSt6vectorIlSaIlEED2Ev.exit323.i ]
  %.not.i.i.i326.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i326.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.i, label %570

570:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i
  %571 = load ptr, ptr %418, align 8, !tbaa !135, !noalias !21
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %569 to i64
  %574 = sub i64 %572, %573
  call void @_ZdlPvm(ptr noundef nonnull %569, i64 noundef %574) #23
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.i: ; preds = %570, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20, !noalias !21
  %575 = load ptr, ptr %23, align 8, !tbaa !132, !noalias !21
  %576 = load ptr, ptr %412, align 8, !tbaa !136, !noalias !21
  %.not4.i.i.i.i327.i = icmp eq ptr %575, %576
  br i1 %.not4.i.i.i.i327.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i338.i, label %.lr.ph.i.i.i.i328.i

.lr.ph.i.i.i.i328.i:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i334.i
  %.05.i.i.i.i329.i = phi ptr [ %600, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i334.i ], [ %575, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.i ]
  %577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i329.i, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i330.i = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i.i.i.i330.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i334.i, label %579

579:                                              ; preds = %.lr.ph.i.i.i.i328.i
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load atomic i64, ptr %580 acquire, align 8
  %582 = icmp eq i64 %581, 4294967297
  %583 = trunc i64 %581 to i32
  br i1 %582, label %584, label %592

584:                                              ; preds = %579
  store i32 0, ptr %580, align 8, !tbaa !47
  %585 = getelementptr inbounds nuw i8, ptr %578, i64 12
  store i32 0, ptr %585, align 4, !tbaa !49
  %586 = load ptr, ptr %578, align 8, !tbaa !37
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(16) %578) #20
  %589 = load ptr, ptr %578, align 8, !tbaa !37
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(16) %578) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i334.i

592:                                              ; preds = %579
  %593 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !21
  %.not.i.i.i.i.i.i.i.i331.i = icmp eq i8 %593, 0
  br i1 %.not.i.i.i.i.i.i.i.i331.i, label %596, label %594

594:                                              ; preds = %592
  %595 = add nsw i32 %583, -1
  store i32 %595, ptr %580, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i332.i

596:                                              ; preds = %592
  %597 = atomicrmw volatile add ptr %580, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i332.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i332.i: ; preds = %596, %594
  %.0.i.i.i.i.i.i.i.i.i333.i = phi i32 [ %583, %594 ], [ %597, %596 ]
  %598 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i333.i, 1
  br i1 %598, label %599, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i334.i, !prof !50

599:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i332.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %578) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i334.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i334.i: ; preds = %599, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i332.i, %584, %.lr.ph.i.i.i.i328.i
  %600 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i329.i, i64 16
  %.not.i.i.i.i335.i = icmp eq ptr %600, %576
  br i1 %.not.i.i.i.i335.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i336.i, label %.lr.ph.i.i.i.i328.i, !llvm.loop !168

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i336.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i334.i
  %.pr.i337.i = load ptr, ptr %23, align 8, !tbaa !132, !noalias !21
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i338.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i338.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i336.i, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.i
  %601 = phi ptr [ %.pr.i337.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i336.i ], [ %575, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.i ]
  %.not.i.i.i339.i = icmp eq ptr %601, null
  br i1 %.not.i.i.i339.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit340.i, label %602

602:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i338.i
  %603 = load ptr, ptr %411, align 8, !tbaa !135, !noalias !21
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %601 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef %606) #23
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit340.i

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit340.i: ; preds = %602, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i338.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20, !noalias !21
  br label %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i

607:                                              ; preds = %475, %473, %466, %457
  %.pn172.pn.pn.i = phi { ptr, i32 } [ %467, %466 ], [ %458, %457 ], [ %476, %475 ], [ %474, %473 ]
  %608 = load ptr, ptr %25, align 8, !tbaa !55, !noalias !21
  %.not.i.i.i341.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i341.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit343.i, label %609

609:                                              ; preds = %607
  %610 = load ptr, ptr %440, align 8, !tbaa !137, !noalias !21
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %608 to i64
  %613 = sub i64 %611, %612
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %613) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit343.i

_ZNSt6vectorIlSaIlEED2Ev.exit343.i:               ; preds = %609, %607, %449
  %.pn172.pn.pn.pn.i = phi { ptr, i32 } [ %450, %449 ], [ %.pn172.pn.pn.i, %607 ], [ %.pn172.pn.pn.i, %609 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20, !noalias !21
  %.not.i.i.i344.i = icmp eq ptr %.sroa.0408.0.i, null
  br i1 %.not.i.i.i344.i, label %.body.i, label %614

614:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit343.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0408.0.i, i64 noundef %422) #23
  br label %.body.i

.body.i:                                          ; preds = %614, %_ZNSt6vectorIlSaIlEED2Ev.exit343.i, %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i.i
  %.pn172.pn.pn.pn.pn.i = phi { ptr, i32 } [ %427, %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i.i ], [ %.pn172.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit343.i ], [ %.pn172.pn.pn.pn.i, %614 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  br label %615

615:                                              ; preds = %.body.i, %447
  %.pn172.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn172.pn.pn.pn.pn.i, %.body.i ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20, !noalias !21
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  br label %616

616:                                              ; preds = %615, %445
  %.pn172.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn172.pn.pn.pn.pn.pn.i, %615 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20, !noalias !21
  br label %701

_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit340.i, %.critedge206.i, %_ZN5arrow6StatusD2Ev.exit255.i, %_ZN5arrow6StatusD2Ev.exit245.i, %154
  %.sroa.0416.1.i = phi ptr [ %.sroa.0416.5.lcssa.i, %.critedge206.i ], [ %.sroa.0416.5.lcssa.i, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit340.i ], [ %.sroa.0416.9.i, %154 ], [ %.sroa.0416.5629.i, %_ZN5arrow6StatusD2Ev.exit255.i ], [ %.sroa.0416.5629.i, %_ZN5arrow6StatusD2Ev.exit245.i ]
  %.sroa.17.1.i = phi ptr [ %.sroa.17.5.lcssa.i, %.critedge206.i ], [ %.sroa.17.5.lcssa.i, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit340.i ], [ %.sroa.17.9.i, %154 ], [ %.sroa.17.5632.i, %_ZN5arrow6StatusD2Ev.exit255.i ], [ %.sroa.17.5632.i, %_ZN5arrow6StatusD2Ev.exit245.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20, !noalias !21
  %617 = load ptr, ptr %20, align 8, !tbaa !82, !noalias !21
  %618 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !169, !noalias !21
  %.not4.i.i.i.i347.i = icmp eq ptr %617, %619
  br i1 %.not4.i.i.i.i347.i, label %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i348.i

.lr.ph.i.i.i.i348.i:                              ; preds = %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i349.i = phi ptr [ %643, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i ], [ %617, %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i ]
  %620 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i349.i, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i350.i = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i.i.i.i.i350.i, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i, label %622

622:                                              ; preds = %.lr.ph.i.i.i.i348.i
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load atomic i64, ptr %623 acquire, align 8
  %625 = icmp eq i64 %624, 4294967297
  %626 = trunc i64 %624 to i32
  br i1 %625, label %627, label %635

627:                                              ; preds = %622
  store i32 0, ptr %623, align 8, !tbaa !47
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 12
  store i32 0, ptr %628, align 4, !tbaa !49
  %629 = load ptr, ptr %621, align 8, !tbaa !37
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(16) %621) #20
  %632 = load ptr, ptr %621, align 8, !tbaa !37
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(16) %621) #20
  br label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i

635:                                              ; preds = %622
  %636 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !21
  %.not.i.i.i.i.i.i.i.i.i351.i = icmp eq i8 %636, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i351.i, label %639, label %637

637:                                              ; preds = %635
  %638 = add nsw i32 %626, -1
  store i32 %638, ptr %623, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

639:                                              ; preds = %635
  %640 = atomicrmw volatile add ptr %623, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %639, %637
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %626, %637 ], [ %640, %639 ]
  %641 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %641, label %642, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i, !prof !50

642:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %621) #20
  br label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i: ; preds = %642, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %627, %.lr.ph.i.i.i.i348.i
  %643 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i349.i, i64 56
  %.not.i.i.i.i352.i = icmp eq ptr %643, %619
  br i1 %.not.i.i.i.i352.i, label %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i348.i, !llvm.loop !170

_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i
  %.pr.i353.i = load ptr, ptr %20, align 8, !tbaa !82, !noalias !21
  br label %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i
  %644 = phi ptr [ %.pr.i353.i, %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %617, %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i ]
  %.not.i.i.i354.i = icmp eq ptr %644, null
  br i1 %.not.i.i.i354.i, label %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i, label %645

645:                                              ; preds = %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i.i
  %646 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !171, !noalias !21
  %648 = ptrtoint ptr %647 to i64
  %649 = ptrtoint ptr %644 to i64
  %650 = sub i64 %648, %649
  call void @_ZdlPvm(ptr noundef nonnull %644, i64 noundef %650) #23
  br label %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i: ; preds = %645, %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20, !noalias !21
  %651 = load ptr, ptr %18, align 8, !tbaa !82, !noalias !21
  %652 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !169, !noalias !21
  %.not4.i.i.i.i355.i = icmp eq ptr %651, %653
  br i1 %.not4.i.i.i.i355.i, label %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i366.i, label %.lr.ph.i.i.i.i356.i

.lr.ph.i.i.i.i356.i:                              ; preds = %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i362.i
  %.05.i.i.i.i357.i = phi ptr [ %677, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i362.i ], [ %651, %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i ]
  %654 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i357.i, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i358.i = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i.i.i.i.i358.i, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i362.i, label %656

656:                                              ; preds = %.lr.ph.i.i.i.i356.i
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %658 = load atomic i64, ptr %657 acquire, align 8
  %659 = icmp eq i64 %658, 4294967297
  %660 = trunc i64 %658 to i32
  br i1 %659, label %661, label %669

661:                                              ; preds = %656
  store i32 0, ptr %657, align 8, !tbaa !47
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 12
  store i32 0, ptr %662, align 4, !tbaa !49
  %663 = load ptr, ptr %655, align 8, !tbaa !37
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(16) %655) #20
  %666 = load ptr, ptr %655, align 8, !tbaa !37
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(16) %655) #20
  br label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i362.i

669:                                              ; preds = %656
  %670 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !21
  %.not.i.i.i.i.i.i.i.i.i359.i = icmp eq i8 %670, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i359.i, label %673, label %671

671:                                              ; preds = %669
  %672 = add nsw i32 %660, -1
  store i32 %672, ptr %657, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i360.i

673:                                              ; preds = %669
  %674 = atomicrmw volatile add ptr %657, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i360.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i360.i: ; preds = %673, %671
  %.0.i.i.i.i.i.i.i.i.i.i361.i = phi i32 [ %660, %671 ], [ %674, %673 ]
  %675 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i361.i, 1
  br i1 %675, label %676, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i362.i, !prof !50

676:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i360.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %655) #20
  br label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i362.i

_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i362.i: ; preds = %676, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i360.i, %661, %.lr.ph.i.i.i.i356.i
  %677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i357.i, i64 56
  %.not.i.i.i.i363.i = icmp eq ptr %677, %653
  br i1 %.not.i.i.i.i363.i, label %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i364.i, label %.lr.ph.i.i.i.i356.i, !llvm.loop !170

_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i364.i: ; preds = %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i362.i
  %.pr.i365.i = load ptr, ptr %18, align 8, !tbaa !82, !noalias !21
  br label %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i366.i

_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i366.i: ; preds = %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i364.i, %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i
  %678 = phi ptr [ %.pr.i365.i, %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i364.i ], [ %651, %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i367.i = icmp eq ptr %678, null
  br i1 %.not.i.i.i367.i, label %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit368.i, label %679

679:                                              ; preds = %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i366.i
  %680 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !171, !noalias !21
  %682 = ptrtoint ptr %681 to i64
  %683 = ptrtoint ptr %678 to i64
  %684 = sub i64 %682, %683
  call void @_ZdlPvm(ptr noundef nonnull %678, i64 noundef %684) #23
  br label %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit368.i

_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit368.i: ; preds = %679, %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i366.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20, !noalias !21
  %.not.i.i.i369.i = icmp eq ptr %.sroa.0416.1.i, null
  br i1 %.not.i.i.i369.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit371.i, label %685

685:                                              ; preds = %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit368.i
  %686 = ptrtoint ptr %.sroa.17.1.i to i64
  %687 = ptrtoint ptr %.sroa.0416.1.i to i64
  %688 = sub i64 %686, %687
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0416.1.i, i64 noundef %688) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit371.i

_ZNSt6vectorIlSaIlEED2Ev.exit371.i:               ; preds = %685, %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit368.i
  %.not.i.i.i372.i = icmp eq ptr %.sroa.0428.0536.i, null
  br i1 %.not.i.i.i372.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit374.i, label %689

689:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit371.i
  %690 = ptrtoint ptr %.0.i.i.i.i.i.i.i227540.i to i64
  %691 = ptrtoint ptr %.sroa.0428.0536.i to i64
  %692 = sub i64 %690, %691
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0428.0536.i, i64 noundef %692) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit374.i

_ZNSt6vectorIlSaIlEED2Ev.exit374.i:               ; preds = %689, %_ZNSt6vectorIlSaIlEED2Ev.exit371.i
  %.not.i.i.i375.i = icmp eq ptr %.sroa.0441.0490504.i, null
  br i1 %.not.i.i.i375.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit377.i, label %693

693:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit374.i
  %694 = ptrtoint ptr %.sroa.18452.0473506.i to i64
  %695 = ptrtoint ptr %.sroa.0441.0490504.i to i64
  %696 = sub i64 %694, %695
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0441.0490504.i, i64 noundef %696) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit377.i

_ZNSt6vectorIlSaIlEED2Ev.exit377.i:               ; preds = %693, %_ZNSt6vectorIlSaIlEED2Ev.exit374.i
  %697 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !21
  %.not.i378.i = icmp eq ptr %697, null
  br i1 %.not.i378.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit377.i
  %698 = load ptr, ptr %697, align 8, !tbaa !37
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(80) %697) #20
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i, %_ZNSt6vectorIlSaIlEED2Ev.exit377.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20, !noalias !21
  br label %_ZN5arrow6StatusC2ERKS0_.exit219.i

701:                                              ; preds = %616, %362, %360, %277, %254, %252, %.loopexit.split-lp.i, %.loopexit589.i, %182, %163
  %.sroa.0416.4.i = phi ptr [ %.sroa.0416.0.i, %163 ], [ %.sroa.0416.5.lcssa.i, %616 ], [ %.sroa.0416.5.lcssa.i, %362 ], [ %.sroa.0416.5.lcssa.i, %360 ], [ %.sroa.0416.5629.i, %277 ], [ %.sroa.0416.5629.i, %252 ], [ %.sroa.0416.5629.i, %254 ], [ %.sroa.0416.9.i, %182 ], [ %.sroa.0416.5629.i, %.loopexit589.i ], [ %.sroa.0416.5629.i, %.loopexit.split-lp.i ]
  %.sroa.17.4.i = phi ptr [ %.sroa.17.0.i, %163 ], [ %.sroa.17.5.lcssa.i, %616 ], [ %.sroa.17.5.lcssa.i, %362 ], [ %.sroa.17.5.lcssa.i, %360 ], [ %.sroa.17.5632.i, %277 ], [ %.sroa.17.5632.i, %252 ], [ %.sroa.17.5632.i, %254 ], [ %.sroa.17.9.i, %182 ], [ %.sroa.17.5632.i, %.loopexit589.i ], [ %.sroa.17.5632.i, %.loopexit.split-lp.i ]
  %.pn180.i = phi { ptr, i32 } [ %164, %163 ], [ %.pn172.pn.pn.pn.pn.pn.pn.i, %616 ], [ %363, %362 ], [ %361, %360 ], [ %278, %277 ], [ %253, %252 ], [ %255, %254 ], [ %183, %182 ], [ %lpad.loopexit.i, %.loopexit589.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20, !noalias !21
  call void @_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %702

702:                                              ; preds = %701, %161
  %.sroa.0416.3.i = phi ptr [ %.sroa.0416.4.i, %701 ], [ %.sroa.0416.9.i, %161 ]
  %.sroa.17.3.i = phi ptr [ %.sroa.17.4.i, %701 ], [ %.sroa.17.9.i, %161 ]
  %.pn180.pn.pn.i = phi { ptr, i32 } [ %.pn180.i, %701 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20, !noalias !21
  call void @_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  br label %703

703:                                              ; preds = %702, %159
  %.sroa.0416.2.i = phi ptr [ %.sroa.0416.3.i, %702 ], [ %.sroa.0416.9.i, %159 ]
  %.sroa.17.2.i = phi ptr [ %.sroa.17.3.i, %702 ], [ %.sroa.17.9.i, %159 ]
  %.pn180.pn.pn.pn.i = phi { ptr, i32 } [ %.pn180.pn.pn.i, %702 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20, !noalias !21
  %.not.i.i.i379.i = icmp eq ptr %.sroa.0416.2.i, null
  br i1 %.not.i.i.i379.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit381.i, label %704

704:                                              ; preds = %703
  %705 = ptrtoint ptr %.sroa.17.2.i to i64
  %706 = ptrtoint ptr %.sroa.0416.2.i to i64
  %707 = sub i64 %705, %706
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0416.2.i, i64 noundef %707) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit381.i

_ZNSt6vectorIlSaIlEED2Ev.exit381.i:               ; preds = %704, %703
  %.not.i.i.i382.i = icmp eq ptr %.sroa.0428.0536.i, null
  br i1 %.not.i.i.i382.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit384.i, label %708

708:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit381.i, %_ZNSt6vectorIlSaIlEED2Ev.exit381.thread.i
  %.pn180.pn.pn.pn.pn568.i = phi { ptr, i32 } [ %158, %_ZNSt6vectorIlSaIlEED2Ev.exit381.thread.i ], [ %.pn180.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit381.i ]
  %.sroa.18452.0461566.i = phi ptr [ %137, %_ZNSt6vectorIlSaIlEED2Ev.exit381.thread.i ], [ %.sroa.18452.0473506.i, %_ZNSt6vectorIlSaIlEED2Ev.exit381.i ]
  %.sroa.0441.0478564.i = phi ptr [ %136, %_ZNSt6vectorIlSaIlEED2Ev.exit381.thread.i ], [ %.sroa.0441.0490504.i, %_ZNSt6vectorIlSaIlEED2Ev.exit381.i ]
  %.sroa.18.0508563.i = phi ptr [ %139, %_ZNSt6vectorIlSaIlEED2Ev.exit381.thread.i ], [ %.0.i.i.i.i.i.i.i227540.i, %_ZNSt6vectorIlSaIlEED2Ev.exit381.i ]
  %.sroa.0428.0524562.i = phi ptr [ %138, %_ZNSt6vectorIlSaIlEED2Ev.exit381.thread.i ], [ %.sroa.0428.0536.i, %_ZNSt6vectorIlSaIlEED2Ev.exit381.i ]
  %709 = ptrtoint ptr %.sroa.18.0508563.i to i64
  %710 = ptrtoint ptr %.sroa.0428.0524562.i to i64
  %711 = sub i64 %709, %710
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0428.0524562.i, i64 noundef %711) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit384.i

_ZNSt6vectorIlSaIlEED2Ev.exit384.i:               ; preds = %708, %_ZNSt6vectorIlSaIlEED2Ev.exit381.i
  %.sroa.0441.0477.i = phi ptr [ %.sroa.0441.0490504.i, %_ZNSt6vectorIlSaIlEED2Ev.exit381.i ], [ %.sroa.0441.0478564.i, %708 ]
  %.sroa.18452.0460.i = phi ptr [ %.sroa.18452.0473506.i, %_ZNSt6vectorIlSaIlEED2Ev.exit381.i ], [ %.sroa.18452.0461566.i, %708 ]
  %.pn180.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn180.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit381.i ], [ %.pn180.pn.pn.pn.pn568.i, %708 ]
  %.not.i.i.i385.i = icmp eq ptr %.sroa.0441.0477.i, null
  br i1 %.not.i.i.i385.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit387.i, label %712

712:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit384.i, %_ZNSt6vectorIlSaIlEED2Ev.exit384.thread.i
  %.pn180.pn.pn.pn.pn.pn576.i = phi { ptr, i32 } [ %157, %_ZNSt6vectorIlSaIlEED2Ev.exit384.thread.i ], [ %.pn180.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit384.i ]
  %.sroa.18452.0460575.i = phi ptr [ %137, %_ZNSt6vectorIlSaIlEED2Ev.exit384.thread.i ], [ %.sroa.18452.0460.i, %_ZNSt6vectorIlSaIlEED2Ev.exit384.i ]
  %.sroa.0441.0477574.i = phi ptr [ %136, %_ZNSt6vectorIlSaIlEED2Ev.exit384.thread.i ], [ %.sroa.0441.0477.i, %_ZNSt6vectorIlSaIlEED2Ev.exit384.i ]
  %713 = ptrtoint ptr %.sroa.18452.0460575.i to i64
  %714 = ptrtoint ptr %.sroa.0441.0477574.i to i64
  %715 = sub i64 %713, %714
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0441.0477574.i, i64 noundef %715) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit387.i

_ZNSt6vectorIlSaIlEED2Ev.exit387.i:               ; preds = %712, %_ZNSt6vectorIlSaIlEED2Ev.exit384.i, %155
  %.pn180.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %156, %155 ], [ %.pn180.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit384.i ], [ %.pn180.pn.pn.pn.pn.pn576.i, %712 ]
  %716 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !21
  %.not.i388.i = icmp eq ptr %716, null
  br i1 %.not.i388.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit390.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i389.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i389.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit387.i
  %717 = load ptr, ptr %716, align 8, !tbaa !37
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(80) %716) #20
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit390.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit390.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i389.i, %_ZNSt6vectorIlSaIlEED2Ev.exit387.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20, !noalias !21
  br label %733

_ZN5arrow6StatusC2ERKS0_.exit219.i:               ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i, %114
  %720 = load ptr, ptr %16, align 8, !tbaa !27, !noalias !21
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, !prof !56

722:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit219.i
  %723 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !65, !noalias !21
  %.not.i.i.i.i392.i = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i392.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i: ; preds = %722
  %725 = load ptr, ptr %724, align 8, !tbaa !37
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(80) %724) #20
  %.pr.pre.i.i = load ptr, ptr %16, align 8, !tbaa !27, !noalias !21
  store ptr null, ptr %723, align 8, !tbaa !65, !noalias !21
  %.not.i.i393.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not.i.i393.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, !prof !159

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i, %_ZN5arrow6StatusC2ERKS0_.exit219.i
  %728 = phi ptr [ %.pr.pre.i.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i ], [ %720, %_ZN5arrow6StatusC2ERKS0_.exit219.i ]
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 1
  %730 = load i8, ptr %729, align 1, !tbaa !160, !range !76, !noundef !77
  %731 = trunc nuw i8 %730 to i1
  br i1 %731, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %732

732:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i: ; preds = %732, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i, %722
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20, !noalias !21
  br label %_ZN5arrow6StatusC2ERKS0_.exit.i

733:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit390.i, %117
  %.pn189.i = phi { ptr, i32 } [ %118, %117 ], [ %.pn180.pn.pn.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit390.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20, !noalias !21
  br label %747

_ZN5arrow6StatusC2ERKS0_.exit.i:                  ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, %98
  %734 = load ptr, ptr %15, align 8, !tbaa !27, !noalias !21
  %.not.i.i394.i = icmp eq ptr %734, null
  br i1 %.not.i.i394.i, label %_ZN5arrow6ResultIlED2Ev.exit.i, label %735, !prof !56

735:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 1
  %737 = load i8, ptr %736, align 1, !tbaa !160, !range !76, !noundef !77
  %738 = trunc nuw i8 %737 to i1
  br i1 %738, label %_ZN5arrow6ResultIlED2Ev.exit.i, label %739

739:                                              ; preds = %735
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZN5arrow6ResultIlED2Ev.exit.i

_ZN5arrow6ResultIlED2Ev.exit.i:                   ; preds = %739, %735, %_ZN5arrow6StatusC2ERKS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20, !noalias !21
  %740 = load ptr, ptr %13, align 8, !tbaa !55, !noalias !21
  %.not.i.i.i396.i = icmp eq ptr %740, null
  br i1 %.not.i.i.i396.i, label %_ZN5arrow6StatusD2Ev.exit, label %741

741:                                              ; preds = %_ZN5arrow6ResultIlED2Ev.exit.i
  %742 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %743 = load ptr, ptr %742, align 8, !tbaa !137, !noalias !21
  %744 = ptrtoint ptr %743 to i64
  %745 = ptrtoint ptr %740 to i64
  %746 = sub i64 %744, %745
  call void @_ZdlPvm(ptr noundef nonnull %740, i64 noundef %746) #23
  br label %_ZN5arrow6StatusD2Ev.exit

747:                                              ; preds = %733, %115, %103
  %.pn193.i = phi { ptr, i32 } [ %104, %103 ], [ %.pn189.i, %733 ], [ %116, %115 ]
  %748 = load ptr, ptr %15, align 8, !tbaa !27, !noalias !21
  %.not.i.i399.i = icmp eq ptr %748, null
  br i1 %.not.i.i399.i, label %_ZN5arrow6ResultIlED2Ev.exit401.i, label %749, !prof !56

749:                                              ; preds = %747
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 1
  %751 = load i8, ptr %750, align 1, !tbaa !160, !range !76, !noundef !77
  %752 = trunc nuw i8 %751 to i1
  br i1 %752, label %_ZN5arrow6ResultIlED2Ev.exit401.i, label %753

753:                                              ; preds = %749
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZN5arrow6ResultIlED2Ev.exit401.i

_ZN5arrow6ResultIlED2Ev.exit401.i:                ; preds = %753, %749, %747
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20, !noalias !21
  br label %754

754:                                              ; preds = %_ZN5arrow6ResultIlED2Ev.exit401.i, %101
  %.pn193.pn.i = phi { ptr, i32 } [ %.pn193.i, %_ZN5arrow6ResultIlED2Ev.exit401.i ], [ %102, %101 ]
  %755 = load ptr, ptr %13, align 8, !tbaa !55, !noalias !21
  %.not.i.i.i402.i = icmp eq ptr %755, null
  br i1 %.not.i.i.i402.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit404.i, label %756

756:                                              ; preds = %754
  %757 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %758 = load ptr, ptr %757, align 8, !tbaa !137, !noalias !21
  %759 = ptrtoint ptr %758 to i64
  %760 = ptrtoint ptr %755 to i64
  %761 = sub i64 %759, %760
  call void @_ZdlPvm(ptr noundef nonnull %755, i64 noundef %761) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit404.i

_ZNSt6vectorIlSaIlEED2Ev.exit404.i:               ; preds = %756, %754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20, !noalias !21
  br label %.body

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultIlED2Ev.exit.i, %741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20, !noalias !21
  %.pr = load ptr, ptr %30, align 8, !tbaa !27, !noalias !172
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  store ptr %.pr, ptr %0, align 8, !tbaa !27, !alias.scope !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  %762 = icmp eq ptr %.pr, null
  br i1 %762, label %_ZN5arrow6StatusD2Ev.exit12, label %.critedge

763:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %37, %6
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %99, %_ZNSt6vectorIlSaIlEED2Ev.exit404.i, %763
  %eh.lpad-body = phi { ptr, i32 } [ %764, %763 ], [ %.pn193.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit404.i ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #20
  resume { ptr, i32 } %eh.lpad-body

_ZN5arrow6StatusD2Ev.exit12:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %765 = load ptr, ptr %29, align 8, !tbaa !149
  %766 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !42
  %.not.i.i.i13 = icmp eq ptr %767, null
  br i1 %.not.i.i.i13, label %_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E.exit, label %768

768:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit12
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %770 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i14 = icmp eq i8 %770, 0
  br i1 %.not.i.i.i.i14, label %773, label %.thread

.thread:                                          ; preds = %768
  %771 = load i32, ptr %769, align 4, !tbaa !45
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %769, align 4, !tbaa !45
  br label %776

773:                                              ; preds = %768
  %774 = atomicrmw volatile add ptr %769, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !174
  %775 = icmp eq i8 %.pre, 0
  br i1 %775, label %779, label %776

776:                                              ; preds = %.thread, %773
  %777 = load i32, ptr %769, align 4, !tbaa !45, !noalias !174
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %769, align 4, !tbaa !45, !noalias !174
  br label %_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E.exit

779:                                              ; preds = %773
  %780 = atomicrmw volatile add ptr %769, i32 1 acq_rel, align 4, !noalias !174
  br label %_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E.exit

_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit12, %776, %779
  store ptr %765, ptr %4, align 8, !tbaa !179
  %781 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !42
  store ptr %767, ptr %781, align 8, !tbaa !42
  %.not.i.i.i.i17 = icmp eq ptr %782, null
  br i1 %.not.i.i.i.i17, label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %783

783:                                              ; preds = %_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E.exit
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %785 = load atomic i64, ptr %784 acquire, align 8
  %786 = icmp eq i64 %785, 4294967297
  %787 = trunc i64 %785 to i32
  br i1 %786, label %788, label %796

788:                                              ; preds = %783
  store i32 0, ptr %784, align 8, !tbaa !47
  %789 = getelementptr inbounds nuw i8, ptr %782, i64 12
  store i32 0, ptr %789, align 4, !tbaa !49
  %790 = load ptr, ptr %782, align 8, !tbaa !37
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %782) #20
  %793 = load ptr, ptr %782, align 8, !tbaa !37
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %782) #20
  br label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

796:                                              ; preds = %783
  %797 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i18 = icmp eq i8 %797, 0
  br i1 %.not.i.i.i.i.i18, label %800, label %798

798:                                              ; preds = %796
  %799 = add nsw i32 %787, -1
  store i32 %799, ptr %784, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

800:                                              ; preds = %796
  %801 = atomicrmw volatile add ptr %784, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %800, %798
  %.0.i.i.i.i.i.i = phi i32 [ %787, %798 ], [ %801, %800 ]
  %802 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %802, label %803, label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

803:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %782) #20
  br label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %803, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %788, %_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E.exit
  br i1 %.not.i.i.i13, label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %804

804:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %805 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %806 = load atomic i64, ptr %805 acquire, align 8
  %807 = icmp eq i64 %806, 4294967297
  %808 = trunc i64 %806 to i32
  br i1 %807, label %809, label %817

809:                                              ; preds = %804
  store i32 0, ptr %805, align 8, !tbaa !47
  %810 = getelementptr inbounds nuw i8, ptr %767, i64 12
  store i32 0, ptr %810, align 4, !tbaa !49
  %811 = load ptr, ptr %767, align 8, !tbaa !37
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(16) %767) #20
  %814 = load ptr, ptr %767, align 8, !tbaa !37
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 24
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(16) %767) #20
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

817:                                              ; preds = %804
  %818 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i21 = icmp eq i8 %818, 0
  br i1 %.not.i.i.i21, label %821, label %819

819:                                              ; preds = %817
  %820 = add nsw i32 %808, -1
  store i32 %820, ptr %805, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

821:                                              ; preds = %817
  %822 = atomicrmw volatile add ptr %805, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %821, %819
  %.0.i.i.i.i23 = phi i32 [ %808, %819 ], [ %822, %821 ]
  %823 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %823, label %824, label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

824:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %767) #20
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %809, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %824
  %825 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %826 = load ptr, ptr %825, align 8, !tbaa !78
  store ptr %826, ptr %5, align 8, !tbaa !78
  %827 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %829 = load ptr, ptr %828, align 8, !tbaa !42
  %830 = load ptr, ptr %827, align 8, !tbaa !42
  %.not.i.i.i24 = icmp eq ptr %829, %830
  br i1 %.not.i.i.i24, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, label %831

831:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.not7.i.i.i = icmp eq ptr %829, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %832

832:                                              ; preds = %831
  %833 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %834 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i25 = icmp eq i8 %834, 0
  br i1 %.not.i.i.i.i25, label %838, label %835

835:                                              ; preds = %832
  %836 = load i32, ptr %833, align 4, !tbaa !45
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %833, align 4, !tbaa !45
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

838:                                              ; preds = %832
  %839 = atomicrmw volatile add ptr %833, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %827, align 8, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %838, %835, %831
  %840 = phi ptr [ %830, %831 ], [ %830, %835 ], [ %.pr.pre.i.i.i, %838 ]
  %.not8.i.i.i = icmp eq ptr %840, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %841

841:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %843 = load atomic i64, ptr %842 acquire, align 8
  %844 = icmp eq i64 %843, 4294967297
  %845 = trunc i64 %843 to i32
  br i1 %844, label %846, label %854

846:                                              ; preds = %841
  store i32 0, ptr %842, align 8, !tbaa !47
  %847 = getelementptr inbounds nuw i8, ptr %840, i64 12
  store i32 0, ptr %847, align 4, !tbaa !49
  %848 = load ptr, ptr %840, align 8, !tbaa !37
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(16) %840) #20
  %851 = load ptr, ptr %840, align 8, !tbaa !37
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 24
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(16) %840) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

854:                                              ; preds = %841
  %855 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i9.i.i.i = icmp eq i8 %855, 0
  br i1 %.not.i9.i.i.i, label %858, label %856

856:                                              ; preds = %854
  %857 = add nsw i32 %845, -1
  store i32 %857, ptr %842, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

858:                                              ; preds = %854
  %859 = atomicrmw volatile add ptr %842, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %858, %856
  %.0.i.i.i.i.i27 = phi i32 [ %845, %856 ], [ %859, %858 ]
  %860 = icmp eq i32 %.0.i.i.i.i.i27, 1
  br i1 %860, label %861, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !50

861:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %840) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %861, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %846, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %829, ptr %827, align 8, !tbaa !42
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit:  ; preds = %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !181
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit.thread, %_ZN5arrow6StatusD2Ev.exit, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit
  %862 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %863 = load ptr, ptr %862, align 8, !tbaa !42
  %.not.i.i.i28 = icmp eq ptr %863, null
  br i1 %.not.i.i.i28, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %864

864:                                              ; preds = %.critedge
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %866 = load atomic i64, ptr %865 acquire, align 8
  %867 = icmp eq i64 %866, 4294967297
  %868 = trunc i64 %866 to i32
  br i1 %867, label %869, label %877

869:                                              ; preds = %864
  store i32 0, ptr %865, align 8, !tbaa !47
  %870 = getelementptr inbounds nuw i8, ptr %863, i64 12
  store i32 0, ptr %870, align 4, !tbaa !49
  %871 = load ptr, ptr %863, align 8, !tbaa !37
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(16) %863) #20
  %874 = load ptr, ptr %863, align 8, !tbaa !37
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(16) %863) #20
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

877:                                              ; preds = %864
  %878 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i29 = icmp eq i8 %878, 0
  br i1 %.not.i.i.i.i29, label %881, label %879

879:                                              ; preds = %877
  %880 = add nsw i32 %868, -1
  store i32 %880, ptr %865, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

881:                                              ; preds = %877
  %882 = atomicrmw volatile add ptr %865, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30: ; preds = %881, %879
  %.0.i.i.i.i.i31 = phi i32 [ %868, %879 ], [ %882, %881 ]
  %883 = icmp eq i32 %.0.i.i.i.i.i31, 1
  br i1 %883, label %884, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !50

884:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %863) #20
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %884, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30, %869, %.critedge
  %885 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !42
  %.not.i.i1.i = icmp eq ptr %886, null
  br i1 %.not.i.i1.i, label %_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverterD2Ev.exit, label %887

887:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %889 = load atomic i64, ptr %888 acquire, align 8
  %890 = icmp eq i64 %889, 4294967297
  %891 = trunc i64 %889 to i32
  br i1 %890, label %892, label %900

892:                                              ; preds = %887
  store i32 0, ptr %888, align 8, !tbaa !47
  %893 = getelementptr inbounds nuw i8, ptr %886, i64 12
  store i32 0, ptr %893, align 4, !tbaa !49
  %894 = load ptr, ptr %886, align 8, !tbaa !37
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(16) %886) #20
  %897 = load ptr, ptr %886, align 8, !tbaa !37
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 24
  %899 = load ptr, ptr %898, align 8
  call void %899(ptr noundef nonnull align 8 dereferenceable(16) %886) #20
  br label %_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverterD2Ev.exit

900:                                              ; preds = %887
  %901 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i2.i = icmp eq i8 %901, 0
  br i1 %.not.i.i.i2.i, label %904, label %902

902:                                              ; preds = %900
  %903 = add nsw i32 %891, -1
  store i32 %903, ptr %888, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

904:                                              ; preds = %900
  %905 = atomicrmw volatile add ptr %888, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %904, %902
  %.0.i.i.i.i4.i = phi i32 [ %891, %902 ], [ %905, %904 ]
  %906 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %906, label %907, label %_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverterD2Ev.exit, !prof !50

907:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %886) #20
  br label %_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverterD2Ev.exit

_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverterD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %892, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %907
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !49
  %34 = load ptr, ptr %26, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %37 = load ptr, ptr %26, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal29MakeTensorFromSparseCSFTensorEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCSFIndexEEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__shared_ptr.1", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Result.27", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::shared_ptr.3", align 8
  %10 = alloca %"class.arrow::internal::(anonymous namespace)::TensorBuilderFromSparseCSFTensor", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #20
  store ptr %1, ptr %10, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  store ptr %14, ptr %12, align 8, !tbaa !196
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %15, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %18, ptr %17, align 8, !tbaa !197
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %20, ptr %19, align 8, !tbaa !198
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %22, ptr %21, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit.i, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %14, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br label %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit.i

_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit.i: ; preds = %24, %3
  %29 = phi i64 [ %28, %24 ], [ 0, %3 ]
  store i64 %29, ptr %23, align 8, !tbaa !199
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %22, align 8, !tbaa !55
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %30, align 8, !tbaa !200
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %40 = tail call noundef i64 @_ZNK5arrow12SparseTensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
  store i64 %40, ptr %39, align 8, !tbaa !201
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !34, !noalias !202
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !42, !noalias !202
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorC2EPKNS_16SparseTensorImplINS_14SparseCSFIndexEEEPNS_10MemoryPoolE.exit, label %45

45:                                               ; preds = %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !202
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !45, !noalias !202
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !45, !noalias !202
  br label %53

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4, !noalias !202
  br label %53

53:                                               ; preds = %51, %48
  %54 = load atomic i64, ptr %46 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %53
  store i32 0, ptr %46, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %58, align 4, !tbaa !49
  %59 = load ptr, ptr %44, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %62 = load ptr, ptr %44, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorC2EPKNS_16SparseTensorImplINS_14SparseCSFIndexEEEPNS_10MemoryPoolE.exit

65:                                               ; preds = %53
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %46, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorC2EPKNS_16SparseTensorImplINS_14SparseCSFIndexEEEPNS_10MemoryPoolE.exit, !prof !50

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorC2EPKNS_16SparseTensorImplINS_14SparseCSFIndexEEEPNS_10MemoryPoolE.exit

_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorC2EPKNS_16SparseTensorImplINS_14SparseCSFIndexEEEPNS_10MemoryPoolE.exit: ; preds = %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit.i, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %72
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %42, ptr %73, align 8, !tbaa !205
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %75 = load ptr, ptr %42, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(72) %42)
  store i32 %78, ptr %74, align 8, !tbaa !206
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %83 = load i8, ptr %82, align 1, !tbaa !68, !range !76, !noundef !77
  %84 = trunc nuw i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = select i1 %84, ptr %86, ptr null, !prof !56
  store ptr %87, ptr %79, align 8, !tbaa !207
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, i8 0, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !noalias !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !208
  %89 = load ptr, ptr %21, align 8, !tbaa !211, !noalias !208
  invoke void @_ZN5arrow8internal22ComputeRowMajorStridesERKNS_14FixedWidthTypeERKSt6vectorIlSaIlEEPS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull %88)
          to label %.noexc unwind label %268

.noexc:                                           ; preds = %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorC2EPKNS_16SparseTensorImplINS_14SparseCSFIndexEEEPNS_10MemoryPoolE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %90 = load ptr, ptr %6, align 8, !tbaa !27, !noalias !215
  store ptr %90, ptr %5, align 8, !tbaa !27, !alias.scope !212, !noalias !208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !208
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92, !prof !56

92:                                               ; preds = %.noexc
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !27, !noalias !208
  %.not.i15.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i15.i, label %_ZN5arrow6StatusD2Ev.exit16.thread.i, label %93, !prof !216

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !160, !range !76, !noundef !77
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_ZN5arrow6StatusD2Ev.exit16.thread.i, label %97

97:                                               ; preds = %93
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %_ZN5arrow6StatusD2Ev.exit16.thread.i

_ZN5arrow6StatusD2Ev.exit16.thread.i:             ; preds = %97, %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !208
  br label %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor5BuildEv.exit

98:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20, !noalias !208
  %99 = load i32, ptr %74, align 8, !tbaa !206, !noalias !208
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %39, align 8, !tbaa !201, !noalias !208
  %102 = mul nsw i64 %101, %100
  %103 = load ptr, ptr %10, align 8, !tbaa !184, !noalias !208
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.27") align 8 %7, i64 noundef %102, ptr noundef %103)
          to label %.noexc5 unwind label %268

.noexc5:                                          ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !208
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106, !prof !56

106:                                              ; preds = %.noexc5
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %223

107:                                              ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20, !noalias !208
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !65, !noalias !223
  store i64 %109, ptr %8, align 8, !tbaa !65, !alias.scope !224, !noalias !208
  store ptr null, ptr %108, align 8, !tbaa !65, !noalias !223
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20, !noalias !208
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i unwind label %213, !noalias !208

.noexc.i:                                         ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !65, !noalias !208
  %112 = load ptr, ptr %110, align 8, !tbaa !65, !noalias !208
  store ptr %112, ptr %4, align 8, !tbaa !65, !noalias !208
  store ptr %111, ptr %110, align 8, !tbaa !65, !noalias !208
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %115 = load ptr, ptr %114, align 8, !tbaa !42, !noalias !208
  %116 = load ptr, ptr %113, align 8, !tbaa !42, !noalias !208
  store ptr %116, ptr %114, align 8, !tbaa !42, !noalias !208
  store ptr %115, ptr %113, align 8, !tbaa !42, !noalias !208
  %.not.i.i.i.i.i3 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i3, label %138, label %117

117:                                              ; preds = %.noexc.i
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8, !noalias !208
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !47, !noalias !208
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %123, align 4, !tbaa !49, !noalias !208
  %124 = load ptr, ptr %115, align 8, !tbaa !37, !noalias !208
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !noalias !208
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %115) #20, !noalias !208
  %127 = load ptr, ptr %115, align 8, !tbaa !37, !noalias !208
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !noalias !208
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %115) #20, !noalias !208
  br label %138

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !208
  %.not.i.i.i.i.i.i4 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i4, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !45, !noalias !208
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4, !noalias !208
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %136, label %137, label %138, !prof !50

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #20, !noalias !208
  br label %138

138:                                              ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %122, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20, !noalias !208
  %139 = load ptr, ptr %8, align 8, !tbaa !65, !noalias !208
  %.not.i17.i = icmp eq ptr %139, null
  br i1 %.not.i17.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i: ; preds = %138
  %140 = load ptr, ptr %139, align 8, !tbaa !37, !noalias !208
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !noalias !208
  call void %142(ptr noundef nonnull align 8 dereferenceable(80) %139) #20, !noalias !208
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20, !noalias !208
  %143 = load ptr, ptr %110, align 8, !tbaa !78, !noalias !208
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 9
  %145 = load i8, ptr %144, align 1, !tbaa !68, !range !76, !noalias !208, !noundef !77
  %146 = trunc nuw i8 %145 to i1
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i8, ptr %147, align 8, !range !76, !noalias !208
  %149 = trunc nuw i8 %148 to i1
  %150 = select i1 %146, i1 %149, i1 false, !prof !56
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %152 = load ptr, ptr %151, align 8, !noalias !208
  %153 = select i1 %150, ptr %152, ptr null, !prof !56
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %153, ptr %154, align 8, !tbaa !225, !noalias !208
  %155 = load i32, ptr %74, align 8, !tbaa !206, !noalias !208
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %39, align 8, !tbaa !201, !noalias !208
  %158 = mul nsw i64 %157, %156
  %159 = icmp slt i64 %158, 1
  br i1 %159, label %_ZSt6fill_nIPhliET_S1_T0_RKT1_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr align 1 %153, i8 0, i64 %158, i1 false), !tbaa !43, !noalias !208
  br label %_ZSt6fill_nIPhliET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPhliET_S1_T0_RKT1_.exit.i:            ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i
  %160 = load ptr, ptr %15, align 8, !tbaa !226, !noalias !208
  %161 = load ptr, ptr %160, align 8, !tbaa !227, !noalias !208
  %162 = load ptr, ptr %161, align 8, !tbaa !230, !noalias !208
  %163 = invoke noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %162)
          to label %164 unwind label %219, !noalias !208

164:                                              ; preds = %_ZSt6fill_nIPhliET_S1_T0_RKT1_.exit.i
  %165 = add nsw i64 %163, -1
  invoke fastcc void @_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor12ExpandValuesEllll(ptr noundef nonnull align 8 dereferenceable(152) %10, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef %165)
          to label %166 unwind label %219, !noalias !208

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20, !noalias !208
  %167 = load ptr, ptr %11, align 8, !tbaa !193, !noalias !208
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !34, !noalias !235
  store ptr %169, ptr %9, align 8, !tbaa !34, !alias.scope !232, !noalias !208
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !42, !noalias !235
  store ptr %172, ptr %170, align 8, !tbaa !42, !alias.scope !232, !noalias !208
  %.not.i.i.i.i18.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i18.i, label %_ZNK5arrow12SparseTensor4typeEv.exit.i, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !235
  %.not.i.i.i.i.i19.i = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i19.i, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %174, align 4, !tbaa !45, !noalias !235
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %174, align 4, !tbaa !45, !noalias !235
  br label %_ZNK5arrow12SparseTensor4typeEv.exit.i

179:                                              ; preds = %173
  %180 = atomicrmw volatile add ptr %174, i32 1 acq_rel, align 4, !noalias !235
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !193, !noalias !208
  br label %_ZNK5arrow12SparseTensor4typeEv.exit.i

_ZNK5arrow12SparseTensor4typeEv.exit.i:           ; preds = %179, %176, %166
  %181 = phi ptr [ %167, %166 ], [ %167, %176 ], [ %.pre.i, %179 ]
  %182 = load ptr, ptr %21, align 8, !tbaa !211, !noalias !208
  %183 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %.noexc20.i unwind label %221, !noalias !208

.noexc20.i:                                       ; preds = %_ZNK5arrow12SparseTensor4typeEv.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 1, ptr %185, align 8, !tbaa !47, !noalias !236
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 1, ptr %186, align 4, !tbaa !49, !noalias !236
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %183, align 8, !tbaa !37, !noalias !236
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 16
  invoke void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_RKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull align 8 dereferenceable(112) %187, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !236

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %.noexc20.i
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef 128) #23, !noalias !236
  br label %.body.i

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %.noexc20.i
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !208
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %187, ptr %189, align 8, !tbaa !230, !alias.scope !208
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %183, ptr %190, align 8, !tbaa !42, !alias.scope !208
  %191 = load ptr, ptr %170, align 8, !tbaa !42, !noalias !208
  %.not.i.i21.i = icmp eq ptr %191, null
  br i1 %.not.i.i21.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %192

192:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load atomic i64, ptr %193 acquire, align 8, !noalias !208
  %195 = icmp eq i64 %194, 4294967297
  %196 = trunc i64 %194 to i32
  br i1 %195, label %197, label %205

197:                                              ; preds = %192
  store i32 0, ptr %193, align 8, !tbaa !47, !noalias !208
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 0, ptr %198, align 4, !tbaa !49, !noalias !208
  %199 = load ptr, ptr %191, align 8, !tbaa !37, !noalias !208
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !noalias !208
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %191) #20, !noalias !208
  %202 = load ptr, ptr %191, align 8, !tbaa !37, !noalias !208
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8, !noalias !208
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %191) #20, !noalias !208
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

205:                                              ; preds = %192
  %206 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !208
  %.not.i.i.i22.i = icmp eq i8 %206, 0
  br i1 %.not.i.i.i22.i, label %209, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %196, -1
  store i32 %208, ptr %193, align 4, !tbaa !45, !noalias !208
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i

209:                                              ; preds = %205
  %210 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4, !noalias !208
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i: ; preds = %209, %207
  %.0.i.i.i.i24.i = phi i32 [ %196, %207 ], [ %210, %209 ]
  %211 = icmp eq i32 %.0.i.i.i.i24.i, 1
  br i1 %211, label %212, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !50

212:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #20, !noalias !208
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i, %197, %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20, !noalias !208
  br label %223

213:                                              ; preds = %107
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %8, align 8, !tbaa !65, !noalias !208
  %.not.i25.i = icmp eq ptr %215, null
  br i1 %.not.i25.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit27.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i26.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i26.i: ; preds = %213
  %216 = load ptr, ptr %215, align 8, !tbaa !37, !noalias !208
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !noalias !208
  call void %218(ptr noundef nonnull align 8 dereferenceable(80) %215) #20, !noalias !208
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit27.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit27.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i26.i, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20, !noalias !208
  br label %237

219:                                              ; preds = %164, %_ZSt6fill_nIPhliET_S1_T0_RKT1_.exit.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %237

221:                                              ; preds = %_ZNK5arrow12SparseTensor4typeEv.exit.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %221, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %222, %221 ], [ %188, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20, !noalias !208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20, !noalias !208
  br label %237

223:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106
  %224 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !208
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, !prof !56

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !65, !noalias !208
  %.not.i.i.i.i28.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i28.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i: ; preds = %226
  %229 = load ptr, ptr %228, align 8, !tbaa !37
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(80) %228) #20
  %.pr.pre.i.i = load ptr, ptr %7, align 8, !tbaa !27, !noalias !208
  store ptr null, ptr %227, align 8, !tbaa !65, !noalias !208
  %.not.i.i29.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not.i.i29.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, !prof !159

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i, %223
  %232 = phi ptr [ %.pr.pre.i.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i ], [ %224, %223 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !160, !range !76, !noundef !77
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %236

236:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i: ; preds = %236, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20, !noalias !208
  br label %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor5BuildEv.exit

237:                                              ; preds = %.body.i, %219, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit27.i
  %.pn12.pn.i = phi { ptr, i32 } [ %214, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit27.i ], [ %eh.lpad-body.i, %.body.i ], [ %220, %219 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20, !noalias !208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20, !noalias !208
  br label %.body

_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor5BuildEv.exit: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit16.thread.i
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %239 = load ptr, ptr %238, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %240

240:                                              ; preds = %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor5BuildEv.exit
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load atomic i64, ptr %241 acquire, align 8
  %243 = icmp eq i64 %242, 4294967297
  %244 = trunc i64 %242 to i32
  br i1 %243, label %245, label %253

245:                                              ; preds = %240
  store i32 0, ptr %241, align 8, !tbaa !47
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 0, ptr %246, align 4, !tbaa !49
  %247 = load ptr, ptr %239, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %239) #20
  %250 = load ptr, ptr %239, align 8, !tbaa !37
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %239) #20
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

253:                                              ; preds = %240
  %254 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i6 = icmp eq i8 %254, 0
  br i1 %.not.i.i.i.i6, label %257, label %255

255:                                              ; preds = %253
  %256 = add nsw i32 %244, -1
  store i32 %256, ptr %241, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7

257:                                              ; preds = %253
  %258 = atomicrmw volatile add ptr %241, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7: ; preds = %257, %255
  %.0.i.i.i.i.i8 = phi i32 [ %244, %255 ], [ %258, %257 ]
  %259 = icmp eq i32 %.0.i.i.i.i.i8, 1
  br i1 %259, label %260, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !50

260:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #20
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i7, %245, %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor5BuildEv.exit
  %261 = load ptr, ptr %88, align 8, !tbaa !55
  %.not.i.i.i1.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorD2Ev.exit, label %262

262:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %264 = load ptr, ptr %263, align 8, !tbaa !137
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %261 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %267) #23
  br label %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorD2Ev.exit

_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %262
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #20
  ret void

268:                                              ; preds = %98, %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorC2EPKNS_16SparseTensorImplINS_14SparseCSFIndexEEEPNS_10MemoryPoolE.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %237, %268
  %eh.lpad-body = phi { ptr, i32 } [ %269, %268 ], [ %.pn12.pn.i, %237 ]
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %27
  ret void
}

declare void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal7ArgSortIlSt4lessIlEEESt6vectorIlSaIlEERKS4_IT_SaIS7_EEOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %1, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ugt i64 %9, 9223372036854775800
  br i1 %10, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %thread-pre-split.thread, label %.noexc11

thread-pre-split.thread:                          ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISC_EEOT0_EUlllE_EvSC_SC_SH_.exit

.noexc11:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  store ptr %12, ptr %0, align 8, !tbaa !55
  %13 = getelementptr i8, ptr %12, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !137
  store i64 0, ptr %12, align 8, !tbaa !57
  %15 = getelementptr i8, ptr %12, i64 8
  %16 = icmp eq i64 %9, 8
  br i1 %16, label %.lr.ph.i.preheader, label %thread-pre-split

thread-pre-split:                                 ; preds = %.noexc11
  %17 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %17, i1 false), !tbaa !57
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc11, %thread-pre-split
  %.sink = phi ptr [ %13, %thread-pre-split ], [ %15, %.noexc11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %18, align 8, !tbaa !52
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %19, %.lr.ph.i ], [ %12, %.lr.ph.i.preheader ]
  store i64 %indvars.iv.i, ptr %.sroa.02.06.i, align 8, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %19, %.sink
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !239

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i
  %20 = ptrtoint ptr %.sink to i64
  %21 = ptrtoint ptr %12 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %25 = shl nuw nsw i64 %24, 1
  %26 = xor i64 %25, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_T1_(ptr nonnull %12, ptr %.sink, i64 noundef %26, ptr nonnull %2, ptr nonnull %1)
          to label %.noexc12 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit

.noexc12:                                         ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_(ptr nonnull %12, ptr %.sink, ptr nonnull %2, ptr nonnull %1)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISC_EEOT0_EUlllE_EvSC_SC_SH_.exit unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISC_EEOT0_EUlllE_EvSC_SC_SH_.exit: ; preds = %thread-pre-split.thread, %.noexc12
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %.noexc12, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %31) #23
  resume { ptr, i32 } %27
}

declare void @_ZNK5arrow6Tensor12CountNonZeroEv(ptr dead_on_unwind writable sret(%"class.arrow::Result.23") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

declare void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.27") align 8, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 164703072086692425
  br i1 %4, label %5, label %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EE17_S_check_init_lenEmRKS2_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = mul nuw nsw i64 %1, 56
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #22
  store ptr %8, ptr %0, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"class.arrow::BufferBuilder", ptr %8, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !171
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit, %13
  %.014.i.i.i.i = phi ptr [ %19, %13 ], [ %8, %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit ]
  %.01013.i.i.i.i = phi i64 [ %18, %13 ], [ %1, %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit ]
  %12 = invoke noundef ptr @_ZN5arrow19default_memory_poolEv()
          to label %13 unwind label %20

13:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.014.i.i.i.i, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  store ptr %12, ptr %14, align 8, !tbaa !240
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 24
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %15, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 64, ptr %17, align 8, !tbaa !241
  %18 = add i64 %.01013.i.i.i.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !242

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #20
  invoke void @_ZSt8_DestroyIPN5arrow13BufferBuilderEEvT_S3_(ptr noundef nonnull %8, ptr noundef nonnull %.014.i.i.i.i)
          to label %24 unwind label %25

24:                                               ; preds = %20
  invoke void @__cxa_rethrow() #21
          to label %30 unwind label %25

25:                                               ; preds = %24, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %24
  unreachable

.loopexit:                                        ; preds = %13, %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit.thread
  %31 = phi ptr [ %6, %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit.thread ], [ %9, %13 ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit.thread ], [ %19, %13 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %31, align 8, !tbaa !169
  ret void

.body:                                            ; preds = %25
  %32 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %11, align 8, !tbaa !171
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #23
  br label %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EED2Ev.exit: ; preds = %.body, %33
  resume { ptr, i32 } %26
}

declare noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

declare void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %4 = alloca %"class.std::__shared_ptr.1", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Result.27", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !85
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %9, i1 noundef zeroext %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %10 = load ptr, ptr %5, align 8, !tbaa !27, !noalias !243
  store ptr %10, ptr %0, align 8, !tbaa !27, !alias.scope !243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %157

12:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %13 = load i64, ptr %8, align 8, !tbaa !85
  %.not = icmp eq i64 %13, 0
  %.pre33 = load ptr, ptr %1, align 8, !tbaa !246
  br i1 %.not, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.pre33, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !247
  %.not.i24 = icmp eq i64 %16, 0
  br i1 %.not.i24, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.pre33, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !68, !range !76, !noundef !77
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.pre33, i64 8
  %22 = load i8, ptr %21, align 8, !range !76
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 %23, i1 false, !prof !56
  %25 = getelementptr inbounds nuw i8, ptr %.pre33, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %24, ptr %26, ptr null, !prof !56
  %28 = getelementptr inbounds nuw i8, ptr %.pre33, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !248
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = sub nsw i64 %16, %29
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !246
  br label %_ZN5arrow6Buffer11ZeroPaddingEv.exit

_ZN5arrow6Buffer11ZeroPaddingEv.exit:             ; preds = %17, %14, %12
  %32 = phi ptr [ %.pre, %17 ], [ %.pre33, %14 ], [ %.pre33, %12 ]
  store ptr %32, ptr %2, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %33, align 8, !tbaa !42
  %36 = load ptr, ptr %34, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %37

37:                                               ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit
  %.not7.i.i.i = icmp eq ptr %35, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !45
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !45
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %44, %41, %37
  %46 = phi ptr [ %36, %37 ], [ %36, %41 ], [ %.pr.pre.i.i.i, %44 ]
  %.not8.i.i.i = icmp eq ptr %46, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %47

47:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !49
  %54 = load ptr, ptr %46, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  %57 = load ptr, ptr %46, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i9.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i9.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !50

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %35, ptr %34, align 8, !tbaa !42
  %.pre34 = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %68 = phi ptr [ %32, %_ZN5arrow6Buffer11ZeroPaddingEv.exit ], [ %.pre34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not.i25 = icmp eq ptr %68, null
  br i1 %.not.i25, label %69, label %133

69:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !241
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !240
  call void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.27") align 8 %6, i64 noundef 0, i64 noundef %71, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76, !prof !56

76:                                               ; preds = %69
  store ptr null, ptr %0, align 8, !tbaa !27
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %132

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !65, !noalias !255
  store i64 %81, ptr %7, align 8, !tbaa !65, !alias.scope !255
  store ptr null, ptr %80, align 8, !tbaa !65, !noalias !255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %79
  %82 = load ptr, ptr %4, align 8, !tbaa !65
  %83 = load ptr, ptr %2, align 8, !tbaa !65
  store ptr %83, ptr %4, align 8, !tbaa !65
  store ptr %82, ptr %2, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %34, align 8, !tbaa !42
  %86 = load ptr, ptr %84, align 8, !tbaa !42
  store ptr %86, ptr %34, align 8, !tbaa !42
  store ptr %85, ptr %84, align 8, !tbaa !42
  %.not.i.i.i.i26 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i26, label %108, label %87

87:                                               ; preds = %.noexc
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %100

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %93, align 4, !tbaa !49
  %94 = load ptr, ptr %85, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %85) #20
  %97 = load ptr, ptr %85, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %85) #20
  br label %108

100:                                              ; preds = %87
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %91, -1
  store i32 %103, ptr %88, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %104, %102
  %.0.i.i.i.i.i.i = phi i32 [ %91, %102 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %106, label %107, label %108, !prof !50

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #20
  br label %108

108:                                              ; preds = %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %92, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %109 = load ptr, ptr %7, align 8, !tbaa !65
  %.not.i27 = icmp eq ptr %109, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %108
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(80) %109) #20
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %108, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %76, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit
  %113 = load ptr, ptr %6, align 8, !tbaa !27
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !56

115:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %.not.i.i.i.i28 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i28, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(80) %117) #20
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !27
  store ptr null, ptr %116, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !159

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %121 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %113, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !160, !range !76, !noundef !77
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %125

125:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %115, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br i1 %75, label %133, label %157

126:                                              ; preds = %79
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8, !tbaa !65
  %.not.i29 = icmp eq ptr %128, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit31, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i30

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i30: ; preds = %126
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(80) %128) #20
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit31

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit31: ; preds = %126, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %132

132:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit31, %77
  %.pn18 = phi { ptr, i32 } [ %78, %77 ], [ %127, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit31 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn18

133:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  store ptr null, ptr %1, align 8, !tbaa !256
  %134 = load ptr, ptr %33, align 8, !tbaa !42
  store ptr null, ptr %33, align 8, !tbaa !42
  %.not.i.i.i.i.i32 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i32, label %_ZN5arrow13BufferBuilder5ResetEv.exit, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !49
  %142 = load ptr, ptr %134, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #20
  %145 = load ptr, ptr %134, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #20
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %152, %150
  %.0.i.i.i.i.i.i.i = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %154, label %155, label %_ZN5arrow13BufferBuilder5ResetEv.exit, !prof !50

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #20
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

_ZN5arrow13BufferBuilder5ResetEv.exit:            ; preds = %133, %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %155
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !257
  br label %157

157:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow13BufferBuilder5ResetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread, !prof !56

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit, !prof !50

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread, !prof !159

_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !160, !range !76, !noundef !77
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, !prof !50

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !132
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i, !prof !50

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !171
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !56

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !27
  store ptr null, ptr %5, align 8, !tbaa !65
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !159

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !160, !range !76, !noundef !77
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit, label %14

14:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, %14
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !49
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !50

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SJ_.exit

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEESE_SE_SE_SJ_.exit
  %14 = phi i64 [ %10, %.lr.ph ], [ %122, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEESE_SE_SE_SJ_.exit ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %71, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEESE_SE_SE_SJ_.exit ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEESE_SE_SE_SJ_.exit ]
  %15 = icmp eq i64 %.024, 0
  br i1 %15, label %16, label %70

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %17, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_RSJ_(ptr %0, ptr %storemerge23, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %18, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i.i ], [ %storemerge23, %16 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = load i64, ptr %0, align 8, !tbaa !57
  store i64 %20, ptr %18, align 8, !tbaa !57
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %7
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %23, -1
  %25 = sdiv i64 %24, 2
  %26 = icmp sgt i64 %23, 2
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.037.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %28 ]
  %29 = shl i64 %.037.i.i.i.i, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds i64, ptr %0, i64 %30
  %32 = or disjoint i64 %29, 1
  %33 = getelementptr inbounds i64, ptr %0, i64 %32
  %34 = load i64, ptr %31, align 8, !tbaa !57
  %35 = load i64, ptr %33, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i64, ptr %27, i64 %34
  %37 = getelementptr inbounds nuw i64, ptr %27, i64 %35
  %38 = load i64, ptr %36, align 8, !tbaa !57
  %39 = load i64, ptr %37, align 8, !tbaa !57
  %40 = icmp slt i64 %38, %39
  %spec.select.i.i.i.i = select i1 %40, i64 %32, i64 %30
  %41 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.i.i.i
  %42 = load i64, ptr %41, align 8, !tbaa !57
  %43 = getelementptr inbounds i64, ptr %0, i64 %.037.i.i.i.i
  store i64 %42, ptr %43, align 8, !tbaa !57
  %44 = icmp slt i64 %spec.select.i.i.i.i, %25
  br i1 %44, label %28, label %._crit_edge.i.i.i.i, !llvm.loop !260

._crit_edge.i.i.i.i:                              ; preds = %28, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %28 ]
  %45 = and i64 %22, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %._crit_edge.i.i.i.i
  %48 = add nsw i64 %23, -2
  %49 = ashr exact i64 %48, 1
  %50 = icmp eq i64 %.0.lcssa.i.i.i.i, %49
  br i1 %50, label %.thread.i.i.i, label %56

.thread.i.i.i:                                    ; preds = %47
  %51 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %52 = or disjoint i64 %51, 1
  %53 = getelementptr inbounds nuw i64, ptr %0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !57
  %55 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %54, ptr %55, align 8, !tbaa !57
  br label %.lr.ph.i.i.i.i.i

56:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %56, %.thread.i.i.i
  %.1.i7.i.i.i = phi i64 [ %52, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %56 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %19
  br label %59

59:                                               ; preds = %66, %.lr.ph.i.i.i.i.i
  %.019.i.i.i.i.i = phi i64 [ %.1.i7.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0920.i.i89.i.i.i, %66 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i89.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %60 = getelementptr inbounds nuw i64, ptr %0, i64 %.0920.i.i89.i.i.i
  %61 = load i64, ptr %60, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i64, ptr %57, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !57
  %64 = load i64, ptr %58, align 8, !tbaa !57
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i.i

66:                                               ; preds = %59
  %67 = getelementptr inbounds i64, ptr %0, i64 %.019.i.i.i.i.i
  store i64 %61, ptr %67, align 8, !tbaa !57
  %.not10.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i.i, label %59, !llvm.loop !261

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i.i: ; preds = %66, %59, %56
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %56 ], [ %.019.i.i.i.i.i, %59 ], [ 0, %66 ]
  %68 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %19, ptr %68, align 8, !tbaa !57
  %69 = icmp sgt i64 %22, 8
  br i1 %69, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SJ_.exit, !llvm.loop !262

70:                                               ; preds = %13
  %71 = add nsw i64 %.024, -1
  %72 = lshr i64 %14, 1
  %73 = getelementptr inbounds nuw i64, ptr %0, i64 %72
  %74 = getelementptr inbounds i8, ptr %storemerge23, i64 -8
  %75 = load i64, ptr %12, align 8, !tbaa !57
  %76 = load i64, ptr %73, align 8, !tbaa !57
  %77 = load ptr, ptr %4, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %75
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %76
  %80 = load i64, ptr %78, align 8, !tbaa !57
  %81 = load i64, ptr %79, align 8, !tbaa !57
  %82 = icmp slt i64 %80, %81
  %83 = load i64, ptr %74, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw i64, ptr %77, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !57
  br i1 %82, label %86, label %95

86:                                               ; preds = %70
  %87 = icmp slt i64 %81, %85
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = load i64, ptr %0, align 8, !tbaa !57
  store i64 %76, ptr %0, align 8, !tbaa !57
  store i64 %89, ptr %73, align 8, !tbaa !57
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader

90:                                               ; preds = %86
  %91 = icmp slt i64 %80, %85
  %92 = load i64, ptr %0, align 8, !tbaa !57
  br i1 %91, label %93, label %94

93:                                               ; preds = %90
  store i64 %83, ptr %0, align 8, !tbaa !57
  store i64 %92, ptr %74, align 8, !tbaa !57
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader

94:                                               ; preds = %90
  store i64 %75, ptr %0, align 8, !tbaa !57
  store i64 %92, ptr %12, align 8, !tbaa !57
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader

95:                                               ; preds = %70
  %96 = icmp slt i64 %80, %85
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = load i64, ptr %0, align 8, !tbaa !57
  store i64 %75, ptr %0, align 8, !tbaa !57
  store i64 %98, ptr %12, align 8, !tbaa !57
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader

99:                                               ; preds = %95
  %100 = icmp slt i64 %81, %85
  %101 = load i64, ptr %0, align 8, !tbaa !57
  br i1 %100, label %102, label %103

102:                                              ; preds = %99
  store i64 %83, ptr %0, align 8, !tbaa !57
  store i64 %101, ptr %74, align 8, !tbaa !57
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader

103:                                              ; preds = %99
  store i64 %76, ptr %0, align 8, !tbaa !57
  store i64 %101, ptr %73, align 8, !tbaa !57
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader: ; preds = %103, %102, %97, %94, %93, %88
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader, %119
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %119 ], [ %storemerge23, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %112, %119 ], [ %12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader ]
  %104 = load i64, ptr %0, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i64, ptr %77, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !57
  br label %107

107:                                              ; preds = %107, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i ], [ %112, %107 ]
  %108 = load i64, ptr %.sroa.012.1.i.i, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw i64, ptr %77, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !57
  %111 = icmp slt i64 %110, %106
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %111, label %107, label %.preheader.i.i, !llvm.loop !263

.preheader.i.i:                                   ; preds = %107, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %107 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %113 = load i64, ptr %.sroa.09.1.i.i, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw i64, ptr %77, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !57
  %116 = icmp slt i64 %106, %115
  br i1 %116, label %.preheader.i.i, label %117, !llvm.loop !264

117:                                              ; preds = %.preheader.i.i
  %118 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %118, label %119, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEESE_SE_SE_SJ_.exit

119:                                              ; preds = %117
  store i64 %113, ptr %.sroa.012.1.i.i, align 8, !tbaa !57
  store i64 %108, ptr %.sroa.09.1.i.i, align 8, !tbaa !57
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i, !llvm.loop !265

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEESE_SE_SE_SJ_.exit: ; preds = %117
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge23, i64 noundef %71, ptr %3, ptr nonnull %4)
  %120 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %121 = sub i64 %120, %7
  %122 = ashr exact i64 %121, 3
  %123 = icmp sgt i64 %122, 16
  br i1 %123, label %13, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SJ_.exit, !llvm.loop !266

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SJ_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEESE_SE_SE_SJ_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i.i, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph.i, label %46

.lr.ph.i:                                         ; preds = %4
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i, %.lr.ph.i
  %.sroa.0.022.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.022.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i ]
  %.pn21.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.022.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i ]
  %.sroa.0.022.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.022.i.idx
  %10 = load i64, ptr %.sroa.0.022.i.ptr, align 8, !tbaa !57
  %11 = load i64, ptr %0, align 8, !tbaa !57
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %15 = load i64, ptr %13, align 8, !tbaa !57
  %16 = load i64, ptr %14, align 8, !tbaa !57
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i, label %18

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.022.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i

18:                                               ; preds = %9
  %19 = load i64, ptr %.pn21.i, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i64, ptr %12, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %23 = phi i64 [ %24, %.lr.ph.i.i ], [ %19, %18 ]
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn21.i, %18 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.0.022.i.ptr, %18 ]
  store i64 %23, ptr %.sroa.05.09.i.i, align 8, !tbaa !57
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %24 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i64, ptr %12, i64 %24
  %26 = load i64, ptr %13, align 8, !tbaa !57
  %27 = load i64, ptr %25, align 8, !tbaa !57
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i, !llvm.loop !267

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i: ; preds = %.lr.ph.i.i, %18, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.022.i.ptr, %18 ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store i64 %10, ptr %.sink.i, align 8, !tbaa !57
  %.sroa.0.022.i.add = add nuw nsw i64 %.sroa.0.022.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.022.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit, label %9, !llvm.loop !268

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not9.i = icmp eq ptr %29, %1
  br i1 %.not9.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit
  %30 = load ptr, ptr %3, align 8, !tbaa !55
  br label %31

31:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i13, %.lr.ph.i12
  %.sroa.0.010.i = phi ptr [ %29, %.lr.ph.i12 ], [ %45, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i13 ]
  %32 = load i64, ptr %.sroa.0.010.i, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i64, ptr %30, i64 %32
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 -8
  %34 = load i64, ptr %.sroa.0.08.i.i, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i64, ptr %30, i64 %34
  %36 = load i64, ptr %33, align 8, !tbaa !57
  %37 = load i64, ptr %35, align 8, !tbaa !57
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i13

.lr.ph.i.i15:                                     ; preds = %31, %.lr.ph.i.i15
  %39 = phi i64 [ %40, %.lr.ph.i.i15 ], [ %34, %31 ]
  %.sroa.0.010.i.i16 = phi ptr [ %.sroa.0.0.i.i18, %.lr.ph.i.i15 ], [ %.sroa.0.08.i.i, %31 ]
  %.sroa.05.09.i.i17 = phi ptr [ %.sroa.0.010.i.i16, %.lr.ph.i.i15 ], [ %.sroa.0.010.i, %31 ]
  store i64 %39, ptr %.sroa.05.09.i.i17, align 8, !tbaa !57
  %.sroa.0.0.i.i18 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i16, i64 -8
  %40 = load i64, ptr %.sroa.0.0.i.i18, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i64, ptr %30, i64 %40
  %42 = load i64, ptr %33, align 8, !tbaa !57
  %43 = load i64, ptr %41, align 8, !tbaa !57
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i13, !llvm.loop !267

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i13: ; preds = %.lr.ph.i.i15, %31
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.0.010.i, %31 ], [ %.sroa.0.010.i.i16, %.lr.ph.i.i15 ]
  store i64 %32, ptr %.sroa.05.0.lcssa.i.i, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  %.not.i14 = icmp eq ptr %45, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit, label %31, !llvm.loop !269

46:                                               ; preds = %4
  %47 = icmp eq ptr %0, %1
  %.sroa.0.019.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not20.i21 = icmp eq ptr %.sroa.0.019.i20, %1
  %or.cond = select i1 %47, i1 true, i1 %.not20.i21
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %46, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i25
  %.sroa.0.022.i23 = phi ptr [ %.sroa.0.0.i27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i25 ], [ %.sroa.0.019.i20, %46 ]
  %.pn21.i24 = phi ptr [ %.sroa.0.022.i23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i25 ], [ %0, %46 ]
  %48 = load i64, ptr %.sroa.0.022.i23, align 8, !tbaa !57
  %49 = load i64, ptr %0, align 8, !tbaa !57
  %50 = load ptr, ptr %3, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %48
  %52 = getelementptr inbounds nuw i64, ptr %50, i64 %49
  %53 = load i64, ptr %51, align 8, !tbaa !57
  %54 = load i64, ptr %52, align 8, !tbaa !57
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i33, label %62

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i33: ; preds = %.lr.ph.i22
  %56 = getelementptr inbounds nuw i8, ptr %.pn21.i24, i64 16
  %57 = ptrtoint ptr %.sroa.0.022.i23 to i64
  %58 = sub i64 %57, %6
  %59 = ashr exact i64 %58, 3
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds i64, ptr %56, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %58, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i25

62:                                               ; preds = %.lr.ph.i22
  %63 = load i64, ptr %.pn21.i24, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i64, ptr %50, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !57
  %66 = icmp slt i64 %53, %65
  br i1 %66, label %.lr.ph.i.i29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i25

.lr.ph.i.i29:                                     ; preds = %62, %.lr.ph.i.i29
  %67 = phi i64 [ %68, %.lr.ph.i.i29 ], [ %63, %62 ]
  %.sroa.0.010.i.i30 = phi ptr [ %.sroa.0.0.i.i32, %.lr.ph.i.i29 ], [ %.pn21.i24, %62 ]
  %.sroa.05.09.i.i31 = phi ptr [ %.sroa.0.010.i.i30, %.lr.ph.i.i29 ], [ %.sroa.0.022.i23, %62 ]
  store i64 %67, ptr %.sroa.05.09.i.i31, align 8, !tbaa !57
  %.sroa.0.0.i.i32 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i30, i64 -8
  %68 = load i64, ptr %.sroa.0.0.i.i32, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw i64, ptr %50, i64 %68
  %70 = load i64, ptr %51, align 8, !tbaa !57
  %71 = load i64, ptr %69, align 8, !tbaa !57
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %.lr.ph.i.i29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i25, !llvm.loop !267

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i25: ; preds = %.lr.ph.i.i29, %62, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i33
  %.sink.i26 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i33 ], [ %.sroa.0.022.i23, %62 ], [ %.sroa.0.010.i.i30, %.lr.ph.i.i29 ]
  store i64 %48, ptr %.sink.i26, align 8, !tbaa !57
  %.sroa.0.0.i27 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i23, i64 8
  %.not.i28 = icmp eq ptr %.sroa.0.0.i27, %1
  br i1 %.not.i28, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit, label %.lr.ph.i22, !llvm.loop !268

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i25, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i13, %46, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_RSJ_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !198
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i64, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i64, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us
  %.09.us = phi i64 [ %55, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i64, ptr %0, i64 %.09.us
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = icmp slt i64 %.09.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us
  %23 = load ptr, ptr %.sroa.2.0.copyload, align 8, !tbaa !55
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.us
  %.037.i.us = phi i64 [ %.09.us, %.lr.ph.i.us ], [ %spec.select.i.us, %24 ]
  %25 = shl i64 %.037.i.us, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds i64, ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds i64, ptr %0, i64 %28
  %30 = load i64, ptr %27, align 8, !tbaa !57
  %31 = load i64, ptr %29, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i64, ptr %23, i64 %30
  %33 = getelementptr inbounds nuw i64, ptr %23, i64 %31
  %34 = load i64, ptr %32, align 8, !tbaa !57
  %35 = load i64, ptr %33, align 8, !tbaa !57
  %36 = icmp slt i64 %34, %35
  %spec.select.i.us = select i1 %36, i64 %28, i64 %26
  %37 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.us
  %38 = load i64, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds i64, ptr %0, i64 %.037.i.us
  store i64 %38, ptr %39, align 8, !tbaa !57
  %40 = icmp slt i64 %spec.select.i.us, %13
  br i1 %40, label %24, label %._crit_edge.i.us, !llvm.loop !260

._crit_edge.i.us:                                 ; preds = %24
  %41 = icmp sgt i64 %spec.select.i.us, %.09.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %42 = load ptr, ptr %.sroa.2.0.copyload, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %21
  br label %44

44:                                               ; preds = %51, %.lr.ph.i.i.us
  %.019.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %51 ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %45 = getelementptr inbounds i64, ptr %0, i64 %.0920.i.i.us
  %46 = load i64, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i64, ptr %42, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !57
  %49 = load i64, ptr %43, align 8, !tbaa !57
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us

51:                                               ; preds = %44
  %52 = getelementptr inbounds i64, ptr %0, i64 %.019.i.i.us
  store i64 %46, ptr %52, align 8, !tbaa !57
  %53 = icmp sgt i64 %.0920.i.i.us, %.09.us
  br i1 %53, label %44, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us, !llvm.loop !261

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us: ; preds = %44, %51, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %.split.us ], [ %.0920.i.i.us, %51 ], [ %.019.i.i.us, %44 ]
  %54 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.us
  store i64 %21, ptr %54, align 8, !tbaa !57
  %.not.us = icmp eq i64 %.09.us, 0
  %55 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !270

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit
  %.09 = phi i64 [ %95, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit ], [ %11, %.split.preheader ]
  %56 = getelementptr inbounds i64, ptr %0, i64 %.09
  %57 = load i64, ptr %56, align 8, !tbaa !57
  %58 = icmp slt i64 %.09, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split
  %59 = load ptr, ptr %.sroa.2.0.copyload, align 8, !tbaa !55
  br label %60

60:                                               ; preds = %60, %.lr.ph.i
  %.037.i = phi i64 [ %.09, %.lr.ph.i ], [ %spec.select.i, %60 ]
  %61 = shl i64 %.037.i, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds i64, ptr %0, i64 %62
  %64 = or disjoint i64 %61, 1
  %65 = getelementptr inbounds i64, ptr %0, i64 %64
  %66 = load i64, ptr %63, align 8, !tbaa !57
  %67 = load i64, ptr %65, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i64, ptr %59, i64 %66
  %69 = getelementptr inbounds nuw i64, ptr %59, i64 %67
  %70 = load i64, ptr %68, align 8, !tbaa !57
  %71 = load i64, ptr %69, align 8, !tbaa !57
  %72 = icmp slt i64 %70, %71
  %spec.select.i = select i1 %72, i64 %64, i64 %62
  %73 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i
  %74 = load i64, ptr %73, align 8, !tbaa !57
  %75 = getelementptr inbounds i64, ptr %0, i64 %.037.i
  store i64 %74, ptr %75, align 8, !tbaa !57
  %76 = icmp slt i64 %spec.select.i, %13
  br i1 %76, label %60, label %._crit_edge.i, !llvm.loop !260

._crit_edge.i:                                    ; preds = %60, %.split
  %.0.lcssa.i = phi i64 [ %.09, %.split ], [ %spec.select.i, %60 ]
  %77 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %77, label %78, label %80

78:                                               ; preds = %._crit_edge.i
  %79 = load i64, ptr %18, align 8, !tbaa !57
  store i64 %79, ptr %19, align 8, !tbaa !57
  br label %80

80:                                               ; preds = %78, %._crit_edge.i
  %.1.i = phi i64 [ %17, %78 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %81 = icmp sgt i64 %.1.i, %.09
  br i1 %81, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %80
  %82 = load ptr, ptr %.sroa.2.0.copyload, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %57
  br label %84

84:                                               ; preds = %91, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0920.i.i, %91 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %85 = getelementptr inbounds i64, ptr %0, i64 %.0920.i.i
  %86 = load i64, ptr %85, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i64, ptr %82, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !57
  %89 = load i64, ptr %83, align 8, !tbaa !57
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit

91:                                               ; preds = %84
  %92 = getelementptr inbounds i64, ptr %0, i64 %.019.i.i
  store i64 %86, ptr %92, align 8, !tbaa !57
  %93 = icmp sgt i64 %.0920.i.i, %.09
  br i1 %93, label %84, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit, !llvm.loop !261

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit: ; preds = %84, %91, %80
  %.0.lcssa.i.i = phi i64 [ %.1.i, %80 ], [ %.0920.i.i, %91 ], [ %.019.i.i, %84 ]
  %94 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i
  store i64 %57, ptr %94, align 8, !tbaa !57
  %.not = icmp eq i64 %.09, 0
  %95 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !270

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow13BufferBuilderEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow13BufferBuilderEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i
  %.05.i = phi ptr [ %26, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i, !prof !50

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i

_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %10, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %26, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow13BufferBuilderEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !170

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow13BufferBuilderEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN5arrow19default_memory_poolEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(19) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20, !noalias !271
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !271
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !274, !noalias !271
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %2) #20, !noalias !271
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(19) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i unwind label %10, !noalias !271

_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20, !noalias !271
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20, !noalias !271
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !285
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !43
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !284
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !285
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !43
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__shared_ptr.42", align 8
  %6 = alloca %"class.arrow::Result.64", align 8
  %7 = alloca %"class.std::unique_ptr.68", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !246
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5arrow6StatusD2Ev.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !240
  call void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.64") align 8 %6, i64 noundef %2, i64 noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17, !prof !56

17:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !27
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %74

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !256, !noalias !292
  store i64 %22, ptr %7, align 8, !tbaa !256, !alias.scope !292
  store ptr null, ptr %21, align 8, !tbaa !256, !noalias !292
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !256
  %24 = load ptr, ptr %1, align 8, !tbaa !256
  store ptr %24, ptr %5, align 8, !tbaa !256
  store ptr %23, ptr %1, align 8, !tbaa !256
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load ptr, ptr %25, align 8, !tbaa !42
  store ptr %28, ptr %26, align 8, !tbaa !42
  store ptr %27, ptr %25, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %50, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %35, align 4, !tbaa !49
  %36 = load ptr, ptr %27, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  %39 = load ptr, ptr %27, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %50

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %50, !prof !50

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %50

50:                                               ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %34, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %51 = load ptr, ptr %7, align 8, !tbaa !256
  %.not.i21 = icmp eq ptr %51, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %50
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(80) %51) #20
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %50, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %17, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit
  %55 = load ptr, ptr %6, align 8, !tbaa !27
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !56

57:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !256
  %.not.i.i.i.i22 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i22, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %57
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(80) %59) #20
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !27
  store ptr null, ptr %58, align 8, !tbaa !256
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !159

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %63 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %55, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !160, !range !76, !noundef !77
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %57, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br i1 %16, label %80, label %96

68:                                               ; preds = %20
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !256
  %.not.i23 = icmp eq ptr %70, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit25, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i24

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i24: ; preds = %68
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(80) %70) #20
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit25

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit25: ; preds = %68, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit25, %18
  %.pn17 = phi { ptr, i32 } [ %19, %18 ], [ %69, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit25 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %75 = load ptr, ptr %9, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef %2, i1 noundef zeroext %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %78 = load ptr, ptr %8, align 8, !tbaa !27, !noalias !293
  store ptr %78, ptr %0, align 8, !tbaa !27, !alias.scope !293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit
  %81 = load ptr, ptr %1, align 8, !tbaa !246
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !247
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %83, ptr %84, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %86 = load i8, ptr %85, align 1, !tbaa !68, !range !76, !noundef !77
  %87 = trunc nuw i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %89 = load i8, ptr %88, align 8, !range !76
  %90 = trunc nuw i8 %89 to i1
  %91 = select i1 %87, i1 %90, i1 false, !prof !56
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = select i1 %91, ptr %93, ptr null, !prof !56
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %94, ptr %95, align 8, !tbaa !101
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !296
  br label %96

96:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, %80
  ret void
}

declare void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.64") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !56

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !27
  store ptr null, ptr %5, align 8, !tbaa !256
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !159

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !160, !range !76, !noundef !77
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit, label %14

14:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !256
  store ptr %3, ptr %0, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !299
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !45
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !42
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !49
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #20
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #20
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !50

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #20
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !42
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !47
  store i32 0, ptr %9, align 4, !tbaa !49
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !303
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !43
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(46) @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %3, ptr %0, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !305
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !45
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !42
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !49
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #20
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #20
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !50

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #20
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !42
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !47
  store i32 0, ptr %9, align 4, !tbaa !49
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  br label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !303
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow6BufferEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !43
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN5arrow6BufferEE) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

declare void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.27") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN5arrow14SparseCSFIndex4MakeERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_RKS6_IS1_INS_6BufferEESaISC_EESG_(ptr dead_on_unwind writable sret(%"class.arrow::Result.49") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !50

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !284
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !285
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %35 = load i64, ptr %30, align 8, !tbaa !43
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #23
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #23
  br label %37

37:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

declare noundef i64 @_ZNK5arrow12SparseTensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN5arrow8internal22ComputeRowMajorStridesERKNS_14FixedWidthTypeERKSt6vectorIlSaIlEEPS6_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.53", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !27
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !50

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !284
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !285
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !43
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !284
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !285
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !43
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %30 = load ptr, ptr %4, align 8, !tbaa !284
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !285
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !43
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor12ExpandValuesEllll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.3", align 8
  %7 = alloca %"class.std::shared_ptr.3", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !309
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = getelementptr inbounds nuw %"class.std::shared_ptr.98", ptr %10, i64 %1
  %.val = load ptr, ptr %11, align 8, !tbaa !230
  %12 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %12, align 8, !tbaa !34, !noalias !310
  %13 = getelementptr i8, ptr %.val, i64 16
  %.val.val53 = load ptr, ptr %13, align 8, !tbaa !42, !noalias !310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  store ptr %.val.val, ptr %7, align 8, !tbaa !34, !alias.scope !313
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val.val53, ptr %14, align 8, !tbaa !42, !alias.scope !313
  %.not.i.i.i.i.i = icmp eq ptr %.val.val53, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5arrow6Tensor4typeEv.exit.i, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %.val.val53, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !313
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !45, !noalias !313
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !45, !noalias !313
  br label %_ZNK5arrow6Tensor4typeEv.exit.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !313
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !34
  br label %_ZNK5arrow6Tensor4typeEv.exit.i

_ZNK5arrow6Tensor4typeEv.exit.i:                  ; preds = %21, %18, %5
  %23 = phi ptr [ %.val.val, %5 ], [ %.val.val, %18 ], [ %.pre.i, %21 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %28 unwind label %51

28:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit.i
  %29 = load ptr, ptr %14, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !49
  %37 = load ptr, ptr %29, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  %40 = load ptr, ptr %29, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE.exit, !prof !50

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE.exit

common.resume:                                    ; preds = %141, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %142, %141 ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %common.resume

_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE.exit: ; preds = %28, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %53 = load ptr, ptr %11, align 8, !tbaa !230
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !68, !range !76, !noundef !77
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = select i1 %58, ptr %60, ptr null, !prof !56
  %62 = sext i32 %27 to i64
  %63 = mul nsw i64 %3, %62
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i32, ptr %65, align 8, !tbaa !200
  %67 = add nsw i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = icmp eq i64 %1, %68
  br i1 %69, label %.preheader, label %97

.preheader:                                       ; preds = %_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE.exit
  %70 = icmp slt i64 %3, %4
  br i1 %70, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %76

76:                                               ; preds = %.lr.ph69, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit
  %.068 = phi ptr [ %64, %.lr.ph69 ], [ %95, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit ]
  %.04667 = phi i64 [ %3, %.lr.ph69 ], [ %96, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit ]
  %77 = tail call noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %.068, i32 noundef %27)
  %78 = load i32, ptr %71, align 8, !tbaa !206
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %76
  %80 = load ptr, ptr %72, align 8, !tbaa !225
  %81 = getelementptr i8, ptr %80, i64 %2
  %82 = load ptr, ptr %73, align 8, !tbaa !55
  %83 = load ptr, ptr %74, align 8, !tbaa !316
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %1
  %86 = load i64, ptr %85, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i64, ptr %82, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !57
  %89 = mul nsw i64 %88, %77
  %90 = getelementptr i8, ptr %81, i64 %89
  %91 = load ptr, ptr %75, align 8, !tbaa !207
  %92 = zext nneg i32 %78 to i64
  %93 = mul nsw i64 %.04667, %92
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %90, ptr align 1 %94, i64 %92, i1 false)
  br label %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit

_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit:              ; preds = %76, %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %95 = getelementptr inbounds i8, ptr %.068, i64 %62
  %96 = add i64 %.04667, 1
  %exitcond71.not = icmp eq i64 %96, %4
  br i1 %exitcond71.not, label %.loopexit, label %76, !llvm.loop !317

97:                                               ; preds = %_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !226
  %100 = load ptr, ptr %99, align 8, !tbaa !227
  %101 = getelementptr inbounds nuw %"class.std::shared_ptr.98", ptr %100, i64 %1
  %.val51 = load ptr, ptr %101, align 8, !tbaa !230
  %102 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %102, align 8, !tbaa !34, !noalias !310
  %103 = getelementptr i8, ptr %.val51, i64 16
  %.val51.val52 = load ptr, ptr %103, align 8, !tbaa !42, !noalias !310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  store ptr %.val51.val, ptr %6, align 8, !tbaa !34, !alias.scope !318
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val51.val52, ptr %104, align 8, !tbaa !42, !alias.scope !318
  %.not.i.i.i.i.i54 = icmp eq ptr %.val51.val52, null
  br i1 %.not.i.i.i.i.i54, label %_ZNK5arrow6Tensor4typeEv.exit.i56, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %.val51.val52, i64 8
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !318
  %.not.i.i.i.i.i.i55 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i55, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %106, align 4, !tbaa !45, !noalias !318
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %106, align 4, !tbaa !45, !noalias !318
  br label %_ZNK5arrow6Tensor4typeEv.exit.i56

111:                                              ; preds = %105
  %112 = atomicrmw volatile add ptr %106, i32 1 acq_rel, align 4, !noalias !318
  %.pre.i61 = load ptr, ptr %6, align 8, !tbaa !34
  br label %_ZNK5arrow6Tensor4typeEv.exit.i56

_ZNK5arrow6Tensor4typeEv.exit.i56:                ; preds = %111, %108, %97
  %113 = phi ptr [ %.val51.val, %97 ], [ %.val51.val, %108 ], [ %.pre.i61, %111 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %118 unwind label %141

118:                                              ; preds = %_ZNK5arrow6Tensor4typeEv.exit.i56
  %119 = load ptr, ptr %104, align 8, !tbaa !42
  %.not.i.i.i57 = icmp eq ptr %119, null
  br i1 %.not.i.i.i57, label %_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE.exit62, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !49
  %127 = load ptr, ptr %119, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #20
  %130 = load ptr, ptr %119, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #20
  br label %_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE.exit62

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i58 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i58, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59: ; preds = %137, %135
  %.0.i.i.i.i.i60 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i60, 1
  br i1 %139, label %140, label %_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE.exit62, !prof !50

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #20
  br label %_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE.exit62

141:                                              ; preds = %_ZNK5arrow6Tensor4typeEv.exit.i56
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %common.resume

_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE.exit62: ; preds = %118, %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %143 = sext i32 %117 to i64
  %144 = icmp slt i64 %3, %4
  br i1 %144, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE.exit62
  %145 = load ptr, ptr %101, align 8, !tbaa !230
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !78
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 9
  %149 = load i8, ptr %148, align 1, !tbaa !68, !range !76, !noundef !77
  %150 = trunc nuw i8 %149 to i1
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = select i1 %150, ptr %152, ptr null, !prof !56
  %154 = mul nsw i64 %3, %143
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = add nsw i64 %1, 1
  br label %159

159:                                              ; preds = %.lr.ph, %159
  %.166 = phi ptr [ %64, %.lr.ph ], [ %173, %159 ]
  %.04765 = phi ptr [ %155, %.lr.ph ], [ %171, %159 ]
  %.04864 = phi i64 [ %3, %.lr.ph ], [ %174, %159 ]
  %160 = tail call noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %.166, i32 noundef %27)
  %161 = load ptr, ptr %157, align 8, !tbaa !316
  %162 = load ptr, ptr %161, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw i64, ptr %162, i64 %1
  %164 = load i64, ptr %163, align 8, !tbaa !57
  %165 = load ptr, ptr %156, align 8, !tbaa !55
  %166 = getelementptr inbounds nuw i64, ptr %165, i64 %164
  %167 = load i64, ptr %166, align 8, !tbaa !57
  %168 = mul nsw i64 %167, %160
  %169 = add nsw i64 %168, %2
  %170 = tail call noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %.04765, i32 noundef %117)
  %171 = getelementptr inbounds i8, ptr %.04765, i64 %143
  %172 = tail call noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %171, i32 noundef %117)
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor12ExpandValuesEllll(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %158, i64 noundef %169, i64 noundef %170, i64 noundef %172)
  %173 = getelementptr inbounds i8, ptr %.166, i64 %62
  %174 = add i64 %.04864, 1
  %exitcond.not = icmp eq i64 %174, %4
  br i1 %exitcond.not, label %.loopexit, label %159, !llvm.loop !321

.loopexit:                                        ; preds = %159, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit, %_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE.exit62, %.preheader
  ret void
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !285
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !285
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !284
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !284
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !322
  %27 = load ptr, ptr %25, align 8, !tbaa !284
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !285
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !284
  %35 = load i64, ptr %28, align 8, !tbaa !43
  store i64 %35, ptr %26, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !285
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !285
  store ptr %28, ptr %25, align 8, !tbaa !284
  store i64 0, ptr %36, align 8, !tbaa !285
  store i8 0, ptr %28, align 8, !tbaa !43
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !284
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !322
  %46 = load ptr, ptr %44, align 8, !tbaa !284
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !285
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !284
  %54 = load i64, ptr %47, align 8, !tbaa !43
  store i64 %54, ptr %45, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !285
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !285
  store ptr %47, ptr %44, align 8, !tbaa !284
  store i64 0, ptr %55, align 8, !tbaa !285
  store i8 0, ptr %47, align 8, !tbaa !43
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !322
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !57
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !284
  %12 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %12, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %15, ptr %13, align 1, !tbaa !43
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !285
  %20 = load ptr, ptr %0, align 8, !tbaa !284
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !43
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_RKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5arrow6TensorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt10shared_ptrIN5arrow8DataTypeEE", !5, i64 0}
!10 = !{!11, !20, i64 48}
!11 = !{!"_ZTSN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverterE", !12, i64 0, !17, i64 16, !4, i64 32, !9, i64 40, !20, i64 48}
!12 = !{!"_ZTSSt10shared_ptrIN5arrow14SparseCSFIndexEE", !13, i64 0}
!13 = !{!"_ZTSSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTSN5arrow14SparseCSFIndexE", !5, i64 0}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!16 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !15, i64 8}
!19 = !{!"p1 _ZTSN5arrow6BufferE", !5, i64 0}
!20 = !{!"p1 _ZTSN5arrow10MemoryPoolE", !5, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverter7ConvertEv: argument 0"}
!23 = distinct !{!23, !"_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverter7ConvertEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!26 = distinct !{!26, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN5arrow6StatusE", !29, i64 0}
!29 = !{!"p1 _ZTSN5arrow6Status5StateE", !5, i64 0}
!30 = !{!25, !22}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!33 = distinct !{!33, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !15, i64 8}
!36 = !{!"p1 _ZTSN5arrow8DataTypeE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !7, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5arrow6Tensor4typeEv"}
!42 = !{!15, !16, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!40, !22}
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !6, i64 0}
!47 = !{!48, !46, i64 8}
!48 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 8, !46, i64 12}
!49 = !{!48, !46, i64 12}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!11, !4, i64 32}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 long", !5, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !6, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!61 = distinct !{!61, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!64 = distinct !{!64, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!65 = !{!19, !19, i64 0}
!66 = !{!63, !60, !22}
!67 = !{!63, !60}
!68 = !{!69, !70, i64 9}
!69 = !{!"_ZTSN5arrow6BufferE", !70, i64 8, !70, i64 9, !71, i64 16, !58, i64 24, !58, i64 32, !72, i64 40, !17, i64 48, !73, i64 64}
!70 = !{!"bool", !6, i64 0}
!71 = !{!"p1 omnipotent char", !5, i64 0}
!72 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !6, i64 0}
!73 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !15, i64 8}
!75 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !5, i64 0}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!18, !19, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN5arrow13BufferBuilderE", !5, i64 0}
!85 = !{!86, !58, i64 40}
!86 = !{!"_ZTSN5arrow13BufferBuilderE", !87, i64 0, !20, i64 16, !71, i64 24, !58, i64 32, !58, i64 40, !58, i64 48}
!87 = !{!"_ZTSSt10shared_ptrIN5arrow15ResizableBufferEE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !15, i64 8}
!89 = !{!"p1 _ZTSN5arrow15ResizableBufferE", !5, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5arrow13BufferBuilder6AppendEPKvl: argument 0"}
!92 = distinct !{!92, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!93 = !{!86, !58, i64 32}
!94 = !{!91, !22}
!95 = !{!96, !91, !22}
!96 = distinct !{!96, !97, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!97 = distinct !{!97, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!98 = !{!99, !22}
!99 = distinct !{!99, !100, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!100 = distinct !{!100, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!101 = !{!86, !71, i64 24}
!102 = !{!103, !22}
!103 = distinct !{!103, !100, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5arrow13BufferBuilder6AppendEPKvl: argument 0"}
!106 = distinct !{!106, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!107 = !{!105, !22}
!108 = !{!109, !105, !22}
!109 = distinct !{!109, !110, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!110 = distinct !{!110, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!111 = !{!112, !22}
!112 = distinct !{!112, !113, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!113 = distinct !{!113, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!114 = !{!115, !22}
!115 = distinct !{!115, !113, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!116 = distinct !{!116, !80}
!117 = distinct !{!117, !80}
!118 = distinct !{!118, !80}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5arrow13BufferBuilder6AppendEPKvl: argument 0"}
!121 = distinct !{!121, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!122 = !{!120, !22}
!123 = !{!124, !120, !22}
!124 = distinct !{!124, !125, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!125 = distinct !{!125, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!126 = !{!127, !22}
!127 = distinct !{!127, !128, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!128 = distinct !{!128, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!129 = distinct !{!129, !80}
!130 = !{!131, !22}
!131 = distinct !{!131, !128, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !5, i64 0}
!135 = !{!133, !134, i64 16}
!136 = !{!133, !134, i64 8}
!137 = !{!53, !54, i64 16}
!138 = distinct !{!138, !80}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!141 = distinct !{!141, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!142 = !{!140, !22}
!143 = distinct !{!143, !80}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!146 = distinct !{!146, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!147 = !{!145, !22}
!148 = !{!11, !9, i64 40}
!149 = !{!13, !14, i64 0}
!150 = !{!151, !153, !22}
!151 = distinct !{!151, !152, !"_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE15MoveValueUnsafeEv: argument 0"}
!152 = distinct !{!152, !"_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE15MoveValueUnsafeEv"}
!153 = distinct !{!153, !154, !"_ZNO5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE11ValueUnsafeEv: argument 0"}
!154 = distinct !{!154, !"_ZNO5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE11ValueUnsafeEv"}
!155 = !{!14, !14, i64 0}
!156 = !{!157, !22}
!157 = distinct !{!157, !158, !"_ZN5arrow6Status2OKEv: argument 0"}
!158 = distinct !{!158, !"_ZN5arrow6Status2OKEv"}
!159 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!160 = !{!161, !70, i64 1}
!161 = !{!"_ZTSN5arrow6Status5StateE", !162, i64 0, !70, i64 1, !163, i64 8, !165, i64 40}
!162 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!163 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !164, i64 0, !58, i64 8, !6, i64 16}
!164 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !71, i64 0}
!165 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !166, i64 0}
!166 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !167, i64 0, !15, i64 8}
!167 = !{!"p1 _ZTSN5arrow12StatusDetailE", !5, i64 0}
!168 = distinct !{!168, !80}
!169 = !{!83, !84, i64 8}
!170 = distinct !{!170, !80}
!171 = !{!83, !84, i64 16}
!172 = !{!173}
!173 = distinct !{!173, !33, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt19static_pointer_castIN5arrow11SparseIndexENS0_14SparseCSFIndexEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!176 = distinct !{!176, !"_ZSt19static_pointer_castIN5arrow11SparseIndexENS0_14SparseCSFIndexEESt10shared_ptrIT_ERKS3_IT0_E"}
!177 = distinct !{!177, !178, !"_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E: argument 0"}
!178 = distinct !{!178, !"_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E"}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5arrow11SparseIndexE", !5, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5arrow6Status2OKEv: argument 0"}
!183 = distinct !{!183, !"_ZN5arrow6Status2OKEv"}
!184 = !{!185, !20, i64 0}
!185 = !{!"_ZTSN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorE", !20, i64 0, !186, i64 8, !14, i64 16, !187, i64 24, !187, i64 32, !188, i64 40, !188, i64 48, !58, i64 56, !46, i64 64, !58, i64 72, !189, i64 80, !46, i64 88, !71, i64 96, !190, i64 104, !17, i64 128, !71, i64 144}
!186 = !{!"p1 _ZTSN5arrow16SparseTensorImplINS_14SparseCSFIndexEEE", !5, i64 0}
!187 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EE", !5, i64 0}
!188 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !5, i64 0}
!189 = !{!"p1 _ZTSN5arrow14FixedWidthTypeE", !5, i64 0}
!190 = !{!"_ZTSSt6vectorIlSaIlEE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !53, i64 0}
!193 = !{!185, !186, i64 8}
!194 = !{!195, !180, i64 0}
!195 = !{!"_ZTSSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EE", !180, i64 0, !15, i64 8}
!196 = !{!185, !14, i64 16}
!197 = !{!187, !187, i64 0}
!198 = !{!188, !188, i64 0}
!199 = !{!185, !58, i64 56}
!200 = !{!185, !46, i64 64}
!201 = !{!185, !58, i64 72}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK5arrow12SparseTensor4typeEv: argument 0"}
!204 = distinct !{!204, !"_ZNK5arrow12SparseTensor4typeEv"}
!205 = !{!189, !189, i64 0}
!206 = !{!185, !46, i64 88}
!207 = !{!185, !71, i64 96}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor5BuildEv: argument 0"}
!210 = distinct !{!210, !"_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor5BuildEv"}
!211 = !{!185, !188, i64 48}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!214 = distinct !{!214, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!215 = !{!213, !209}
!216 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!219 = distinct !{!219, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!222 = distinct !{!222, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!223 = !{!221, !218, !209}
!224 = !{!221, !218}
!225 = !{!185, !71, i64 144}
!226 = !{!185, !187, i64 24}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6TensorEESaIS3_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6TensorEE", !5, i64 0}
!230 = !{!231, !4, i64 0}
!231 = !{!"_ZTSSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !15, i64 8}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK5arrow12SparseTensor4typeEv: argument 0"}
!234 = distinct !{!234, !"_ZNK5arrow12SparseTensor4typeEv"}
!235 = !{!233, !209}
!236 = !{!237, !209}
!237 = distinct !{!237, !238, !"_ZSt11make_sharedIN5arrow6TensorEJSt10shared_ptrINS0_8DataTypeEES2_INS0_6BufferEERKSt6vectorIlSaIlEERS9_RKS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESO_E4typeEEDpOT0_: argument 0"}
!238 = distinct !{!238, !"_ZSt11make_sharedIN5arrow6TensorEJSt10shared_ptrINS0_8DataTypeEES2_INS0_6BufferEERKSt6vectorIlSaIlEERS9_RKS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESO_E4typeEEDpOT0_"}
!239 = distinct !{!239, !80}
!240 = !{!86, !20, i64 16}
!241 = !{!86, !58, i64 48}
!242 = distinct !{!242, !80}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!245 = distinct !{!245, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!246 = !{!88, !89, i64 0}
!247 = !{!69, !58, i64 32}
!248 = !{!69, !58, i64 24}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!251 = distinct !{!251, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!254 = distinct !{!254, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!255 = !{!253, !250}
!256 = !{!89, !89, i64 0}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5arrow6Status2OKEv: argument 0"}
!259 = distinct !{!259, !"_ZN5arrow6Status2OKEv"}
!260 = distinct !{!260, !80}
!261 = distinct !{!261, !80}
!262 = distinct !{!262, !80}
!263 = distinct !{!263, !80}
!264 = distinct !{!264, !80}
!265 = distinct !{!265, !80}
!266 = distinct !{!266, !80}
!267 = distinct !{!267, !80}
!268 = distinct !{!268, !80}
!269 = distinct !{!269, !80}
!270 = distinct !{!270, !80}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!273 = distinct !{!273, !"_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!274 = !{!275, !283, i64 8}
!275 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !276, i64 0, !283, i64 8}
!276 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!283 = !{!"p1 _ZTSSo", !5, i64 0}
!284 = !{!163, !71, i64 0}
!285 = !{!163, !58, i64 8}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!288 = distinct !{!288, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!291 = distinct !{!291, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!292 = !{!290, !287}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!295 = distinct !{!295, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5arrow6Status2OKEv: argument 0"}
!298 = distinct !{!298, !"_ZN5arrow6Status2OKEv"}
!299 = !{!300, !89, i64 0}
!300 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !89, i64 0}
!301 = !{!302, !89, i64 16}
!302 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !300, i64 16}
!303 = !{!304, !71, i64 8}
!304 = !{!"_ZTSSt9type_info", !71, i64 8}
!305 = !{!306, !19, i64 0}
!306 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !19, i64 0}
!307 = !{!308, !19, i64 16}
!308 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !306, i64 16}
!309 = !{!185, !187, i64 32}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!312 = distinct !{!312, !"_ZNK5arrow6Tensor4typeEv"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!315 = distinct !{!315, !"_ZNK5arrow6Tensor4typeEv"}
!316 = !{!185, !188, i64 40}
!317 = distinct !{!317, !80}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!320 = distinct !{!320, !"_ZNK5arrow6Tensor4typeEv"}
!321 = distinct !{!321, !80}
!322 = !{!164, !71, i64 0}
