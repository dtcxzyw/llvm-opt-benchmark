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
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.64" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.67" }
%"class.arrow::internal::AlignedStorage.67" = type { [8 x i8] }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::allocator.53" = type { i8 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 0, i64 32, i1 false)
  store ptr %1, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %2, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %3, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc unwind label %769

.noexc:                                           ; preds = %6
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %35 = load ptr, ptr %11, align 8, !tbaa !27, !noalias !30
  store ptr %35, ptr %30, align 8, !tbaa !27, !alias.scope !30
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %.noexc
  store ptr %35, ptr %0, align 8, !tbaa !27, !alias.scope !31
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge

37:                                               ; preds = %.noexc
  %38 = load ptr, ptr %2, align 8, !tbaa !34
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %.noexc9 unwind label %769

.noexc9:                                          ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !21
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
          to label %61 unwind label %97

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !21
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = load ptr, ptr %34, align 8, !tbaa !54
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 3
  %91 = trunc i64 %90 to i32
  %sext.i = shl i64 %89, 29
  %92 = ashr i64 %sext.i, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !21
  invoke void @_ZN5arrow8internal7ArgSortIlSt4lessIlEEESt6vectorIlSaIlEERKS4_IT_SaIS7_EEOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc10 unwind label %769

.noexc10:                                         ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !21
  invoke void @_ZNK5arrow6Tensor12CountNonZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.23") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %93 unwind label %99

93:                                               ; preds = %.noexc10
  %94 = load ptr, ptr %15, align 8, !tbaa !27, !noalias !21
  %95 = icmp eq ptr %94, null
  br i1 %95, label %103, label %96, !prof !55

96:                                               ; preds = %93
  store ptr null, ptr %30, align 8, !tbaa !27, !alias.scope !21
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN5arrow6StatusC2ERKS0_.exit.i unwind label %101

97:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !21
  br label %.body

99:                                               ; preds = %.noexc10
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %760

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %753

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !56, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !21
  %106 = sext i32 %60 to i64
  %107 = mul nsw i64 %105, %106
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.27") align 8 %16, i64 noundef %107, ptr noundef %3)
          to label %108 unwind label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %16, align 8, !tbaa !27, !noalias !21
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111, !prof !55

111:                                              ; preds = %108
  store ptr null, ptr %30, align 8, !tbaa !27, !alias.scope !21
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN5arrow6StatusC2ERKS0_.exit219.i unwind label %114

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %753

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %739

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !64, !noalias !65
  store i64 %118, ptr %17, align 8, !tbaa !64, !alias.scope !66, !noalias !21
  store ptr null, ptr %117, align 8, !tbaa !64, !noalias !65
  %.cast.i = inttoptr i64 %118 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %.cast.i, i64 9
  %120 = load i8, ptr %119, align 1, !tbaa !67, !range !75, !noundef !76
  %121 = trunc nuw i8 %120 to i1
  %122 = getelementptr inbounds nuw i8, ptr %.cast.i, i64 8
  %123 = load i8, ptr %122, align 8, !range !75
  %124 = trunc nuw i8 %123 to i1
  %125 = select i1 %121, i1 %124, i1 false, !prof !55
  %126 = getelementptr inbounds nuw i8, ptr %.cast.i, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = select i1 %125, ptr %127, ptr null, !prof !55
  %129 = icmp ugt i64 %92, 1152921504606846975
  br i1 %129, label %130, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

130:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc.i unwind label %155

.noexc.i:                                         ; preds = %130
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %116
  %.not.i.i.i.i220.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i220.i, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit241.i, label %131

131:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %132 = shl nuw nsw i64 %92, 3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #22
          to label %.noexc221.i unwind label %155

.noexc221.i:                                      ; preds = %131
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %133, i8 0, i64 %132, i1 false), !tbaa !56
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %92
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #22
          to label %.noexc230.i unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit384.thread.i

.noexc230.i:                                      ; preds = %.noexc221.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %136, i8 0, i64 %132, i1 false), !tbaa !56
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %92
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #22
          to label %.noexc240.i unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit381.thread.i

.noexc240.i:                                      ; preds = %.noexc230.i
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %132
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %138, i8 -1, i64 %132, i1 false), !tbaa !56
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %92
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %132
  br label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit241.i

_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit241.i:       ; preds = %.noexc240.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i227531.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %139, %.noexc240.i ]
  %.sroa.0425.0527.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %136, %.noexc240.i ]
  %.sroa.18.0511.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %137, %.noexc240.i ]
  %.sroa.18446.0464497.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %134, %.noexc240.i ]
  %.sroa.0435.0481495.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %133, %.noexc240.i ]
  %.0.i.i.i.i.i.i.i485493.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %135, %.noexc240.i ]
  %.sroa.0416.9.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %138, %.noexc240.i ]
  %.sroa.17.9.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %140, %.noexc240.i ]
  %.0.i.i.i.i.i.i.i237.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %141, %.noexc240.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !21
  %142 = add nsw i64 %92, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !21
  invoke void @_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %143 unwind label %159

143:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit241.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !21
  invoke void @_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %144 unwind label %161

144:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !21
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !77
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 9
  %148 = load i8, ptr %147, align 1, !tbaa !67, !range !75, !noundef !76
  %149 = trunc nuw i8 %148 to i1
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = select i1 %149, ptr %151, ptr null, !prof !55
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !21
  %153 = icmp slt i32 %91, 2
  br i1 %153, label %154, label %165

154:                                              ; preds = %144
  invoke void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %30, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(19) @.str)
          to label %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i unwind label %163

155:                                              ; preds = %131, %130
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit387.i

_ZNSt6vectorIlSaIlEED2Ev.exit384.thread.i:        ; preds = %.noexc221.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %718

_ZNSt6vectorIlSaIlEED2Ev.exit381.thread.i:        ; preds = %.noexc230.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %714

159:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit241.i
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !21
  br label %709

161:                                              ; preds = %143
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !21
  br label %708

163:                                              ; preds = %.critedge207.i, %154
  %.sroa.0416.0.i = phi ptr [ %.sroa.0416.9.i, %154 ], [ %.sroa.0416.5.lcssa.i, %.critedge207.i ]
  %.sroa.17.0.i = phi ptr [ %.sroa.17.9.i, %154 ], [ %.sroa.17.5.lcssa.i, %.critedge207.i ]
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %707

165:                                              ; preds = %144
  %166 = invoke noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %.preheader.i unwind label %183

.preheader.i:                                     ; preds = %165
  %167 = icmp slt i64 %166, 1
  br i1 %167, label %.critedge204.preheader.i, label %.lr.ph617.i

.lr.ph617.i:                                      ; preds = %.preheader.i
  %168 = ptrtoint ptr %.0.i.i.i.i.i.i.i227531.i to i64
  %169 = ptrtoint ptr %.sroa.0425.0527.i to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp sgt i64 %171, 0
  %173 = ashr i64 %106, 2
  %174 = icmp sgt i64 %173, 0
  %175 = icmp slt i32 %60, 1
  %176 = zext nneg i32 %60 to i64
  %177 = sext i32 %42 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i227531.i, %.sroa.0425.0527.i
  %178 = icmp ugt i64 %170, 9223372036854775800
  %179 = and i64 %106, -4
  %scevgep.i = getelementptr i8, ptr %152, i64 %179
  %180 = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %185

.critedge204.preheader.i:                         ; preds = %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i, %.preheader.i
  %.sroa.0416.5.lcssa.i = phi ptr [ %.sroa.0416.9.i, %.preheader.i ], [ %.sroa.0416.7.i, %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i ]
  %.sroa.17.5.lcssa.i = phi ptr [ %.sroa.17.9.i, %.preheader.i ], [ %.sroa.17.7.i, %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i ]
  %.not619.i = icmp sgt i64 %92, 1
  br i1 %.not619.i, label %.lr.ph621.i, label %.critedge207.i

.lr.ph621.i:                                      ; preds = %.critedge204.preheader.i
  %182 = sext i32 %42 to i64
  br label %345

183:                                              ; preds = %165
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %707

185:                                              ; preds = %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i, %.lr.ph617.i
  %.0157615.i = phi ptr [ %128, %.lr.ph617.i ], [ %.1158.i, %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i ]
  %.0160614.i = phi i64 [ %166, %.lr.ph617.i ], [ %343, %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i ]
  %.sroa.17.5613.i = phi ptr [ %.sroa.17.9.i, %.lr.ph617.i ], [ %.sroa.17.7.i, %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i ]
  %.sroa.13.0611.i = phi ptr [ %.0.i.i.i.i.i.i.i237.i, %.lr.ph617.i ], [ %.sroa.13.1.i, %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i ]
  %.sroa.0416.5610.i = phi ptr [ %.sroa.0416.9.i, %.lr.ph617.i ], [ %.sroa.0416.7.i, %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i ]
  br i1 %172, label %.lr.ph.i.i.i, label %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i

.lr.ph.i.i.i:                                     ; preds = %185
  %186 = load ptr, ptr %181, align 8, !tbaa !54
  br label %187

187:                                              ; preds = %187, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %194, %187 ]
  %.0910.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %193, %187 ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0425.0527.i, i64 %.011.i.i.i
  %189 = load i64, ptr %188, align 8, !tbaa !56
  %190 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %.011.i.i.i
  %191 = load i64, ptr %190, align 8, !tbaa !56
  %192 = mul nsw i64 %191, %189
  %193 = add nsw i64 %192, %.0910.i.i.i
  %194 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %194, %171
  br i1 %exitcond.not.i.i.i, label %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i, label %187, !llvm.loop !78

_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i: ; preds = %187, %185
  %.09.lcssa.i.i.i = phi i64 [ 0, %185 ], [ %193, %187 ]
  %195 = getelementptr inbounds i8, ptr %152, i64 %.09.lcssa.i.i.i
  %196 = getelementptr inbounds i8, ptr %195, i64 %106
  %197 = ptrtoint ptr %196 to i64
  br i1 %174, label %.lr.ph.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i
  %scevgep651.i = getelementptr i8, ptr %scevgep.i, i64 %.09.lcssa.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %208, %.lr.ph.i.i.i.i.i.preheader.i
  %.047.i.i.i.i.i.i = phi i64 [ %210, %208 ], [ %173, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %209, %208 ], [ %195, %.lr.ph.i.i.i.i.i.preheader.i ]
  %198 = load i8, ptr %.02946.i.i.i.i.i.i, align 1, !tbaa !43
  %.not560.i = icmp eq i8 %198, 0
  br i1 %.not560.i, label %199, label %.loopexit.i

199:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !43
  %.not561.i = icmp eq i8 %201, 0
  br i1 %.not561.i, label %202, label %.loopexit.i.loopexit.split.loop.exit177

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %204 = load i8, ptr %203, align 1, !tbaa !43
  %.not562.i = icmp eq i8 %204, 0
  br i1 %.not562.i, label %205, label %.loopexit.i.loopexit.split.loop.exit175

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  %207 = load i8, ptr %206, align 1, !tbaa !43
  %.not563.i = icmp eq i8 %207, 0
  br i1 %.not563.i, label %208, label %.loopexit.i.loopexit.split.loop.exit

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %210 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %211 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %211, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !80

._crit_edge.i.i.i.i.i.i:                          ; preds = %208, %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %195, %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i ], [ %scevgep651.i, %208 ]
  %.pre-phi.i.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i to i64
  %212 = sub i64 %197, %.pre-phi.i.i.i.i.i.i
  switch i64 %212, label %.critedge202.i [
    i64 3, label %213
    i64 2, label %217
    i64 1, label %221
  ]

213:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %214 = load i8, ptr %.029.lcssa.i.i.i.i.i.i, align 1, !tbaa !43
  %.not564.i = icmp eq i8 %214, 0
  br i1 %.not564.i, label %215, label %.loopexit.i

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 1
  br label %217

217:                                              ; preds = %215, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %216, %215 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %218 = load i8, ptr %.1.i.i.i.i.i.i, align 1, !tbaa !43
  %.not565.i = icmp eq i8 %218, 0
  br i1 %.not565.i, label %219, label %.loopexit.i

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br label %221

221:                                              ; preds = %219, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %220, %219 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %222 = load i8, ptr %.2.i.i.i.i.i.i, align 1, !tbaa !43
  %.not566.i = icmp eq i8 %222, 0
  br i1 %.not566.i, label %.critedge202.i, label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit:             ; preds = %205
  %223 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  br label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit175:          ; preds = %202
  %224 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit177:          ; preds = %199
  %225 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit.i.loopexit.split.loop.exit, %.loopexit.i.loopexit.split.loop.exit175, %.loopexit.i.loopexit.split.loop.exit177, %221, %217, %213
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %217 ], [ %.029.lcssa.i.i.i.i.i.i, %213 ], [ %.2.i.i.i.i.i.i, %221 ], [ %225, %.loopexit.i.loopexit.split.loop.exit177 ], [ %223, %.loopexit.i.loopexit.split.loop.exit ], [ %224, %.loopexit.i.loopexit.split.loop.exit175 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not567.i = icmp eq ptr %196, %.028.i.i.i.i.i.i
  br i1 %.not567.i, label %.critedge202.i, label %226

226:                                              ; preds = %.loopexit.i
  br i1 %175, label %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i, label %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %226
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0157615.i, ptr align 1 %195, i64 %176, i1 false)
  br label %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i

_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i:            ; preds = %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i, %226
  %227 = getelementptr inbounds i8, ptr %.0157615.i, i64 %106
  br i1 %.not.i.i.i.i220.i, label %.critedge200.i, label %.lr.ph.i

.loopexit570.i:                                   ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %707

.loopexit.split-lp.i:                             ; preds = %296
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %707

.lr.ph.i:                                         ; preds = %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i, %.critedge.i
  %.0155609.i = phi i64 [ %290, %.critedge.i ], [ 0, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i ]
  %.0156608.i = phi i1 [ %289, %.critedge.i ], [ false, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i ]
  %228 = load ptr, ptr %13, align 8, !tbaa !54, !noalias !21
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %.0155609.i
  %230 = load i64, ptr %229, align 8, !tbaa !56
  br i1 %.0156608.i, label %.thread534.i, label %231

231:                                              ; preds = %.lr.ph.i
  %232 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0425.0527.i, i64 %230
  %233 = load i64, ptr %232, align 8, !tbaa !56
  %234 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0416.5610.i, i64 %230
  %235 = load i64, ptr %234, align 8, !tbaa !56
  %.not568.i = icmp eq i64 %233, %235
  br i1 %.not568.i, label %.critedge.i, label %.thread534.i

.thread534.i:                                     ; preds = %231, %.lr.ph.i
  %236 = icmp slt i64 %.0155609.i, %142
  br i1 %236, label %237, label %263

237:                                              ; preds = %.thread534.i
  %238 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0435.0481495.i, i64 %.0155609.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !56
  invoke void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef nonnull %22, i64 noundef %240, i32 noundef %42)
          to label %241 unwind label %253

241:                                              ; preds = %237
  %242 = load ptr, ptr %18, align 8, !tbaa !81, !noalias !21
  %243 = getelementptr inbounds nuw [56 x i8], ptr %242, i64 %.0155609.i
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load i64, ptr %244, align 8, !tbaa !84, !noalias !89
  %246 = add nsw i64 %245, %177
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %248 = load i64, ptr %247, align 8, !tbaa !92, !noalias !89
  %249 = icmp sgt i64 %246, %248
  br i1 %249, label %_ZN5arrow6StatusD2Ev.exit.i.i, label %_ZN5arrow6StatusD2Ev.exit247.i, !prof !50

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !93
  %250 = shl nsw i64 %248, 1
  %.sroa.speculated.i.i.i = call noundef i64 @llvm.smax.i64(i64 %246, i64 %250)
  invoke void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %243, i64 noundef %.sroa.speculated.i.i.i, i1 noundef zeroext false)
          to label %.noexc243.i unwind label %255

.noexc243.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  %251 = load ptr, ptr %10, align 8, !tbaa !27, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !93
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN5arrow6StatusD2Ev.exit._crit_edge.i.i, label %_ZN5arrow6StatusD2Ev.exit245.i

_ZN5arrow6StatusD2Ev.exit._crit_edge.i.i:         ; preds = %.noexc243.i
  %.pre.i.i = load i64, ptr %244, align 8, !tbaa !84, !noalias !89
  br label %_ZN5arrow6StatusD2Ev.exit247.i

_ZN5arrow6StatusD2Ev.exit245.i:                   ; preds = %.noexc243.i
  store ptr %251, ptr %30, align 8, !tbaa !27, !alias.scope !97
  br label %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i

253:                                              ; preds = %263, %237
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %707

255:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %707

_ZN5arrow6StatusD2Ev.exit247.i:                   ; preds = %_ZN5arrow6StatusD2Ev.exit._crit_edge.i.i, %241
  %257 = phi i64 [ %.pre.i.i, %_ZN5arrow6StatusD2Ev.exit._crit_edge.i.i ], [ %245, %241 ]
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !100, !noalias !89
  %260 = getelementptr inbounds i8, ptr %259, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr nonnull align 1 %22, i64 %177, i1 false), !noalias !89
  %261 = load i64, ptr %244, align 8, !tbaa !84, !noalias !89
  %262 = add nsw i64 %261, %177
  store i64 %262, ptr %244, align 8, !tbaa !84, !noalias !89
  store ptr null, ptr %30, align 8, !tbaa !27, !alias.scope !101
  br label %263

263:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit247.i, %.thread534.i
  %264 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0425.0527.i, i64 %230
  %265 = load i64, ptr %264, align 8, !tbaa !56
  invoke void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef nonnull %22, i64 noundef %265, i32 noundef %42)
          to label %266 unwind label %253

266:                                              ; preds = %263
  %267 = load ptr, ptr %20, align 8, !tbaa !81, !noalias !21
  %268 = getelementptr inbounds nuw [56 x i8], ptr %267, i64 %.0155609.i
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = load i64, ptr %269, align 8, !tbaa !84, !noalias !103
  %271 = add nsw i64 %270, %177
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %273 = load i64, ptr %272, align 8, !tbaa !92, !noalias !103
  %274 = icmp sgt i64 %271, %273
  br i1 %274, label %_ZN5arrow6StatusD2Ev.exit.i248.i, label %_ZN5arrow6StatusD2Ev.exit257.i, !prof !50

_ZN5arrow6StatusD2Ev.exit.i248.i:                 ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !106
  %275 = shl nsw i64 %273, 1
  %.sroa.speculated.i.i249.i = call noundef i64 @llvm.smax.i64(i64 %271, i64 %275)
  invoke void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %268, i64 noundef %.sroa.speculated.i.i249.i, i1 noundef zeroext false)
          to label %.noexc252.i unwind label %278

.noexc252.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i248.i
  %276 = load ptr, ptr %9, align 8, !tbaa !27, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !106
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN5arrow6StatusD2Ev.exit._crit_edge.i250.i, label %_ZN5arrow6StatusD2Ev.exit255.i

_ZN5arrow6StatusD2Ev.exit._crit_edge.i250.i:      ; preds = %.noexc252.i
  %.pre.i251.i = load i64, ptr %269, align 8, !tbaa !84, !noalias !103
  br label %_ZN5arrow6StatusD2Ev.exit257.i

_ZN5arrow6StatusD2Ev.exit255.i:                   ; preds = %.noexc252.i
  store ptr %276, ptr %30, align 8, !tbaa !27, !alias.scope !110
  br label %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i

278:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit.i248.i
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %707

_ZN5arrow6StatusD2Ev.exit257.i:                   ; preds = %_ZN5arrow6StatusD2Ev.exit._crit_edge.i250.i, %266
  %280 = phi i64 [ %.pre.i251.i, %_ZN5arrow6StatusD2Ev.exit._crit_edge.i250.i ], [ %270, %266 ]
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !100, !noalias !103
  %283 = getelementptr inbounds i8, ptr %282, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr nonnull align 1 %22, i64 %177, i1 false), !noalias !103
  %284 = load i64, ptr %269, align 8, !tbaa !84, !noalias !103
  %285 = add nsw i64 %284, %177
  store i64 %285, ptr %269, align 8, !tbaa !84, !noalias !103
  store ptr null, ptr %30, align 8, !tbaa !27, !alias.scope !113
  %286 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0435.0481495.i, i64 %.0155609.i
  %287 = load i64, ptr %286, align 8, !tbaa !56
  %288 = add nsw i64 %287, 1
  store i64 %288, ptr %286, align 8, !tbaa !56
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit257.i, %231
  %289 = phi i1 [ true, %_ZN5arrow6StatusD2Ev.exit257.i ], [ false, %231 ]
  %290 = add nuw nsw i64 %.0155609.i, 1
  %exitcond.not.i = icmp eq i64 %290, %180
  br i1 %exitcond.not.i, label %.critedge200.i, label %.lr.ph.i, !llvm.loop !115

.critedge200.i:                                   ; preds = %.critedge.i, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i
  %291 = ptrtoint ptr %.sroa.17.5613.i to i64
  %292 = ptrtoint ptr %.sroa.0416.5610.i to i64
  %293 = sub i64 %291, %292
  %294 = icmp ugt i64 %170, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %.critedge200.i
  br i1 %178, label %296, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i, !prof !50

296:                                              ; preds = %295
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc262.i unwind label %.loopexit.split-lp.i

.noexc262.i:                                      ; preds = %296
  unreachable

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i: ; preds = %295
  %297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #22
          to label %.noexc263.i unwind label %.loopexit570.i

.noexc263.i:                                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit.i.i, label %298

298:                                              ; preds = %.noexc263.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %297, ptr align 8 %.sroa.0425.0527.i, i64 %170, i1 false)
  br label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit.i.i

_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit.i.i: ; preds = %298, %.noexc263.i
  %.not.i.i261.i = icmp eq ptr %.sroa.0416.5610.i, null
  br i1 %.not.i.i261.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i, label %299

299:                                              ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0416.5610.i, i64 noundef %293) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i: ; preds = %299, %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit.i.i
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %170
  br label %312

301:                                              ; preds = %.critedge200.i
  %302 = ptrtoint ptr %.sroa.13.0611.i to i64
  %303 = sub i64 %302, %292
  %.not24.i.i = icmp ult i64 %303, %170
  br i1 %.not24.i.i, label %306, label %304

304:                                              ; preds = %301
  br i1 %.not.i.i.i.i.i.i.i, label %312, label %305

305:                                              ; preds = %304
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0416.5610.i, ptr align 8 %.sroa.0425.0527.i, i64 %170, i1 false)
  br label %312

306:                                              ; preds = %301
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %.sroa.13.0611.i, %.sroa.0416.5610.i
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i, label %307

307:                                              ; preds = %306
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0416.5610.i, ptr align 8 %.sroa.0425.0527.i, i64 %303, i1 false)
  br label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %307, %306
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0425.0527.i, i64 %303
  %.not.i.i.i.i.i.i.i.i.i260.i = icmp eq ptr %.0.i.i.i.i.i.i.i227531.i, %308
  br i1 %.not.i.i.i.i.i.i.i.i.i260.i, label %312, label %309

309:                                              ; preds = %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %168, %310
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.13.0611.i, ptr align 8 %308, i64 %311, i1 false)
  br label %312

312:                                              ; preds = %309, %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i, %305, %304, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i
  %.sroa.0416.10.i = phi ptr [ %297, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i ], [ %.sroa.0416.5610.i, %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i ], [ %.sroa.0416.5610.i, %309 ], [ %.sroa.0416.5610.i, %304 ], [ %.sroa.0416.5610.i, %305 ]
  %.sroa.17.10.i = phi ptr [ %300, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i ], [ %.sroa.17.5613.i, %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit.i.i ], [ %.sroa.17.5613.i, %309 ], [ %.sroa.17.5613.i, %304 ], [ %.sroa.17.5613.i, %305 ]
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0416.10.i, i64 %170
  br label %.critedge202.i

.critedge202.i:                                   ; preds = %312, %.loopexit.i, %221, %._crit_edge.i.i.i.i.i.i
  %.sroa.0416.7.i = phi ptr [ %.sroa.0416.10.i, %312 ], [ %.sroa.0416.5610.i, %.loopexit.i ], [ %.sroa.0416.5610.i, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.0416.5610.i, %221 ]
  %.sroa.13.1.i = phi ptr [ %313, %312 ], [ %.sroa.13.0611.i, %.loopexit.i ], [ %.sroa.13.0611.i, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.13.0611.i, %221 ]
  %.sroa.17.7.i = phi ptr [ %.sroa.17.10.i, %312 ], [ %.sroa.17.5613.i, %.loopexit.i ], [ %.sroa.17.5613.i, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.17.5613.i, %221 ]
  %.1158.i = phi ptr [ %227, %312 ], [ %.0157615.i, %.loopexit.i ], [ %.0157615.i, %._crit_edge.i.i.i.i.i.i ], [ %.0157615.i, %221 ]
  %.val214.i = load ptr, ptr %34, align 8, !tbaa !54
  %.val215.i = load ptr, ptr %84, align 8, !tbaa !51
  %.val216.i = load ptr, ptr %13, align 8, !tbaa !54, !noalias !21
  %314 = ptrtoint ptr %.val215.i to i64
  %315 = ptrtoint ptr %.val214.i to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = add nsw i64 %317, -1
  %319 = getelementptr inbounds nuw [8 x i8], ptr %.val216.i, i64 %318
  %320 = load i64, ptr %319, align 8, !tbaa !56
  %321 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0425.0527.i, i64 %320
  %322 = load i64, ptr %321, align 8, !tbaa !56
  %323 = add nsw i64 %322, 1
  store i64 %323, ptr %321, align 8, !tbaa !56
  %324 = getelementptr inbounds nuw [8 x i8], ptr %.val214.i, i64 %320
  %325 = load i64, ptr %324, align 8, !tbaa !56
  %326 = icmp eq i64 %323, %325
  %327 = icmp sgt i64 %317, 1
  %or.cond.i.i = and i1 %327, %326
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %.critedge202.i, %335
  %.05.i.i = phi i64 [ %336, %335 ], [ %318, %.critedge202.i ]
  %328 = getelementptr inbounds nuw [8 x i8], ptr %.val216.i, i64 %.05.i.i
  %329 = load i64, ptr %328, align 8, !tbaa !56
  %330 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0425.0527.i, i64 %329
  %331 = load i64, ptr %330, align 8, !tbaa !56
  %332 = getelementptr inbounds nuw [8 x i8], ptr %.val214.i, i64 %329
  %333 = load i64, ptr %332, align 8, !tbaa !56
  %334 = icmp eq i64 %331, %333
  br i1 %334, label %335, label %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i

335:                                              ; preds = %.lr.ph.i.i
  store i64 0, ptr %330, align 8, !tbaa !56
  %336 = add nsw i64 %.05.i.i, -1
  %337 = getelementptr inbounds nuw [8 x i8], ptr %.val216.i, i64 %336
  %338 = load i64, ptr %337, align 8, !tbaa !56
  %339 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0425.0527.i, i64 %338
  %340 = load i64, ptr %339, align 8, !tbaa !56
  %341 = add nsw i64 %340, 1
  store i64 %341, ptr %339, align 8, !tbaa !56
  %342 = icmp sgt i64 %.05.i.i, 1
  br i1 %342, label %.lr.ph.i.i, label %_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i, !llvm.loop !116

_ZN5arrow8internal12_GLOBAL__N_114IncrementIndexERSt6vectorIlSaIlEERKS4_S7_.exit.i: ; preds = %335, %.lr.ph.i.i, %.critedge202.i
  %343 = add nsw i64 %.0160614.i, -1
  %344 = icmp slt i64 %.0160614.i, 2
  br i1 %344, label %.critedge204.preheader.i, label %185, !llvm.loop !117

345:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit273.i, %.lr.ph621.i
  %.0138620.i = phi i64 [ 0, %.lr.ph621.i ], [ %346, %_ZN5arrow6StatusD2Ev.exit273.i ]
  %346 = add nuw nsw i64 %.0138620.i, 1
  %347 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0435.0481495.i, i64 %346
  %348 = load i64, ptr %347, align 8, !tbaa !56
  invoke void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef nonnull %22, i64 noundef %348, i32 noundef %42)
          to label %349 unwind label %361

349:                                              ; preds = %345
  %350 = load ptr, ptr %18, align 8, !tbaa !81, !noalias !21
  %351 = getelementptr inbounds nuw [56 x i8], ptr %350, i64 %.0138620.i
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load i64, ptr %352, align 8, !tbaa !84, !noalias !118
  %354 = add nsw i64 %353, %182
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %356 = load i64, ptr %355, align 8, !tbaa !92, !noalias !118
  %357 = icmp sgt i64 %354, %356
  br i1 %357, label %_ZN5arrow6StatusD2Ev.exit.i264.i, label %_ZN5arrow6StatusD2Ev.exit273.i, !prof !50

_ZN5arrow6StatusD2Ev.exit.i264.i:                 ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !121
  %358 = shl nsw i64 %356, 1
  %.sroa.speculated.i.i265.i = call noundef i64 @llvm.smax.i64(i64 %354, i64 %358)
  invoke void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %351, i64 noundef %.sroa.speculated.i.i265.i, i1 noundef zeroext false)
          to label %.noexc268.i unwind label %363

.noexc268.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i264.i
  %359 = load ptr, ptr %8, align 8, !tbaa !27, !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !121
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN5arrow6StatusD2Ev.exit._crit_edge.i266.i, label %.critedge206.i

_ZN5arrow6StatusD2Ev.exit._crit_edge.i266.i:      ; preds = %.noexc268.i
  %.pre.i267.i = load i64, ptr %352, align 8, !tbaa !84, !noalias !118
  br label %_ZN5arrow6StatusD2Ev.exit273.i

361:                                              ; preds = %345
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %707

363:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit.i264.i
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %707

_ZN5arrow6StatusD2Ev.exit273.i:                   ; preds = %_ZN5arrow6StatusD2Ev.exit._crit_edge.i266.i, %349
  %365 = phi i64 [ %.pre.i267.i, %_ZN5arrow6StatusD2Ev.exit._crit_edge.i266.i ], [ %353, %349 ]
  %366 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !100, !noalias !118
  %368 = getelementptr inbounds i8, ptr %367, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr nonnull align 1 %22, i64 %182, i1 false), !noalias !118
  %369 = load i64, ptr %352, align 8, !tbaa !84, !noalias !118
  %370 = add nsw i64 %369, %182
  store i64 %370, ptr %352, align 8, !tbaa !84, !noalias !118
  store ptr null, ptr %30, align 8, !tbaa !27, !alias.scope !125
  %exitcond652.not.i = icmp eq i64 %346, %142
  br i1 %exitcond652.not.i, label %.critedge207.i, label %345, !llvm.loop !128

.critedge206.i:                                   ; preds = %.noexc268.i
  store ptr %359, ptr %30, align 8, !tbaa !27, !alias.scope !129
  br label %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i

.critedge207.i:                                   ; preds = %_ZN5arrow6StatusD2Ev.exit273.i, %.critedge204.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !21
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc276.i unwind label %163

.noexc276.i:                                      ; preds = %.critedge207.i
  %371 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %372 = load ptr, ptr %7, align 8, !tbaa !64, !noalias !21
  %373 = load ptr, ptr %371, align 8, !tbaa !64, !noalias !21
  store ptr %373, ptr %7, align 8, !tbaa !64, !noalias !21
  store ptr %372, ptr %371, align 8, !tbaa !64, !noalias !21
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !42, !noalias !21
  %377 = load ptr, ptr %374, align 8, !tbaa !42, !noalias !21
  store ptr %377, ptr %375, align 8, !tbaa !42, !noalias !21
  store ptr %376, ptr %374, align 8, !tbaa !42, !noalias !21
  %.not.i.i.i.i274.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i274.i, label %399, label %378

378:                                              ; preds = %.noexc276.i
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %380 = load atomic i64, ptr %379 acquire, align 8
  %381 = icmp eq i64 %380, 4294967297
  %382 = trunc i64 %380 to i32
  br i1 %381, label %383, label %391

383:                                              ; preds = %378
  store i32 0, ptr %379, align 8, !tbaa !47
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 12
  store i32 0, ptr %384, align 4, !tbaa !49
  %385 = load ptr, ptr %376, align 8, !tbaa !37
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %376) #20
  %388 = load ptr, ptr %376, align 8, !tbaa !37
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %376) #20
  br label %399

391:                                              ; preds = %378
  %392 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !21
  %.not.i.i.i.i.i275.i = icmp eq i8 %392, 0
  br i1 %.not.i.i.i.i.i275.i, label %395, label %393

393:                                              ; preds = %391
  %394 = add nsw i32 %382, -1
  store i32 %394, ptr %379, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

395:                                              ; preds = %391
  %396 = atomicrmw volatile add ptr %379, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %395, %393
  %.0.i.i.i.i.i.i.i = phi i32 [ %382, %393 ], [ %396, %395 ]
  %397 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %397, label %398, label %399, !prof !50

398:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %376) #20
  br label %399

399:                                              ; preds = %398, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %383, %.noexc276.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !21
  %400 = icmp ugt i64 %142, 576460752303423487
  br i1 %400, label %401, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

401:                                              ; preds = %399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc278.i unwind label %446

.noexc278.i:                                      ; preds = %401
  unreachable

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %399
  %.not.i.i.i.i277.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i277.i, label %.thread535.i, label %.lr.ph.preheader.i.i.i.i.i.i

.thread535.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !21
  br label %.lr.ph.preheader.i.i.i.i.i282.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %404 = shl nuw nsw i64 %142, 4
  %405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %404) #22
          to label %406 unwind label %446

406:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %405, ptr %23, align 8, !tbaa !131, !noalias !21
  %407 = getelementptr inbounds nuw [16 x i8], ptr %405, i64 %142
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %405, i8 0, i64 %404, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %405, i64 %404
  %408 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %407, ptr %409, align 8, !tbaa !134, !noalias !21
  store ptr %scevgep.i.i.i.i.i.i, ptr %408, align 8, !tbaa !135, !noalias !21
  br label %.lr.ph.preheader.i.i.i.i.i282.i

.lr.ph.preheader.i.i.i.i.i282.i:                  ; preds = %406, %.thread535.i
  %410 = phi ptr [ %403, %.thread535.i ], [ %409, %406 ]
  %411 = phi ptr [ %402, %.thread535.i ], [ %408, %406 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !21
  %412 = shl nuw nsw i64 %92, 4
  %413 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #22
          to label %414 unwind label %448

414:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i282.i
  store ptr %413, ptr %24, align 8, !tbaa !131, !noalias !21
  %415 = getelementptr inbounds nuw [16 x i8], ptr %413, i64 %92
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %413, i8 0, i64 %412, i1 false)
  %scevgep.i.i.i.i.i283.i = getelementptr i8, ptr %413, i64 %412
  %416 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %415, ptr %417, align 8, !tbaa !134, !noalias !21
  store ptr %scevgep.i.i.i.i.i283.i, ptr %416, align 8, !tbaa !135, !noalias !21
  %418 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i485493.i, i64 -8
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %.sroa.0435.0481495.i to i64
  %421 = sub i64 %419, %420
  %422 = icmp ugt i64 %421, 9223372036854775800
  br i1 %422, label %423, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i

423:                                              ; preds = %414
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc.i.i unwind label %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %423
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %414
  %.not.i.i.i290.i = icmp eq ptr %418, %.sroa.0435.0481495.i
  br i1 %.not.i.i.i290.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i.i, label %425

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr null, i64 %421
  br label %_ZNSt6vectorIlSaIlEEC2IN9__gnu_cxx17__normal_iteratorIPlS1_EEvEET_S7_RKS0_.exit.i

425:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #22
          to label %.noexc5.i.i unwind label %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i.i

.noexc5.i.i:                                      ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %421
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %426, ptr align 8 %.sroa.0435.0481495.i, i64 %421, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2IN9__gnu_cxx17__normal_iteratorIPlS1_EEvEET_S7_RKS0_.exit.i

_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i.i:         ; preds = %425, %423
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIlSaIlEEC2IN9__gnu_cxx17__normal_iteratorIPlS1_EEvEET_S7_RKS0_.exit.i: ; preds = %.noexc5.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i.i
  %.sroa.0408.0.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i.i ], [ %426, %.noexc5.i.i ]
  %.sroa.9.0.i = phi ptr [ %424, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i.i ], [ %427, %.noexc5.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !21
  %429 = ptrtoint ptr %.0.i.i.i.i.i.i.i485493.i to i64
  %430 = sub i64 %429, %420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !noalias !21
  %.not.i.i.i.i291.i = icmp eq ptr %.0.i.i.i.i.i.i.i485493.i, %.sroa.0435.0481495.i
  br i1 %.not.i.i.i.i291.i, label %.noexc294.thread.i, label %434

.noexc294.thread.i:                               ; preds = %_ZNSt6vectorIlSaIlEEC2IN9__gnu_cxx17__normal_iteratorIPlS1_EEvEET_S7_RKS0_.exit.i
  %431 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %432 = getelementptr inbounds i8, ptr null, i64 %430
  %433 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !21
  store ptr %432, ptr %433, align 8, !tbaa !136, !noalias !21
  br label %.lr.ph624.preheader.i

434:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2IN9__gnu_cxx17__normal_iteratorIPlS1_EEvEET_S7_RKS0_.exit.i
  %435 = icmp ugt i64 %430, 9223372036854775800
  br i1 %435, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, !prof !50

.noexc.i.i.i:                                     ; preds = %434
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc293.i unwind label %450

.noexc293.i:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %434
  %436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %430) #22
          to label %437 unwind label %450

437:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %436, ptr %25, align 8, !tbaa !54, !noalias !21
  %438 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %436, ptr %438, align 8, !tbaa !51, !noalias !21
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 %430
  %440 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %439, ptr %440, align 8, !tbaa !136, !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %436, ptr align 8 %.sroa.0435.0481495.i, i64 %430, i1 false)
  br label %.lr.ph624.preheader.i

.lr.ph624.preheader.i:                            ; preds = %437, %.noexc294.thread.i
  %441 = phi ptr [ %433, %.noexc294.thread.i ], [ %440, %437 ]
  %442 = phi ptr [ %432, %.noexc294.thread.i ], [ %439, %437 ]
  %443 = phi ptr [ %431, %.noexc294.thread.i ], [ %438, %437 ]
  store ptr %442, ptr %443, align 8, !tbaa !51, !noalias !21
  br label %.lr.ph624.i

444:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit296.i
  %445 = add nuw nsw i64 %.0108623.i, 1
  %exitcond654.not.i = icmp eq i64 %445, %92
  br i1 %exitcond654.not.i, label %.critedge210.preheader.i, label %.lr.ph624.i, !llvm.loop !137

.critedge210.preheader.i:                         ; preds = %444
  br i1 %.not.i.i.i.i277.i, label %.critedge213.i, label %.lr.ph627.i

446:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %401
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %622

448:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i282.i
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %621

450:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit343.i

.lr.ph624.i:                                      ; preds = %444, %.lr.ph624.preheader.i
  %.0108623.i = phi i64 [ %445, %444 ], [ 0, %.lr.ph624.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !21
  %452 = load ptr, ptr %20, align 8, !tbaa !81, !noalias !21
  %453 = getelementptr inbounds nuw [56 x i8], ptr %452, i64 %.0108623.i
  %454 = load ptr, ptr %24, align 8, !tbaa !131, !noalias !21
  %455 = getelementptr inbounds nuw [16 x i8], ptr %454, i64 %.0108623.i
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) %453, ptr noundef nonnull %455, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit296.i unwind label %458

_ZN5arrow6StatusD2Ev.exit296.i:                   ; preds = %.lr.ph624.i
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %456 = load ptr, ptr %26, align 8, !tbaa !27, !noalias !141
  store ptr %456, ptr %30, align 8, !tbaa !27, !alias.scope !141
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !21
  %457 = icmp eq ptr %456, null
  br i1 %457, label %444, label %.critedge209.i

458:                                              ; preds = %.lr.ph624.i
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !21
  br label %610

.critedge210.i:                                   ; preds = %_ZN5arrow6StatusD2Ev.exit300.i
  %460 = add nuw nsw i64 %.0106626.i, 1
  %exitcond656.not.i = icmp eq i64 %460, %142
  br i1 %exitcond656.not.i, label %.critedge213.i, label %.lr.ph627.i, !llvm.loop !142

.lr.ph627.i:                                      ; preds = %.critedge210.preheader.i, %.critedge210.i
  %.0106626.i = phi i64 [ %460, %.critedge210.i ], [ 0, %.critedge210.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !21
  %461 = load ptr, ptr %18, align 8, !tbaa !81, !noalias !21
  %462 = getelementptr inbounds nuw [56 x i8], ptr %461, i64 %.0106626.i
  %463 = load ptr, ptr %23, align 8, !tbaa !131, !noalias !21
  %464 = getelementptr inbounds nuw [16 x i8], ptr %463, i64 %.0106626.i
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) %462, ptr noundef nonnull %464, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit300.i unwind label %467

_ZN5arrow6StatusD2Ev.exit300.i:                   ; preds = %.lr.ph627.i
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %465 = load ptr, ptr %27, align 8, !tbaa !27, !noalias !146
  store ptr %465, ptr %30, align 8, !tbaa !27, !alias.scope !146
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !21
  %466 = icmp eq ptr %465, null
  br i1 %466, label %.critedge210.i, label %.critedge209.i

467:                                              ; preds = %.lr.ph627.i
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !21
  br label %610

.critedge213.i:                                   ; preds = %.critedge210.i, %.critedge210.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !21
  invoke void @_ZN5arrow14SparseCSFIndex4MakeERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_RKS6_IS1_INS_6BufferEESaISC_EESG_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.49") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %469 unwind label %473

469:                                              ; preds = %.critedge213.i
  %470 = load ptr, ptr %28, align 8, !tbaa !27, !noalias !21
  %471 = icmp eq ptr %470, null
  br i1 %471, label %477, label %472, !prof !55

472:                                              ; preds = %469
  store ptr null, ptr %30, align 8, !tbaa !27, !alias.scope !21
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN5arrow6StatusC2ERKS0_.exit305.i unwind label %475

473:                                              ; preds = %.critedge213.i
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %610

475:                                              ; preds = %472
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !21
  br label %610

477:                                              ; preds = %469
  %478 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !147, !noalias !148
  %480 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !42, !noalias !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, i8 0, i64 16, i1 false), !noalias !21
  store ptr %479, ptr %29, align 8, !tbaa !153, !noalias !21
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
  store ptr null, ptr %30, align 8, !tbaa !27, !alias.scope !154
  br label %_ZN5arrow6StatusC2ERKS0_.exit305.i

_ZN5arrow6StatusC2ERKS0_.exit305.i:               ; preds = %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %472
  %505 = load ptr, ptr %28, align 8, !tbaa !27, !noalias !21
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread.i.i, !prof !55

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
  br i1 %.not.i.i318.i, label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEED2Ev.exit.i, label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread.i.i, !prof !157

_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.i.i, %_ZN5arrow6StatusC2ERKS0_.exit305.i
  %531 = phi ptr [ %.pr.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.i.i ], [ %505, %_ZN5arrow6StatusC2ERKS0_.exit305.i ]
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 1
  %533 = load i8, ptr %532, align 1, !tbaa !158, !range !75, !noundef !76
  %534 = trunc nuw i8 %533 to i1
  br i1 %534, label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEED2Ev.exit.i, label %535

535:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEED2Ev.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEED2Ev.exit.i: ; preds = %535, %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !21
  br label %.critedge209.i

.critedge209.i:                                   ; preds = %_ZN5arrow6StatusD2Ev.exit296.i, %_ZN5arrow6StatusD2Ev.exit300.i, %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEED2Ev.exit.i
  %536 = load ptr, ptr %25, align 8, !tbaa !54, !noalias !21
  %.not.i.i.i319.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i319.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %537

537:                                              ; preds = %.critedge209.i
  %538 = load ptr, ptr %441, align 8, !tbaa !136, !noalias !21
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %536 to i64
  %541 = sub i64 %539, %540
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef %541) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %537, %.critedge209.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !21
  %.not.i.i.i321.i = icmp eq ptr %.sroa.0408.0.i, null
  br i1 %.not.i.i.i321.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit323.i, label %542

542:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %543 = ptrtoint ptr %.sroa.9.0.i to i64
  %544 = ptrtoint ptr %.sroa.0408.0.i to i64
  %545 = sub i64 %543, %544
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0408.0.i, i64 noundef %545) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit323.i

_ZNSt6vectorIlSaIlEED2Ev.exit323.i:               ; preds = %542, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %546 = load ptr, ptr %24, align 8, !tbaa !131, !noalias !21
  %547 = load ptr, ptr %416, align 8, !tbaa !135, !noalias !21
  %.not4.i.i.i.i.i = icmp eq ptr %546, %547
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit323.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %571, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i ], [ %546, %_ZNSt6vectorIlSaIlEED2Ev.exit323.i ]
  %548 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i, label %550

550:                                              ; preds = %.lr.ph.i.i.i.i.i
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load atomic i64, ptr %551 acquire, align 8
  %553 = icmp eq i64 %552, 4294967297
  %554 = trunc i64 %552 to i32
  br i1 %553, label %555, label %563

555:                                              ; preds = %550
  store i32 0, ptr %551, align 8, !tbaa !47
  %556 = getelementptr inbounds nuw i8, ptr %549, i64 12
  store i32 0, ptr %556, align 4, !tbaa !49
  %557 = load ptr, ptr %549, align 8, !tbaa !37
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %549) #20
  %560 = load ptr, ptr %549, align 8, !tbaa !37
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %549) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i

563:                                              ; preds = %550
  %564 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %564, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %567, label %565

565:                                              ; preds = %563
  %566 = add nsw i32 %554, -1
  store i32 %566, ptr %551, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

567:                                              ; preds = %563
  %568 = atomicrmw volatile add ptr %551, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %567, %565
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %554, %565 ], [ %568, %567 ]
  %569 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %569, label %570, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i, !prof !50

570:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %549) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i: ; preds = %570, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %555, %.lr.ph.i.i.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i324.i = icmp eq ptr %571, %547
  br i1 %.not.i.i.i.i324.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i
  %.pr.i325.i = load ptr, ptr %24, align 8, !tbaa !131, !noalias !21
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIlSaIlEED2Ev.exit323.i
  %572 = phi ptr [ %.pr.i325.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %546, %_ZNSt6vectorIlSaIlEED2Ev.exit323.i ]
  %.not.i.i.i326.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i326.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.i, label %573

573:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i
  %574 = load ptr, ptr %417, align 8, !tbaa !134, !noalias !21
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %572 to i64
  %577 = sub i64 %575, %576
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef %577) #23
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.i: ; preds = %573, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !21
  %578 = load ptr, ptr %23, align 8, !tbaa !131, !noalias !21
  %579 = load ptr, ptr %411, align 8, !tbaa !135, !noalias !21
  %.not4.i.i.i.i327.i = icmp eq ptr %578, %579
  br i1 %.not4.i.i.i.i327.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i338.i, label %.lr.ph.i.i.i.i328.i

.lr.ph.i.i.i.i328.i:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i334.i
  %.05.i.i.i.i329.i = phi ptr [ %603, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i334.i ], [ %578, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.i ]
  %580 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i329.i, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i330.i = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i.i.i.i330.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i334.i, label %582

582:                                              ; preds = %.lr.ph.i.i.i.i328.i
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %584 = load atomic i64, ptr %583 acquire, align 8
  %585 = icmp eq i64 %584, 4294967297
  %586 = trunc i64 %584 to i32
  br i1 %585, label %587, label %595

587:                                              ; preds = %582
  store i32 0, ptr %583, align 8, !tbaa !47
  %588 = getelementptr inbounds nuw i8, ptr %581, i64 12
  store i32 0, ptr %588, align 4, !tbaa !49
  %589 = load ptr, ptr %581, align 8, !tbaa !37
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(16) %581) #20
  %592 = load ptr, ptr %581, align 8, !tbaa !37
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(16) %581) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i334.i

595:                                              ; preds = %582
  %596 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !21
  %.not.i.i.i.i.i.i.i.i331.i = icmp eq i8 %596, 0
  br i1 %.not.i.i.i.i.i.i.i.i331.i, label %599, label %597

597:                                              ; preds = %595
  %598 = add nsw i32 %586, -1
  store i32 %598, ptr %583, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i332.i

599:                                              ; preds = %595
  %600 = atomicrmw volatile add ptr %583, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i332.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i332.i: ; preds = %599, %597
  %.0.i.i.i.i.i.i.i.i.i333.i = phi i32 [ %586, %597 ], [ %600, %599 ]
  %601 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i333.i, 1
  br i1 %601, label %602, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i334.i, !prof !50

602:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i332.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %581) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i334.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i334.i: ; preds = %602, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i332.i, %587, %.lr.ph.i.i.i.i328.i
  %603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i329.i, i64 16
  %.not.i.i.i.i335.i = icmp eq ptr %603, %579
  br i1 %.not.i.i.i.i335.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i336.i, label %.lr.ph.i.i.i.i328.i, !llvm.loop !166

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i336.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i334.i
  %.pr.i337.i = load ptr, ptr %23, align 8, !tbaa !131, !noalias !21
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i338.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i338.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i336.i, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.i
  %604 = phi ptr [ %.pr.i337.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i336.i ], [ %578, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.i ]
  %.not.i.i.i339.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i339.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit340.i, label %605

605:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i338.i
  %606 = load ptr, ptr %410, align 8, !tbaa !134, !noalias !21
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %604 to i64
  %609 = sub i64 %607, %608
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %609) #23
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit340.i

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit340.i: ; preds = %605, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i338.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !21
  br label %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i

610:                                              ; preds = %475, %473, %467, %458
  %.pn172.pn.pn.i = phi { ptr, i32 } [ %459, %458 ], [ %468, %467 ], [ %476, %475 ], [ %474, %473 ]
  %611 = load ptr, ptr %25, align 8, !tbaa !54, !noalias !21
  %.not.i.i.i341.i = icmp eq ptr %611, null
  br i1 %.not.i.i.i341.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit343.i, label %612

612:                                              ; preds = %610
  %613 = load ptr, ptr %441, align 8, !tbaa !136, !noalias !21
  %614 = ptrtoint ptr %613 to i64
  %615 = ptrtoint ptr %611 to i64
  %616 = sub i64 %614, %615
  call void @_ZdlPvm(ptr noundef nonnull %611, i64 noundef %616) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit343.i

_ZNSt6vectorIlSaIlEED2Ev.exit343.i:               ; preds = %612, %610, %450
  %.pn172.pn.pn.pn.i = phi { ptr, i32 } [ %451, %450 ], [ %.pn172.pn.pn.i, %610 ], [ %.pn172.pn.pn.i, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !21
  %.not.i.i.i344.i = icmp eq ptr %.sroa.0408.0.i, null
  br i1 %.not.i.i.i344.i, label %.body.i, label %617

617:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit343.i
  %618 = ptrtoint ptr %.sroa.9.0.i to i64
  %619 = ptrtoint ptr %.sroa.0408.0.i to i64
  %620 = sub i64 %618, %619
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0408.0.i, i64 noundef %620) #23
  br label %.body.i

.body.i:                                          ; preds = %617, %_ZNSt6vectorIlSaIlEED2Ev.exit343.i, %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i.i
  %.pn172.pn.pn.pn.pn.i = phi { ptr, i32 } [ %428, %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i.i ], [ %.pn172.pn.pn.pn.i, %617 ], [ %.pn172.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit343.i ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  br label %621

621:                                              ; preds = %.body.i, %448
  %.pn172.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn172.pn.pn.pn.pn.i, %.body.i ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !21
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  br label %622

622:                                              ; preds = %621, %446
  %.pn172.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn172.pn.pn.pn.pn.pn.i, %621 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !21
  br label %707

_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit340.i, %.critedge206.i, %_ZN5arrow6StatusD2Ev.exit255.i, %_ZN5arrow6StatusD2Ev.exit245.i, %154
  %.sroa.0416.1.i = phi ptr [ %.sroa.0416.9.i, %154 ], [ %.sroa.0416.5.lcssa.i, %.critedge206.i ], [ %.sroa.0416.5.lcssa.i, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit340.i ], [ %.sroa.0416.5610.i, %_ZN5arrow6StatusD2Ev.exit245.i ], [ %.sroa.0416.5610.i, %_ZN5arrow6StatusD2Ev.exit255.i ]
  %.sroa.17.1.i = phi ptr [ %.sroa.17.9.i, %154 ], [ %.sroa.17.5.lcssa.i, %.critedge206.i ], [ %.sroa.17.5.lcssa.i, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit340.i ], [ %.sroa.17.5613.i, %_ZN5arrow6StatusD2Ev.exit245.i ], [ %.sroa.17.5613.i, %_ZN5arrow6StatusD2Ev.exit255.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !21
  %623 = load ptr, ptr %20, align 8, !tbaa !81, !noalias !21
  %624 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !167, !noalias !21
  %.not4.i.i.i.i347.i = icmp eq ptr %623, %625
  br i1 %.not4.i.i.i.i347.i, label %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i348.i

.lr.ph.i.i.i.i348.i:                              ; preds = %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i349.i = phi ptr [ %649, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i ], [ %623, %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i ]
  %626 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i349.i, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i350.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i.i.i.i.i350.i, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i, label %628

628:                                              ; preds = %.lr.ph.i.i.i.i348.i
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %630 = load atomic i64, ptr %629 acquire, align 8
  %631 = icmp eq i64 %630, 4294967297
  %632 = trunc i64 %630 to i32
  br i1 %631, label %633, label %641

633:                                              ; preds = %628
  store i32 0, ptr %629, align 8, !tbaa !47
  %634 = getelementptr inbounds nuw i8, ptr %627, i64 12
  store i32 0, ptr %634, align 4, !tbaa !49
  %635 = load ptr, ptr %627, align 8, !tbaa !37
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(16) %627) #20
  %638 = load ptr, ptr %627, align 8, !tbaa !37
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(16) %627) #20
  br label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i

641:                                              ; preds = %628
  %642 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !21
  %.not.i.i.i.i.i.i.i.i.i351.i = icmp eq i8 %642, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i351.i, label %645, label %643

643:                                              ; preds = %641
  %644 = add nsw i32 %632, -1
  store i32 %644, ptr %629, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

645:                                              ; preds = %641
  %646 = atomicrmw volatile add ptr %629, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %645, %643
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %632, %643 ], [ %646, %645 ]
  %647 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %647, label %648, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i, !prof !50

648:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %627) #20
  br label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i: ; preds = %648, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %633, %.lr.ph.i.i.i.i348.i
  %649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i349.i, i64 56
  %.not.i.i.i.i352.i = icmp eq ptr %649, %625
  br i1 %.not.i.i.i.i352.i, label %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i348.i, !llvm.loop !168

_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i.i
  %.pr.i353.i = load ptr, ptr %20, align 8, !tbaa !81, !noalias !21
  br label %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i
  %650 = phi ptr [ %.pr.i353.i, %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %623, %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i ]
  %.not.i.i.i354.i = icmp eq ptr %650, null
  br i1 %.not.i.i.i354.i, label %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i, label %651

651:                                              ; preds = %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i.i
  %652 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !169, !noalias !21
  %654 = ptrtoint ptr %653 to i64
  %655 = ptrtoint ptr %650 to i64
  %656 = sub i64 %654, %655
  call void @_ZdlPvm(ptr noundef nonnull %650, i64 noundef %656) #23
  br label %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i: ; preds = %651, %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !21
  %657 = load ptr, ptr %18, align 8, !tbaa !81, !noalias !21
  %658 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !167, !noalias !21
  %.not4.i.i.i.i355.i = icmp eq ptr %657, %659
  br i1 %.not4.i.i.i.i355.i, label %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i366.i, label %.lr.ph.i.i.i.i356.i

.lr.ph.i.i.i.i356.i:                              ; preds = %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i362.i
  %.05.i.i.i.i357.i = phi ptr [ %683, %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i362.i ], [ %657, %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i ]
  %660 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i357.i, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i358.i = icmp eq ptr %661, null
  br i1 %.not.i.i.i.i.i.i.i.i358.i, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i362.i, label %662

662:                                              ; preds = %.lr.ph.i.i.i.i356.i
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %664 = load atomic i64, ptr %663 acquire, align 8
  %665 = icmp eq i64 %664, 4294967297
  %666 = trunc i64 %664 to i32
  br i1 %665, label %667, label %675

667:                                              ; preds = %662
  store i32 0, ptr %663, align 8, !tbaa !47
  %668 = getelementptr inbounds nuw i8, ptr %661, i64 12
  store i32 0, ptr %668, align 4, !tbaa !49
  %669 = load ptr, ptr %661, align 8, !tbaa !37
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(16) %661) #20
  %672 = load ptr, ptr %661, align 8, !tbaa !37
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(16) %661) #20
  br label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i362.i

675:                                              ; preds = %662
  %676 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !21
  %.not.i.i.i.i.i.i.i.i.i359.i = icmp eq i8 %676, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i359.i, label %679, label %677

677:                                              ; preds = %675
  %678 = add nsw i32 %666, -1
  store i32 %678, ptr %663, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i360.i

679:                                              ; preds = %675
  %680 = atomicrmw volatile add ptr %663, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i360.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i360.i: ; preds = %679, %677
  %.0.i.i.i.i.i.i.i.i.i.i361.i = phi i32 [ %666, %677 ], [ %680, %679 ]
  %681 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i361.i, 1
  br i1 %681, label %682, label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i362.i, !prof !50

682:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i360.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %661) #20
  br label %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i362.i

_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i362.i: ; preds = %682, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i360.i, %667, %.lr.ph.i.i.i.i356.i
  %683 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i357.i, i64 56
  %.not.i.i.i.i363.i = icmp eq ptr %683, %659
  br i1 %.not.i.i.i.i363.i, label %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i364.i, label %.lr.ph.i.i.i.i356.i, !llvm.loop !168

_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i364.i: ; preds = %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i.i362.i
  %.pr.i365.i = load ptr, ptr %18, align 8, !tbaa !81, !noalias !21
  br label %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i366.i

_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i366.i: ; preds = %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i364.i, %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i
  %684 = phi ptr [ %.pr.i365.i, %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i364.i ], [ %657, %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i367.i = icmp eq ptr %684, null
  br i1 %.not.i.i.i367.i, label %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit368.i, label %685

685:                                              ; preds = %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i366.i
  %686 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %687 = load ptr, ptr %686, align 8, !tbaa !169, !noalias !21
  %688 = ptrtoint ptr %687 to i64
  %689 = ptrtoint ptr %684 to i64
  %690 = sub i64 %688, %689
  call void @_ZdlPvm(ptr noundef nonnull %684, i64 noundef %690) #23
  br label %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit368.i

_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit368.i: ; preds = %685, %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit.i366.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !21
  %.not.i.i.i369.i = icmp eq ptr %.sroa.0416.1.i, null
  br i1 %.not.i.i.i369.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit371.i, label %691

691:                                              ; preds = %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit368.i
  %692 = ptrtoint ptr %.sroa.17.1.i to i64
  %693 = ptrtoint ptr %.sroa.0416.1.i to i64
  %694 = sub i64 %692, %693
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0416.1.i, i64 noundef %694) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit371.i

_ZNSt6vectorIlSaIlEED2Ev.exit371.i:               ; preds = %691, %_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev.exit368.i
  %.not.i.i.i372.i = icmp eq ptr %.sroa.0425.0527.i, null
  br i1 %.not.i.i.i372.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit374.i, label %695

695:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit371.i
  %696 = ptrtoint ptr %.sroa.18.0511.i to i64
  %697 = ptrtoint ptr %.sroa.0425.0527.i to i64
  %698 = sub i64 %696, %697
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0425.0527.i, i64 noundef %698) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit374.i

_ZNSt6vectorIlSaIlEED2Ev.exit374.i:               ; preds = %695, %_ZNSt6vectorIlSaIlEED2Ev.exit371.i
  %.not.i.i.i375.i = icmp eq ptr %.sroa.0435.0481495.i, null
  br i1 %.not.i.i.i375.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit377.i, label %699

699:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit374.i
  %700 = ptrtoint ptr %.sroa.18446.0464497.i to i64
  %701 = ptrtoint ptr %.sroa.0435.0481495.i to i64
  %702 = sub i64 %700, %701
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0435.0481495.i, i64 noundef %702) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit377.i

_ZNSt6vectorIlSaIlEED2Ev.exit377.i:               ; preds = %699, %_ZNSt6vectorIlSaIlEED2Ev.exit374.i
  %703 = load ptr, ptr %17, align 8, !tbaa !64, !noalias !21
  %.not.i378.i = icmp eq ptr %703, null
  br i1 %.not.i378.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit377.i
  %704 = load ptr, ptr %703, align 8, !tbaa !37
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(80) %703) #20
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i, %_ZNSt6vectorIlSaIlEED2Ev.exit377.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !21
  br label %_ZN5arrow6StatusC2ERKS0_.exit219.i

707:                                              ; preds = %622, %363, %361, %278, %255, %253, %.loopexit.split-lp.i, %.loopexit570.i, %183, %163
  %.sroa.0416.4.i = phi ptr [ %.sroa.0416.0.i, %163 ], [ %.sroa.0416.5.lcssa.i, %622 ], [ %.sroa.0416.5.lcssa.i, %363 ], [ %.sroa.0416.5.lcssa.i, %361 ], [ %.sroa.0416.9.i, %183 ], [ %.sroa.0416.5610.i, %278 ], [ %.sroa.0416.5610.i, %253 ], [ %.sroa.0416.5610.i, %255 ], [ %.sroa.0416.5610.i, %.loopexit570.i ], [ %.sroa.0416.5610.i, %.loopexit.split-lp.i ]
  %.sroa.17.4.i = phi ptr [ %.sroa.17.0.i, %163 ], [ %.sroa.17.5.lcssa.i, %622 ], [ %.sroa.17.5.lcssa.i, %363 ], [ %.sroa.17.5.lcssa.i, %361 ], [ %.sroa.17.9.i, %183 ], [ %.sroa.17.5613.i, %278 ], [ %.sroa.17.5613.i, %253 ], [ %.sroa.17.5613.i, %255 ], [ %.sroa.17.5613.i, %.loopexit570.i ], [ %.sroa.17.5613.i, %.loopexit.split-lp.i ]
  %.pn180.i = phi { ptr, i32 } [ %164, %163 ], [ %.pn172.pn.pn.pn.pn.pn.pn.i, %622 ], [ %364, %363 ], [ %362, %361 ], [ %184, %183 ], [ %279, %278 ], [ %254, %253 ], [ %256, %255 ], [ %lpad.loopexit.i, %.loopexit570.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !21
  call void @_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %708

708:                                              ; preds = %707, %161
  %.sroa.0416.3.i = phi ptr [ %.sroa.0416.4.i, %707 ], [ %.sroa.0416.9.i, %161 ]
  %.sroa.17.3.i = phi ptr [ %.sroa.17.4.i, %707 ], [ %.sroa.17.9.i, %161 ]
  %.pn180.pn.pn.i = phi { ptr, i32 } [ %.pn180.i, %707 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !21
  call void @_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  br label %709

709:                                              ; preds = %708, %159
  %.sroa.0416.2.i = phi ptr [ %.sroa.0416.3.i, %708 ], [ %.sroa.0416.9.i, %159 ]
  %.sroa.17.2.i = phi ptr [ %.sroa.17.3.i, %708 ], [ %.sroa.17.9.i, %159 ]
  %.pn180.pn.pn.pn.i = phi { ptr, i32 } [ %.pn180.pn.pn.i, %708 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !21
  %.not.i.i.i379.i = icmp eq ptr %.sroa.0416.2.i, null
  br i1 %.not.i.i.i379.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit381.i, label %710

710:                                              ; preds = %709
  %711 = ptrtoint ptr %.sroa.17.2.i to i64
  %712 = ptrtoint ptr %.sroa.0416.2.i to i64
  %713 = sub i64 %711, %712
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0416.2.i, i64 noundef %713) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit381.i

_ZNSt6vectorIlSaIlEED2Ev.exit381.i:               ; preds = %710, %709
  %.not.i.i.i382.i = icmp eq ptr %.sroa.0425.0527.i, null
  br i1 %.not.i.i.i382.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit384.i, label %714

714:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit381.i, %_ZNSt6vectorIlSaIlEED2Ev.exit381.thread.i
  %.pn180.pn.pn.pn.pn550.i = phi { ptr, i32 } [ %158, %_ZNSt6vectorIlSaIlEED2Ev.exit381.thread.i ], [ %.pn180.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit381.i ]
  %.sroa.18446.0452548.i = phi ptr [ %134, %_ZNSt6vectorIlSaIlEED2Ev.exit381.thread.i ], [ %.sroa.18446.0464497.i, %_ZNSt6vectorIlSaIlEED2Ev.exit381.i ]
  %.sroa.0435.0469546.i = phi ptr [ %133, %_ZNSt6vectorIlSaIlEED2Ev.exit381.thread.i ], [ %.sroa.0435.0481495.i, %_ZNSt6vectorIlSaIlEED2Ev.exit381.i ]
  %.sroa.18.0499545.i = phi ptr [ %137, %_ZNSt6vectorIlSaIlEED2Ev.exit381.thread.i ], [ %.sroa.18.0511.i, %_ZNSt6vectorIlSaIlEED2Ev.exit381.i ]
  %.sroa.0425.0515544.i = phi ptr [ %136, %_ZNSt6vectorIlSaIlEED2Ev.exit381.thread.i ], [ %.sroa.0425.0527.i, %_ZNSt6vectorIlSaIlEED2Ev.exit381.i ]
  %715 = ptrtoint ptr %.sroa.18.0499545.i to i64
  %716 = ptrtoint ptr %.sroa.0425.0515544.i to i64
  %717 = sub i64 %715, %716
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0425.0515544.i, i64 noundef %717) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit384.i

_ZNSt6vectorIlSaIlEED2Ev.exit384.i:               ; preds = %714, %_ZNSt6vectorIlSaIlEED2Ev.exit381.i
  %.sroa.0435.0468.i = phi ptr [ %.sroa.0435.0469546.i, %714 ], [ %.sroa.0435.0481495.i, %_ZNSt6vectorIlSaIlEED2Ev.exit381.i ]
  %.sroa.18446.0451.i = phi ptr [ %.sroa.18446.0452548.i, %714 ], [ %.sroa.18446.0464497.i, %_ZNSt6vectorIlSaIlEED2Ev.exit381.i ]
  %.pn180.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn180.pn.pn.pn.pn550.i, %714 ], [ %.pn180.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit381.i ]
  %.not.i.i.i385.i = icmp eq ptr %.sroa.0435.0468.i, null
  br i1 %.not.i.i.i385.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit387.i, label %718

718:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit384.i, %_ZNSt6vectorIlSaIlEED2Ev.exit384.thread.i
  %.pn180.pn.pn.pn.pn.pn558.i = phi { ptr, i32 } [ %157, %_ZNSt6vectorIlSaIlEED2Ev.exit384.thread.i ], [ %.pn180.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit384.i ]
  %.sroa.18446.0451557.i = phi ptr [ %134, %_ZNSt6vectorIlSaIlEED2Ev.exit384.thread.i ], [ %.sroa.18446.0451.i, %_ZNSt6vectorIlSaIlEED2Ev.exit384.i ]
  %.sroa.0435.0468556.i = phi ptr [ %133, %_ZNSt6vectorIlSaIlEED2Ev.exit384.thread.i ], [ %.sroa.0435.0468.i, %_ZNSt6vectorIlSaIlEED2Ev.exit384.i ]
  %719 = ptrtoint ptr %.sroa.18446.0451557.i to i64
  %720 = ptrtoint ptr %.sroa.0435.0468556.i to i64
  %721 = sub i64 %719, %720
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0435.0468556.i, i64 noundef %721) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit387.i

_ZNSt6vectorIlSaIlEED2Ev.exit387.i:               ; preds = %718, %_ZNSt6vectorIlSaIlEED2Ev.exit384.i, %155
  %.pn180.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %156, %155 ], [ %.pn180.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit384.i ], [ %.pn180.pn.pn.pn.pn.pn558.i, %718 ]
  %722 = load ptr, ptr %17, align 8, !tbaa !64, !noalias !21
  %.not.i388.i = icmp eq ptr %722, null
  br i1 %.not.i388.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit390.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i389.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i389.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit387.i
  %723 = load ptr, ptr %722, align 8, !tbaa !37
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(80) %722) #20
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit390.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit390.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i389.i, %_ZNSt6vectorIlSaIlEED2Ev.exit387.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !21
  br label %739

_ZN5arrow6StatusC2ERKS0_.exit219.i:               ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i, %111
  %726 = load ptr, ptr %16, align 8, !tbaa !27, !noalias !21
  %727 = icmp eq ptr %726, null
  br i1 %727, label %728, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, !prof !55

728:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit219.i
  %729 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !64, !noalias !21
  %.not.i.i.i.i392.i = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i392.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i: ; preds = %728
  %731 = load ptr, ptr %730, align 8, !tbaa !37
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(80) %730) #20
  %.pr.pre.i.i = load ptr, ptr %16, align 8, !tbaa !27, !noalias !21
  store ptr null, ptr %729, align 8, !tbaa !64, !noalias !21
  %.not.i.i393.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not.i.i393.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, !prof !157

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i, %_ZN5arrow6StatusC2ERKS0_.exit219.i
  %734 = phi ptr [ %.pr.pre.i.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i ], [ %726, %_ZN5arrow6StatusC2ERKS0_.exit219.i ]
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 1
  %736 = load i8, ptr %735, align 1, !tbaa !158, !range !75, !noundef !76
  %737 = trunc nuw i8 %736 to i1
  br i1 %737, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %738

738:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i: ; preds = %738, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !21
  br label %_ZN5arrow6StatusC2ERKS0_.exit.i

739:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit390.i, %114
  %.pn189.i = phi { ptr, i32 } [ %115, %114 ], [ %.pn180.pn.pn.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit390.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !21
  br label %753

_ZN5arrow6StatusC2ERKS0_.exit.i:                  ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, %96
  %740 = load ptr, ptr %15, align 8, !tbaa !27, !noalias !21
  %.not.i.i394.i = icmp eq ptr %740, null
  br i1 %.not.i.i394.i, label %_ZN5arrow6ResultIlED2Ev.exit.i, label %741, !prof !55

741:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 1
  %743 = load i8, ptr %742, align 1, !tbaa !158, !range !75, !noundef !76
  %744 = trunc nuw i8 %743 to i1
  br i1 %744, label %_ZN5arrow6ResultIlED2Ev.exit.i, label %745

745:                                              ; preds = %741
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZN5arrow6ResultIlED2Ev.exit.i

_ZN5arrow6ResultIlED2Ev.exit.i:                   ; preds = %745, %741, %_ZN5arrow6StatusC2ERKS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !21
  %746 = load ptr, ptr %13, align 8, !tbaa !54, !noalias !21
  %.not.i.i.i396.i = icmp eq ptr %746, null
  br i1 %.not.i.i.i396.i, label %_ZN5arrow6StatusD2Ev.exit, label %747

747:                                              ; preds = %_ZN5arrow6ResultIlED2Ev.exit.i
  %748 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !136, !noalias !21
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %746 to i64
  %752 = sub i64 %750, %751
  call void @_ZdlPvm(ptr noundef nonnull %746, i64 noundef %752) #23
  br label %_ZN5arrow6StatusD2Ev.exit

753:                                              ; preds = %739, %112, %101
  %.pn193.i = phi { ptr, i32 } [ %102, %101 ], [ %113, %112 ], [ %.pn189.i, %739 ]
  %754 = load ptr, ptr %15, align 8, !tbaa !27, !noalias !21
  %.not.i.i399.i = icmp eq ptr %754, null
  br i1 %.not.i.i399.i, label %_ZN5arrow6ResultIlED2Ev.exit401.i, label %755, !prof !55

755:                                              ; preds = %753
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 1
  %757 = load i8, ptr %756, align 1, !tbaa !158, !range !75, !noundef !76
  %758 = trunc nuw i8 %757 to i1
  br i1 %758, label %_ZN5arrow6ResultIlED2Ev.exit401.i, label %759

759:                                              ; preds = %755
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZN5arrow6ResultIlED2Ev.exit401.i

_ZN5arrow6ResultIlED2Ev.exit401.i:                ; preds = %759, %755, %753
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !21
  br label %760

760:                                              ; preds = %_ZN5arrow6ResultIlED2Ev.exit401.i, %99
  %.pn193.pn.i = phi { ptr, i32 } [ %.pn193.i, %_ZN5arrow6ResultIlED2Ev.exit401.i ], [ %100, %99 ]
  %761 = load ptr, ptr %13, align 8, !tbaa !54, !noalias !21
  %.not.i.i.i402.i = icmp eq ptr %761, null
  br i1 %.not.i.i.i402.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit404.i, label %762

762:                                              ; preds = %760
  %763 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %764 = load ptr, ptr %763, align 8, !tbaa !136, !noalias !21
  %765 = ptrtoint ptr %764 to i64
  %766 = ptrtoint ptr %761 to i64
  %767 = sub i64 %765, %766
  call void @_ZdlPvm(ptr noundef nonnull %761, i64 noundef %767) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit404.i

_ZNSt6vectorIlSaIlEED2Ev.exit404.i:               ; preds = %762, %760
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !21
  br label %.body

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultIlED2Ev.exit.i, %747
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !21
  %.pr = load ptr, ptr %30, align 8, !tbaa !27, !noalias !170
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  store ptr %.pr, ptr %0, align 8, !tbaa !27, !alias.scope !170
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %768 = icmp eq ptr %.pr, null
  br i1 %768, label %_ZN5arrow6StatusD2Ev.exit12, label %.critedge

769:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %37, %6
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %97, %_ZNSt6vectorIlSaIlEED2Ev.exit404.i, %769
  %eh.lpad-body = phi { ptr, i32 } [ %770, %769 ], [ %.pn193.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit404.i ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  resume { ptr, i32 } %eh.lpad-body

_ZN5arrow6StatusD2Ev.exit12:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %771 = load ptr, ptr %29, align 8, !tbaa !147
  %772 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !42
  %.not.i.i.i13 = icmp eq ptr %773, null
  br i1 %.not.i.i.i13, label %_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E.exit, label %774

774:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit12
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %776 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i14 = icmp eq i8 %776, 0
  br i1 %.not.i.i.i.i14, label %779, label %.thread

.thread:                                          ; preds = %774
  %777 = load i32, ptr %775, align 4, !tbaa !45
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %775, align 4, !tbaa !45
  br label %782

779:                                              ; preds = %774
  %780 = atomicrmw volatile add ptr %775, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !172
  %781 = icmp eq i8 %.pre, 0
  br i1 %781, label %785, label %782

782:                                              ; preds = %.thread, %779
  %783 = load i32, ptr %775, align 4, !tbaa !45, !noalias !172
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %775, align 4, !tbaa !45, !noalias !172
  br label %_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E.exit

785:                                              ; preds = %779
  %786 = atomicrmw volatile add ptr %775, i32 1 acq_rel, align 4, !noalias !172
  br label %_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E.exit

_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit12, %782, %785
  store ptr %771, ptr %4, align 8, !tbaa !177
  %787 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !42
  store ptr %773, ptr %787, align 8, !tbaa !42
  %.not.i.i.i.i17 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i17, label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %789

789:                                              ; preds = %_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E.exit
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %791 = load atomic i64, ptr %790 acquire, align 8
  %792 = icmp eq i64 %791, 4294967297
  %793 = trunc i64 %791 to i32
  br i1 %792, label %794, label %802

794:                                              ; preds = %789
  store i32 0, ptr %790, align 8, !tbaa !47
  %795 = getelementptr inbounds nuw i8, ptr %788, i64 12
  store i32 0, ptr %795, align 4, !tbaa !49
  %796 = load ptr, ptr %788, align 8, !tbaa !37
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(16) %788) #20
  %799 = load ptr, ptr %788, align 8, !tbaa !37
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8
  call void %801(ptr noundef nonnull align 8 dereferenceable(16) %788) #20
  br label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

802:                                              ; preds = %789
  %803 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i18 = icmp eq i8 %803, 0
  br i1 %.not.i.i.i.i.i18, label %806, label %804

804:                                              ; preds = %802
  %805 = add nsw i32 %793, -1
  store i32 %805, ptr %790, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

806:                                              ; preds = %802
  %807 = atomicrmw volatile add ptr %790, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %806, %804
  %.0.i.i.i.i.i.i = phi i32 [ %793, %804 ], [ %807, %806 ]
  %808 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %808, label %809, label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

809:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %788) #20
  br label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %809, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %794, %_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E.exit
  br i1 %.not.i.i.i13, label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %810

810:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %811 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %812 = load atomic i64, ptr %811 acquire, align 8
  %813 = icmp eq i64 %812, 4294967297
  %814 = trunc i64 %812 to i32
  br i1 %813, label %815, label %823

815:                                              ; preds = %810
  store i32 0, ptr %811, align 8, !tbaa !47
  %816 = getelementptr inbounds nuw i8, ptr %773, i64 12
  store i32 0, ptr %816, align 4, !tbaa !49
  %817 = load ptr, ptr %773, align 8, !tbaa !37
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(16) %773) #20
  %820 = load ptr, ptr %773, align 8, !tbaa !37
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
  %822 = load ptr, ptr %821, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(16) %773) #20
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

823:                                              ; preds = %810
  %824 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i21 = icmp eq i8 %824, 0
  br i1 %.not.i.i.i21, label %827, label %825

825:                                              ; preds = %823
  %826 = add nsw i32 %814, -1
  store i32 %826, ptr %811, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

827:                                              ; preds = %823
  %828 = atomicrmw volatile add ptr %811, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %827, %825
  %.0.i.i.i.i23 = phi i32 [ %814, %825 ], [ %828, %827 ]
  %829 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %829, label %830, label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

830:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %773) #20
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %815, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %830
  %831 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %832 = load ptr, ptr %831, align 8, !tbaa !77
  store ptr %832, ptr %5, align 8, !tbaa !77
  %833 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %835 = load ptr, ptr %834, align 8, !tbaa !42
  %836 = load ptr, ptr %833, align 8, !tbaa !42
  %.not.i.i.i24 = icmp eq ptr %835, %836
  br i1 %.not.i.i.i24, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, label %837

837:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.not7.i.i.i = icmp eq ptr %835, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %838

838:                                              ; preds = %837
  %839 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %840 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i25 = icmp eq i8 %840, 0
  br i1 %.not.i.i.i.i25, label %844, label %841

841:                                              ; preds = %838
  %842 = load i32, ptr %839, align 4, !tbaa !45
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %839, align 4, !tbaa !45
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

844:                                              ; preds = %838
  %845 = atomicrmw volatile add ptr %839, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %833, align 8, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %844, %841, %837
  %846 = phi ptr [ %836, %837 ], [ %836, %841 ], [ %.pr.pre.i.i.i, %844 ]
  %.not8.i.i.i = icmp eq ptr %846, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %847

847:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %849 = load atomic i64, ptr %848 acquire, align 8
  %850 = icmp eq i64 %849, 4294967297
  %851 = trunc i64 %849 to i32
  br i1 %850, label %852, label %860

852:                                              ; preds = %847
  store i32 0, ptr %848, align 8, !tbaa !47
  %853 = getelementptr inbounds nuw i8, ptr %846, i64 12
  store i32 0, ptr %853, align 4, !tbaa !49
  %854 = load ptr, ptr %846, align 8, !tbaa !37
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(16) %846) #20
  %857 = load ptr, ptr %846, align 8, !tbaa !37
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 24
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(16) %846) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

860:                                              ; preds = %847
  %861 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i9.i.i.i = icmp eq i8 %861, 0
  br i1 %.not.i9.i.i.i, label %864, label %862

862:                                              ; preds = %860
  %863 = add nsw i32 %851, -1
  store i32 %863, ptr %848, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

864:                                              ; preds = %860
  %865 = atomicrmw volatile add ptr %848, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %864, %862
  %.0.i.i.i.i.i27 = phi i32 [ %851, %862 ], [ %865, %864 ]
  %866 = icmp eq i32 %.0.i.i.i.i.i27, 1
  br i1 %866, label %867, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !50

867:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %846) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %867, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %852, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %835, ptr %833, align 8, !tbaa !42
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit:  ; preds = %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !179
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit.thread, %_ZN5arrow6StatusD2Ev.exit, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit
  %868 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %869 = load ptr, ptr %868, align 8, !tbaa !42
  %.not.i.i.i28 = icmp eq ptr %869, null
  br i1 %.not.i.i.i28, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %870

870:                                              ; preds = %.critedge
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %872 = load atomic i64, ptr %871 acquire, align 8
  %873 = icmp eq i64 %872, 4294967297
  %874 = trunc i64 %872 to i32
  br i1 %873, label %875, label %883

875:                                              ; preds = %870
  store i32 0, ptr %871, align 8, !tbaa !47
  %876 = getelementptr inbounds nuw i8, ptr %869, i64 12
  store i32 0, ptr %876, align 4, !tbaa !49
  %877 = load ptr, ptr %869, align 8, !tbaa !37
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(16) %869) #20
  %880 = load ptr, ptr %869, align 8, !tbaa !37
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(16) %869) #20
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

883:                                              ; preds = %870
  %884 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i29 = icmp eq i8 %884, 0
  br i1 %.not.i.i.i.i29, label %887, label %885

885:                                              ; preds = %883
  %886 = add nsw i32 %874, -1
  store i32 %886, ptr %871, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

887:                                              ; preds = %883
  %888 = atomicrmw volatile add ptr %871, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30: ; preds = %887, %885
  %.0.i.i.i.i.i31 = phi i32 [ %874, %885 ], [ %888, %887 ]
  %889 = icmp eq i32 %.0.i.i.i.i.i31, 1
  br i1 %889, label %890, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !50

890:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %869) #20
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %890, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30, %875, %.critedge
  %891 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !42
  %.not.i.i1.i = icmp eq ptr %892, null
  br i1 %.not.i.i1.i, label %_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverterD2Ev.exit, label %893

893:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %895 = load atomic i64, ptr %894 acquire, align 8
  %896 = icmp eq i64 %895, 4294967297
  %897 = trunc i64 %895 to i32
  br i1 %896, label %898, label %906

898:                                              ; preds = %893
  store i32 0, ptr %894, align 8, !tbaa !47
  %899 = getelementptr inbounds nuw i8, ptr %892, i64 12
  store i32 0, ptr %899, align 4, !tbaa !49
  %900 = load ptr, ptr %892, align 8, !tbaa !37
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(16) %892) #20
  %903 = load ptr, ptr %892, align 8, !tbaa !37
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(16) %892) #20
  br label %_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverterD2Ev.exit

906:                                              ; preds = %893
  %907 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i2.i = icmp eq i8 %907, 0
  br i1 %.not.i.i.i2.i, label %910, label %908

908:                                              ; preds = %906
  %909 = add nsw i32 %897, -1
  store i32 %909, ptr %894, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

910:                                              ; preds = %906
  %911 = atomicrmw volatile add ptr %894, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %910, %908
  %.0.i.i.i.i4.i = phi i32 [ %897, %908 ], [ %911, %910 ]
  %912 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %912, label %913, label %_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverterD2Ev.exit, !prof !50

913:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %892) #20
  br label %_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverterD2Ev.exit

_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverterD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %898, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %913
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_124SparseCSFTensorConverterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  store ptr %14, ptr %12, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %15, align 8, !tbaa !195
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %18, ptr %17, align 8, !tbaa !195
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %20, ptr %19, align 8, !tbaa !196
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %22, ptr %21, align 8, !tbaa !196
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
  store i64 %29, ptr %23, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = load ptr, ptr %22, align 8, !tbaa !54
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %30, align 8, !tbaa !198
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %40 = tail call noundef i64 @_ZNK5arrow12SparseTensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
  store i64 %40, ptr %39, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !34, !noalias !200
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !42, !noalias !200
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorC2EPKNS_16SparseTensorImplINS_14SparseCSFIndexEEEPNS_10MemoryPoolE.exit, label %45

45:                                               ; preds = %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !200
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !45, !noalias !200
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !45, !noalias !200
  br label %53

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4, !noalias !200
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
  store ptr %42, ptr %73, align 8, !tbaa !203
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %75 = load ptr, ptr %42, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(72) %42)
  store i32 %78, ptr %74, align 8, !tbaa !204
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %83 = load i8, ptr %82, align 1, !tbaa !67, !range !75, !noundef !76
  %84 = trunc nuw i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = select i1 %84, ptr %86, ptr null, !prof !55
  store ptr %87, ptr %79, align 8, !tbaa !205
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, i8 0, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !206
  %89 = load ptr, ptr %21, align 8, !tbaa !209, !noalias !206
  invoke void @_ZN5arrow8internal22ComputeRowMajorStridesERKNS_14FixedWidthTypeERKSt6vectorIlSaIlEEPS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull %88)
          to label %.noexc unwind label %268

.noexc:                                           ; preds = %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorC2EPKNS_16SparseTensorImplINS_14SparseCSFIndexEEEPNS_10MemoryPoolE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %90 = load ptr, ptr %6, align 8, !tbaa !27, !noalias !213
  store ptr %90, ptr %5, align 8, !tbaa !27, !alias.scope !210, !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !206
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92, !prof !55

92:                                               ; preds = %.noexc
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !27, !noalias !206
  %.not.i15.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i15.i, label %_ZN5arrow6StatusD2Ev.exit16.thread.i, label %93, !prof !214

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !158, !range !75, !noundef !76
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_ZN5arrow6StatusD2Ev.exit16.thread.i, label %97

97:                                               ; preds = %93
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %_ZN5arrow6StatusD2Ev.exit16.thread.i

_ZN5arrow6StatusD2Ev.exit16.thread.i:             ; preds = %97, %93, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !206
  br label %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor5BuildEv.exit

98:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !206
  %99 = load i32, ptr %74, align 8, !tbaa !204, !noalias !206
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %39, align 8, !tbaa !199, !noalias !206
  %102 = mul nsw i64 %101, %100
  %103 = load ptr, ptr %10, align 8, !tbaa !182, !noalias !206
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.27") align 8 %7, i64 noundef %102, ptr noundef %103)
          to label %.noexc5 unwind label %268

.noexc5:                                          ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !206
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106, !prof !55

106:                                              ; preds = %.noexc5
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %223

107:                                              ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !206
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !64, !noalias !221
  store i64 %109, ptr %8, align 8, !tbaa !64, !alias.scope !222, !noalias !206
  store ptr null, ptr %108, align 8, !tbaa !64, !noalias !221
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !206
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i unwind label %213, !noalias !206

.noexc.i:                                         ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !64, !noalias !206
  %112 = load ptr, ptr %110, align 8, !tbaa !64, !noalias !206
  store ptr %112, ptr %4, align 8, !tbaa !64, !noalias !206
  store ptr %111, ptr %110, align 8, !tbaa !64, !noalias !206
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %115 = load ptr, ptr %114, align 8, !tbaa !42, !noalias !206
  %116 = load ptr, ptr %113, align 8, !tbaa !42, !noalias !206
  store ptr %116, ptr %114, align 8, !tbaa !42, !noalias !206
  store ptr %115, ptr %113, align 8, !tbaa !42, !noalias !206
  %.not.i.i.i.i.i3 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i3, label %138, label %117

117:                                              ; preds = %.noexc.i
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8, !noalias !206
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !47, !noalias !206
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %123, align 4, !tbaa !49, !noalias !206
  %124 = load ptr, ptr %115, align 8, !tbaa !37, !noalias !206
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !noalias !206
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %115) #20, !noalias !206
  %127 = load ptr, ptr %115, align 8, !tbaa !37, !noalias !206
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !noalias !206
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %115) #20, !noalias !206
  br label %138

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !206
  %.not.i.i.i.i.i.i4 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i4, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !45, !noalias !206
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4, !noalias !206
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %136, label %137, label %138, !prof !50

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #20, !noalias !206
  br label %138

138:                                              ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %122, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !206
  %139 = load ptr, ptr %8, align 8, !tbaa !64, !noalias !206
  %.not.i17.i = icmp eq ptr %139, null
  br i1 %.not.i17.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i: ; preds = %138
  %140 = load ptr, ptr %139, align 8, !tbaa !37, !noalias !206
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !noalias !206
  call void %142(ptr noundef nonnull align 8 dereferenceable(80) %139) #20, !noalias !206
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !206
  %143 = load ptr, ptr %110, align 8, !tbaa !77, !noalias !206
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 9
  %145 = load i8, ptr %144, align 1, !tbaa !67, !range !75, !noalias !206, !noundef !76
  %146 = trunc nuw i8 %145 to i1
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i8, ptr %147, align 8, !range !75, !noalias !206
  %149 = trunc nuw i8 %148 to i1
  %150 = select i1 %146, i1 %149, i1 false, !prof !55
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %152 = load ptr, ptr %151, align 8, !noalias !206
  %153 = select i1 %150, ptr %152, ptr null, !prof !55
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %153, ptr %154, align 8, !tbaa !223, !noalias !206
  %155 = load i32, ptr %74, align 8, !tbaa !204, !noalias !206
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %39, align 8, !tbaa !199, !noalias !206
  %158 = mul nsw i64 %157, %156
  %159 = icmp slt i64 %158, 1
  br i1 %159, label %_ZSt6fill_nIPhliET_S1_T0_RKT1_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr align 1 %153, i8 0, i64 %158, i1 false), !tbaa !43, !noalias !206
  br label %_ZSt6fill_nIPhliET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPhliET_S1_T0_RKT1_.exit.i:            ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i
  %160 = load ptr, ptr %15, align 8, !tbaa !224, !noalias !206
  %161 = load ptr, ptr %160, align 8, !tbaa !225, !noalias !206
  %162 = load ptr, ptr %161, align 8, !tbaa !228, !noalias !206
  %163 = invoke noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %162)
          to label %164 unwind label %219, !noalias !206

164:                                              ; preds = %_ZSt6fill_nIPhliET_S1_T0_RKT1_.exit.i
  %165 = add nsw i64 %163, -1
  invoke fastcc void @_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor12ExpandValuesEllll(ptr noundef nonnull align 8 dereferenceable(152) %10, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef %165)
          to label %166 unwind label %219, !noalias !206

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !206
  %167 = load ptr, ptr %11, align 8, !tbaa !191, !noalias !206
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !34, !noalias !233
  store ptr %169, ptr %9, align 8, !tbaa !34, !alias.scope !230, !noalias !206
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !42, !noalias !233
  store ptr %172, ptr %170, align 8, !tbaa !42, !alias.scope !230, !noalias !206
  %.not.i.i.i.i18.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i18.i, label %_ZNK5arrow12SparseTensor4typeEv.exit.i, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !233
  %.not.i.i.i.i.i19.i = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i19.i, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %174, align 4, !tbaa !45, !noalias !233
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %174, align 4, !tbaa !45, !noalias !233
  br label %_ZNK5arrow12SparseTensor4typeEv.exit.i

179:                                              ; preds = %173
  %180 = atomicrmw volatile add ptr %174, i32 1 acq_rel, align 4, !noalias !233
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !191, !noalias !206
  br label %_ZNK5arrow12SparseTensor4typeEv.exit.i

_ZNK5arrow12SparseTensor4typeEv.exit.i:           ; preds = %179, %176, %166
  %181 = phi ptr [ %167, %166 ], [ %167, %176 ], [ %.pre.i, %179 ]
  %182 = load ptr, ptr %21, align 8, !tbaa !209, !noalias !206
  %183 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %.noexc20.i unwind label %221, !noalias !206

.noexc20.i:                                       ; preds = %_ZNK5arrow12SparseTensor4typeEv.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 1, ptr %185, align 8, !tbaa !47, !noalias !234
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 1, ptr %186, align 4, !tbaa !49, !noalias !234
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %183, align 8, !tbaa !37, !noalias !234
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 16
  invoke void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_RKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull align 8 dereferenceable(112) %187, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !234

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %.noexc20.i
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef 128) #23, !noalias !234
  br label %.body.i

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %.noexc20.i
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !206
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %187, ptr %189, align 8, !tbaa !228, !alias.scope !206
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %183, ptr %190, align 8, !tbaa !42, !alias.scope !206
  %191 = load ptr, ptr %170, align 8, !tbaa !42, !noalias !206
  %.not.i.i21.i = icmp eq ptr %191, null
  br i1 %.not.i.i21.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %192

192:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load atomic i64, ptr %193 acquire, align 8, !noalias !206
  %195 = icmp eq i64 %194, 4294967297
  %196 = trunc i64 %194 to i32
  br i1 %195, label %197, label %205

197:                                              ; preds = %192
  store i32 0, ptr %193, align 8, !tbaa !47, !noalias !206
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 0, ptr %198, align 4, !tbaa !49, !noalias !206
  %199 = load ptr, ptr %191, align 8, !tbaa !37, !noalias !206
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !noalias !206
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %191) #20, !noalias !206
  %202 = load ptr, ptr %191, align 8, !tbaa !37, !noalias !206
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8, !noalias !206
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %191) #20, !noalias !206
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

205:                                              ; preds = %192
  %206 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !206
  %.not.i.i.i22.i = icmp eq i8 %206, 0
  br i1 %.not.i.i.i22.i, label %209, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %196, -1
  store i32 %208, ptr %193, align 4, !tbaa !45, !noalias !206
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i

209:                                              ; preds = %205
  %210 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4, !noalias !206
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i: ; preds = %209, %207
  %.0.i.i.i.i24.i = phi i32 [ %196, %207 ], [ %210, %209 ]
  %211 = icmp eq i32 %.0.i.i.i.i24.i, 1
  br i1 %211, label %212, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !50

212:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #20, !noalias !206
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23.i, %197, %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !206
  br label %223

213:                                              ; preds = %107
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %8, align 8, !tbaa !64, !noalias !206
  %.not.i25.i = icmp eq ptr %215, null
  br i1 %.not.i25.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit27.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i26.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i26.i: ; preds = %213
  %216 = load ptr, ptr %215, align 8, !tbaa !37, !noalias !206
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !noalias !206
  call void %218(ptr noundef nonnull align 8 dereferenceable(80) %215) #20, !noalias !206
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit27.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit27.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i26.i, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !206
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
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20, !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !206
  br label %237

223:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106
  %224 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !206
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, !prof !55

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !64, !noalias !206
  %.not.i.i.i.i28.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i28.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i: ; preds = %226
  %229 = load ptr, ptr %228, align 8, !tbaa !37
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(80) %228) #20
  %.pr.pre.i.i = load ptr, ptr %7, align 8, !tbaa !27, !noalias !206
  store ptr null, ptr %227, align 8, !tbaa !64, !noalias !206
  %.not.i.i29.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not.i.i29.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, !prof !157

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i, %223
  %232 = phi ptr [ %.pr.pre.i.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i ], [ %224, %223 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !158, !range !75, !noundef !76
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %236

236:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i: ; preds = %236, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !206
  br label %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor5BuildEv.exit

237:                                              ; preds = %.body.i, %219, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit27.i
  %.pn12.pn.i = phi { ptr, i32 } [ %220, %219 ], [ %eh.lpad-body.i, %.body.i ], [ %214, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit27.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20, !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !206
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
  %261 = load ptr, ptr %88, align 8, !tbaa !54
  %.not.i.i.i1.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorD2Ev.exit, label %262

262:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %264 = load ptr, ptr %263, align 8, !tbaa !136
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %261 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %267) #23
  br label %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorD2Ev.exit

_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

268:                                              ; preds = %98, %_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorC2EPKNS_16SparseTensorImplINS_14SparseCSFIndexEEEPNS_10MemoryPoolE.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %237, %268
  %eh.lpad-body = phi { ptr, i32 } [ %269, %268 ], [ %.pn12.pn.i, %237 ]
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %27
  ret void
}

declare void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %1, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %thread-pre-split.thread, label %.noexc11

thread-pre-split.thread:                          ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISC_EEOT0_EUlllE_EvSC_SC_SH_.exit

.noexc11:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  store ptr %13, ptr %0, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !136
  store i64 0, ptr %13, align 8, !tbaa !56
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = add nsw i64 %10, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.preheader, label %thread-pre-split

thread-pre-split:                                 ; preds = %.noexc11
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc11, %thread-pre-split
  %.sink = phi ptr [ %19, %thread-pre-split ], [ %16, %.noexc11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %20, align 8, !tbaa !51
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %21, %.lr.ph.i ], [ %13, %.lr.ph.i.preheader ]
  store i64 %indvars.iv.i, ptr %.sroa.02.06.i, align 8, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %21, %.sink
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !237

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i
  %22 = ptrtoint ptr %.sink to i64
  %23 = ptrtoint ptr %13 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 true)
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_T1_(ptr nonnull %13, ptr %.sink, i64 noundef %28, ptr nonnull %2, ptr nonnull %1)
          to label %.noexc12 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit

.noexc12:                                         ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_(ptr nonnull %13, ptr %.sink, ptr nonnull %2, ptr nonnull %1)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISC_EEOT0_EUlllE_EvSC_SC_SH_.exit unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISC_EEOT0_EUlllE_EvSC_SC_SH_.exit: ; preds = %thread-pre-split.thread, %.noexc12
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %.noexc12, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %33) #23
  resume { ptr, i32 } %29
}

declare void @_ZNK5arrow6Tensor12CountNonZeroEv(ptr dead_on_unwind writable sret(%"class.arrow::Result.23") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.27") align 8, i64 noundef, ptr noundef) local_unnamed_addr #2

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
  store ptr %8, ptr %0, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !169
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit, %13
  %.014.i.i.i.i = phi ptr [ %19, %13 ], [ %8, %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit ]
  %.01013.i.i.i.i = phi i64 [ %18, %13 ], [ %1, %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EEC2EmRKS2_.exit ]
  %12 = invoke noundef ptr @_ZN5arrow19default_memory_poolEv()
          to label %13 unwind label %20

13:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.014.i.i.i.i, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  store ptr %12, ptr %14, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 24
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %15, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 64, ptr %17, align 8, !tbaa !239
  %18 = add nsw i64 %.01013.i.i.i.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !240

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
  store ptr %.0.lcssa.i.i.i.i, ptr %31, align 8, !tbaa !167
  ret void

.body:                                            ; preds = %25
  %32 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %11, align 8, !tbaa !169
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #23
  br label %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EED2Ev.exit: ; preds = %.body, %33
  resume { ptr, i32 } %26
}

declare noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %4 = alloca %"class.std::__shared_ptr.1", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Result.27", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !84
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %9, i1 noundef zeroext %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %10 = load ptr, ptr %5, align 8, !tbaa !27, !noalias !241
  store ptr %10, ptr %0, align 8, !tbaa !27, !alias.scope !241
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %157

12:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %13 = load i64, ptr %8, align 8, !tbaa !84
  %.not = icmp eq i64 %13, 0
  %.pre32 = load ptr, ptr %1, align 8, !tbaa !244
  br i1 %.not, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.pre32, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !245
  %.not.i23 = icmp eq i64 %16, 0
  br i1 %.not.i23, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.pre32, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !67, !range !75, !noundef !76
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.pre32, i64 8
  %22 = load i8, ptr %21, align 8, !range !75
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 %23, i1 false, !prof !55
  %25 = getelementptr inbounds nuw i8, ptr %.pre32, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %24, ptr %26, ptr null, !prof !55
  %28 = getelementptr inbounds nuw i8, ptr %.pre32, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !246
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = sub nsw i64 %16, %29
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !244
  br label %_ZN5arrow6Buffer11ZeroPaddingEv.exit

_ZN5arrow6Buffer11ZeroPaddingEv.exit:             ; preds = %17, %14, %12
  %32 = phi ptr [ %.pre, %17 ], [ %.pre32, %14 ], [ %.pre32, %12 ]
  store ptr %32, ptr %2, align 8, !tbaa !77
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
  %.pre33 = load ptr, ptr %2, align 8, !tbaa !77
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %68 = phi ptr [ %32, %_ZN5arrow6Buffer11ZeroPaddingEv.exit ], [ %.pre33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not.i24 = icmp eq ptr %68, null
  br i1 %.not.i24, label %69, label %133

69:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !239
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !238
  call void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.27") align 8 %6, i64 noundef 0, i64 noundef %71, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76, !prof !55

76:                                               ; preds = %69
  store ptr null, ptr %0, align 8, !tbaa !27
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %132

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !64, !noalias !253
  store i64 %81, ptr %7, align 8, !tbaa !64, !alias.scope !253
  store ptr null, ptr %80, align 8, !tbaa !64, !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %79
  %82 = load ptr, ptr %4, align 8, !tbaa !64
  %83 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %83, ptr %4, align 8, !tbaa !64
  store ptr %82, ptr %2, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %34, align 8, !tbaa !42
  %86 = load ptr, ptr %84, align 8, !tbaa !42
  store ptr %86, ptr %34, align 8, !tbaa !42
  store ptr %85, ptr %84, align 8, !tbaa !42
  %.not.i.i.i.i25 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i25, label %108, label %87

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = load ptr, ptr %7, align 8, !tbaa !64
  %.not.i26 = icmp eq ptr %109, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %108
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(80) %109) #20
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %108, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %76, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit
  %113 = load ptr, ptr %6, align 8, !tbaa !27
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !55

115:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !64
  %.not.i.i.i.i27 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i27, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(80) %117) #20
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !27
  store ptr null, ptr %116, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !157

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %121 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %113, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !158, !range !75, !noundef !76
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %125

125:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %115, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %75, label %133, label %157

126:                                              ; preds = %79
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8, !tbaa !64
  %.not.i28 = icmp eq ptr %128, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i29: ; preds = %126
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(80) %128) #20
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30: ; preds = %126, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30, %77
  %.pn18 = phi { ptr, i32 } [ %78, %77 ], [ %127, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn18

133:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  store ptr null, ptr %1, align 8, !tbaa !254
  %134 = load ptr, ptr %33, align 8, !tbaa !42
  store ptr null, ptr %33, align 8, !tbaa !42
  %.not.i.i.i.i.i31 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i31, label %_ZN5arrow13BufferBuilder5ResetEv.exit, label %135

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
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !255
  br label %157

157:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow13BufferBuilder5ResetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread, !prof !55

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
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread, !prof !157

_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !158, !range !75, !noundef !76
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow13BufferBuilderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !167
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow13BufferBuilderES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !55

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !27
  store ptr null, ptr %5, align 8, !tbaa !64
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !157

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !158, !range !75, !noundef !76
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit, label %14

14:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, %14
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %17, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_RSJ_(ptr %0, ptr %storemerge23, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %18, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i.i ], [ %storemerge23, %16 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = load i64, ptr %0, align 8, !tbaa !56
  store i64 %20, ptr %18, align 8, !tbaa !56
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %7
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %23, -1
  %25 = sdiv i64 %24, 2
  %26 = icmp sgt i64 %23, 2
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.037.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %28 ]
  %29 = shl i64 %.037.i.i.i.i, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %30
  %32 = or disjoint i64 %29, 1
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %32
  %34 = load i64, ptr %31, align 8, !tbaa !56
  %35 = load i64, ptr %33, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %34
  %37 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %35
  %38 = load i64, ptr %36, align 8, !tbaa !56
  %39 = load i64, ptr %37, align 8, !tbaa !56
  %40 = icmp slt i64 %38, %39
  %spec.select.i.i.i.i = select i1 %40, i64 %32, i64 %30
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds [8 x i8], ptr %0, i64 %.037.i.i.i.i
  store i64 %42, ptr %43, align 8, !tbaa !56
  %44 = icmp slt i64 %spec.select.i.i.i.i, %25
  br i1 %44, label %28, label %._crit_edge.i.i.i.i, !llvm.loop !258

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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %54, ptr %55, align 8, !tbaa !56
  br label %.lr.ph.i.i.i.i.i

56:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %56, %.thread.i.i.i
  %.1.i7.i.i.i = phi i64 [ %52, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %56 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %19
  br label %59

59:                                               ; preds = %66, %.lr.ph.i.i.i.i.i
  %.019.i.i.i.i.i = phi i64 [ %.1.i7.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0920.i.i89.i.i.i, %66 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i89.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i89.i.i.i
  %61 = load i64, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = load i64, ptr %58, align 8, !tbaa !56
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i.i

66:                                               ; preds = %59
  %67 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i64 %61, ptr %67, align 8, !tbaa !56
  %.not10.i.i.i = icmp eq i64 %.0920.i.i89.i.i.i, 0
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i.i, label %59, !llvm.loop !259

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_RSJ_.exit.i.i: ; preds = %66, %59, %56
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %56 ], [ %.019.i.i.i.i.i, %59 ], [ 0, %66 ]
  %68 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %19, ptr %68, align 8, !tbaa !56
  %69 = icmp sgt i64 %22, 8
  br i1 %69, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SJ_.exit, !llvm.loop !260

70:                                               ; preds = %13
  %71 = add nsw i64 %.024, -1
  %72 = lshr i64 %14, 1
  %73 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %72
  %74 = getelementptr inbounds i8, ptr %storemerge23, i64 -8
  %75 = load i64, ptr %12, align 8, !tbaa !56
  %76 = load i64, ptr %73, align 8, !tbaa !56
  %77 = load ptr, ptr %4, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %75
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %76
  %80 = load i64, ptr %78, align 8, !tbaa !56
  %81 = load i64, ptr %79, align 8, !tbaa !56
  %82 = icmp slt i64 %80, %81
  %83 = load i64, ptr %74, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !56
  br i1 %82, label %86, label %95

86:                                               ; preds = %70
  %87 = icmp slt i64 %81, %85
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = load i64, ptr %0, align 8, !tbaa !56
  store i64 %76, ptr %0, align 8, !tbaa !56
  store i64 %89, ptr %73, align 8, !tbaa !56
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader

90:                                               ; preds = %86
  %91 = icmp slt i64 %80, %85
  %92 = load i64, ptr %0, align 8, !tbaa !56
  br i1 %91, label %93, label %94

93:                                               ; preds = %90
  store i64 %83, ptr %0, align 8, !tbaa !56
  store i64 %92, ptr %74, align 8, !tbaa !56
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader

94:                                               ; preds = %90
  store i64 %75, ptr %0, align 8, !tbaa !56
  store i64 %92, ptr %12, align 8, !tbaa !56
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader

95:                                               ; preds = %70
  %96 = icmp slt i64 %80, %85
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = load i64, ptr %0, align 8, !tbaa !56
  store i64 %75, ptr %0, align 8, !tbaa !56
  store i64 %98, ptr %12, align 8, !tbaa !56
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader

99:                                               ; preds = %95
  %100 = icmp slt i64 %81, %85
  %101 = load i64, ptr %0, align 8, !tbaa !56
  br i1 %100, label %102, label %103

102:                                              ; preds = %99
  store i64 %83, ptr %0, align 8, !tbaa !56
  store i64 %101, ptr %74, align 8, !tbaa !56
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader

103:                                              ; preds = %99
  store i64 %76, ptr %0, align 8, !tbaa !56
  store i64 %101, ptr %73, align 8, !tbaa !56
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader: ; preds = %103, %102, %97, %94, %93, %88
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader, %119
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %119 ], [ %storemerge23, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %112, %119 ], [ %12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i.preheader ]
  %104 = load i64, ptr %0, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !56
  br label %107

107:                                              ; preds = %107, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i ], [ %112, %107 ]
  %108 = load i64, ptr %.sroa.012.1.i.i, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !56
  %111 = icmp slt i64 %110, %106
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %111, label %107, label %.preheader.i.i, !llvm.loop !261

.preheader.i.i:                                   ; preds = %107, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %107 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %113 = load i64, ptr %.sroa.09.1.i.i, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !56
  %116 = icmp slt i64 %106, %115
  br i1 %116, label %.preheader.i.i, label %117, !llvm.loop !262

117:                                              ; preds = %.preheader.i.i
  %118 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %118, label %119, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEESE_SE_SE_SJ_.exit

119:                                              ; preds = %117
  store i64 %113, ptr %.sroa.012.1.i.i, align 8, !tbaa !56
  store i64 %108, ptr %.sroa.09.1.i.i, align 8, !tbaa !56
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SE_SJ_.exit.i, !llvm.loop !263

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEESE_SE_SE_SJ_.exit: ; preds = %117
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge23, i64 noundef %71, ptr %3, ptr nonnull %4)
  %120 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %121 = sub i64 %120, %7
  %122 = ashr exact i64 %121, 3
  %123 = icmp sgt i64 %122, 16
  br i1 %123, label %13, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SE_SJ_.exit, !llvm.loop !264

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
  %10 = load i64, ptr %.sroa.0.022.i.ptr, align 8, !tbaa !56
  %11 = load i64, ptr %0, align 8, !tbaa !56
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %10
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %15 = load i64, ptr %13, align 8, !tbaa !56
  %16 = load i64, ptr %14, align 8, !tbaa !56
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i, label %18

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.022.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i

18:                                               ; preds = %9
  %19 = load i64, ptr %.pn21.i, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %23 = phi i64 [ %24, %.lr.ph.i.i ], [ %19, %18 ]
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn21.i, %18 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.0.022.i.ptr, %18 ]
  store i64 %23, ptr %.sroa.05.09.i.i, align 8, !tbaa !56
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %24 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %24
  %26 = load i64, ptr %13, align 8, !tbaa !56
  %27 = load i64, ptr %25, align 8, !tbaa !56
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i, !llvm.loop !265

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i: ; preds = %.lr.ph.i.i, %18, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.022.i.ptr, %18 ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store i64 %10, ptr %.sink.i, align 8, !tbaa !56
  %.sroa.0.022.i.add = add nuw nsw i64 %.sroa.0.022.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.022.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit, label %9, !llvm.loop !266

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not9.i = icmp eq ptr %29, %1
  br i1 %.not9.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit
  %30 = load ptr, ptr %3, align 8, !tbaa !54
  br label %31

31:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i13, %.lr.ph.i12
  %.sroa.0.010.i = phi ptr [ %29, %.lr.ph.i12 ], [ %45, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i13 ]
  %32 = load i64, ptr %.sroa.0.010.i, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 -8
  %34 = load i64, ptr %.sroa.0.08.i.i, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %34
  %36 = load i64, ptr %33, align 8, !tbaa !56
  %37 = load i64, ptr %35, align 8, !tbaa !56
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i13

.lr.ph.i.i15:                                     ; preds = %31, %.lr.ph.i.i15
  %39 = phi i64 [ %40, %.lr.ph.i.i15 ], [ %34, %31 ]
  %.sroa.0.010.i.i16 = phi ptr [ %.sroa.0.0.i.i18, %.lr.ph.i.i15 ], [ %.sroa.0.08.i.i, %31 ]
  %.sroa.05.09.i.i17 = phi ptr [ %.sroa.0.010.i.i16, %.lr.ph.i.i15 ], [ %.sroa.0.010.i, %31 ]
  store i64 %39, ptr %.sroa.05.09.i.i17, align 8, !tbaa !56
  %.sroa.0.0.i.i18 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i16, i64 -8
  %40 = load i64, ptr %.sroa.0.0.i.i18, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %40
  %42 = load i64, ptr %33, align 8, !tbaa !56
  %43 = load i64, ptr %41, align 8, !tbaa !56
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i13, !llvm.loop !265

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i13: ; preds = %.lr.ph.i.i15, %31
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.0.010.i, %31 ], [ %.sroa.0.010.i.i16, %.lr.ph.i.i15 ]
  store i64 %32, ptr %.sroa.05.0.lcssa.i.i, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  %.not.i14 = icmp eq ptr %45, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit, label %31, !llvm.loop !267

46:                                               ; preds = %4
  %47 = icmp eq ptr %0, %1
  %.sroa.0.019.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not20.i21 = icmp eq ptr %.sroa.0.019.i20, %1
  %or.cond = select i1 %47, i1 true, i1 %.not20.i21
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %46, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i25
  %.sroa.0.022.i23 = phi ptr [ %.sroa.0.0.i27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i25 ], [ %.sroa.0.019.i20, %46 ]
  %.pn21.i24 = phi ptr [ %.sroa.0.022.i23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i25 ], [ %0, %46 ]
  %48 = load i64, ptr %.sroa.0.022.i23, align 8, !tbaa !56
  %49 = load i64, ptr %0, align 8, !tbaa !56
  %50 = load ptr, ptr %3, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  %53 = load i64, ptr %51, align 8, !tbaa !56
  %54 = load i64, ptr %52, align 8, !tbaa !56
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i33, label %62

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i33: ; preds = %.lr.ph.i22
  %56 = getelementptr inbounds nuw i8, ptr %.pn21.i24, i64 16
  %57 = ptrtoint ptr %.sroa.0.022.i23 to i64
  %58 = sub i64 %57, %6
  %59 = ashr exact i64 %58, 3
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [8 x i8], ptr %56, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %58, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i25

62:                                               ; preds = %.lr.ph.i22
  %63 = load i64, ptr %.pn21.i24, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !56
  %66 = icmp slt i64 %53, %65
  br i1 %66, label %.lr.ph.i.i29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i25

.lr.ph.i.i29:                                     ; preds = %62, %.lr.ph.i.i29
  %67 = phi i64 [ %68, %.lr.ph.i.i29 ], [ %63, %62 ]
  %.sroa.0.010.i.i30 = phi ptr [ %.sroa.0.0.i.i32, %.lr.ph.i.i29 ], [ %.pn21.i24, %62 ]
  %.sroa.05.09.i.i31 = phi ptr [ %.sroa.0.010.i.i30, %.lr.ph.i.i29 ], [ %.sroa.0.022.i23, %62 ]
  store i64 %67, ptr %.sroa.05.09.i.i31, align 8, !tbaa !56
  %.sroa.0.0.i.i32 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i30, i64 -8
  %68 = load i64, ptr %.sroa.0.0.i.i32, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %68
  %70 = load i64, ptr %51, align 8, !tbaa !56
  %71 = load i64, ptr %69, align 8, !tbaa !56
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %.lr.ph.i.i29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i25, !llvm.loop !265

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_.exit.i25: ; preds = %.lr.ph.i.i29, %62, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i33
  %.sink.i26 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i33 ], [ %.sroa.0.022.i23, %62 ], [ %.sroa.0.010.i.i30, %.lr.ph.i.i29 ]
  store i64 %48, ptr %.sink.i26, align 8, !tbaa !56
  %.sroa.0.0.i27 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i23, i64 8
  %.not.i28 = icmp eq ptr %.sroa.0.0.i27, %1
  br i1 %.not.i28, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SE_SJ_.exit, label %.lr.ph.i22, !llvm.loop !266

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
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !196
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us
  %.09.us = phi i64 [ %55, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.us
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = icmp slt i64 %.09.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us
  %23 = load ptr, ptr %.sroa.2.0.copyload, align 8, !tbaa !54
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.us
  %.037.i.us = phi i64 [ %.09.us, %.lr.ph.i.us ], [ %spec.select.i.us, %24 ]
  %25 = shl i64 %.037.i.us, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %28
  %30 = load i64, ptr %27, align 8, !tbaa !56
  %31 = load i64, ptr %29, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
  %33 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %31
  %34 = load i64, ptr %32, align 8, !tbaa !56
  %35 = load i64, ptr %33, align 8, !tbaa !56
  %36 = icmp slt i64 %34, %35
  %spec.select.i.us = select i1 %36, i64 %28, i64 %26
  %37 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %38 = load i64, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds [8 x i8], ptr %0, i64 %.037.i.us
  store i64 %38, ptr %39, align 8, !tbaa !56
  %40 = icmp slt i64 %spec.select.i.us, %13
  br i1 %40, label %24, label %._crit_edge.i.us, !llvm.loop !258

._crit_edge.i.us:                                 ; preds = %24
  %41 = icmp sgt i64 %spec.select.i.us, %.09.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %42 = load ptr, ptr %.sroa.2.0.copyload, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %21
  br label %44

44:                                               ; preds = %51, %.lr.ph.i.i.us
  %.019.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %51 ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %46 = load i64, ptr %45, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !56
  %49 = load i64, ptr %43, align 8, !tbaa !56
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store i64 %46, ptr %52, align 8, !tbaa !56
  %53 = icmp sgt i64 %.0920.i.i.us, %.09.us
  br i1 %53, label %44, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us, !llvm.loop !259

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us: ; preds = %44, %51, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %.split.us ], [ %.019.i.i.us, %44 ], [ %.0920.i.i.us, %51 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i64 %21, ptr %54, align 8, !tbaa !56
  %.not.us = icmp eq i64 %.09.us, 0
  %55 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !268

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit
  %.09 = phi i64 [ %95, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit ], [ %11, %.split.preheader ]
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09
  %57 = load i64, ptr %56, align 8, !tbaa !56
  %58 = icmp slt i64 %.09, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split
  %59 = load ptr, ptr %.sroa.2.0.copyload, align 8, !tbaa !54
  br label %60

60:                                               ; preds = %60, %.lr.ph.i
  %.037.i = phi i64 [ %.09, %.lr.ph.i ], [ %spec.select.i, %60 ]
  %61 = shl i64 %.037.i, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds [8 x i8], ptr %0, i64 %62
  %64 = or disjoint i64 %61, 1
  %65 = getelementptr inbounds [8 x i8], ptr %0, i64 %64
  %66 = load i64, ptr %63, align 8, !tbaa !56
  %67 = load i64, ptr %65, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %66
  %69 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %67
  %70 = load i64, ptr %68, align 8, !tbaa !56
  %71 = load i64, ptr %69, align 8, !tbaa !56
  %72 = icmp slt i64 %70, %71
  %spec.select.i = select i1 %72, i64 %64, i64 %62
  %73 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %74 = load i64, ptr %73, align 8, !tbaa !56
  %75 = getelementptr inbounds [8 x i8], ptr %0, i64 %.037.i
  store i64 %74, ptr %75, align 8, !tbaa !56
  %76 = icmp slt i64 %spec.select.i, %13
  br i1 %76, label %60, label %._crit_edge.i, !llvm.loop !258

._crit_edge.i:                                    ; preds = %60, %.split
  %.0.lcssa.i = phi i64 [ %.09, %.split ], [ %spec.select.i, %60 ]
  %77 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %77, label %78, label %80

78:                                               ; preds = %._crit_edge.i
  %79 = load i64, ptr %18, align 8, !tbaa !56
  store i64 %79, ptr %19, align 8, !tbaa !56
  br label %80

80:                                               ; preds = %78, %._crit_edge.i
  %.1.i = phi i64 [ %17, %78 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %81 = icmp sgt i64 %.1.i, %.09
  br i1 %81, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %80
  %82 = load ptr, ptr %.sroa.2.0.copyload, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %57
  br label %84

84:                                               ; preds = %91, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0920.i.i, %91 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %85 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !56
  %89 = load i64, ptr %83, align 8, !tbaa !56
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store i64 %86, ptr %92, align 8, !tbaa !56
  %93 = icmp sgt i64 %.0920.i.i, %.09
  br i1 %93, label %84, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit, !llvm.loop !259

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit: ; preds = %84, %91, %80
  %.0.lcssa.i.i = phi i64 [ %.1.i, %80 ], [ %.0920.i.i, %91 ], [ %.019.i.i, %84 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i64 %57, ptr %94, align 8, !tbaa !56
  %.not = icmp eq i64 %.09, 0
  %95 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !268

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_comp_iterIZN5arrow8internal7ArgSortIlSt4lessIlEEES5_RKS3_IT_SaISE_EEOT0_EUlllE_EEEvSE_SJ_SJ_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow13BufferBuilderEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow13BufferBuilderEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !168

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow13BufferBuilderEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5arrow13BufferBuilderEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN5arrow19default_memory_poolEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(19) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !269
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !269
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !272, !noalias !269
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %2) #20, !noalias !269
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(19) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i unwind label %10, !noalias !269

_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !269
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !269
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !282
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !43
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !282
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !43
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__shared_ptr.42", align 8
  %6 = alloca %"class.arrow::Result.64", align 8
  %7 = alloca %"class.std::unique_ptr.68", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !244
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5arrow6StatusD2Ev.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !239
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  call void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.64") align 8 %6, i64 noundef %2, i64 noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17, !prof !55

17:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !27
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %74

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !254, !noalias !289
  store i64 %22, ptr %7, align 8, !tbaa !254, !alias.scope !289
  store ptr null, ptr %21, align 8, !tbaa !254, !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !254
  %24 = load ptr, ptr %1, align 8, !tbaa !254
  store ptr %24, ptr %5, align 8, !tbaa !254
  store ptr %23, ptr %1, align 8, !tbaa !254
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %7, align 8, !tbaa !254
  %.not.i20 = icmp eq ptr %51, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %50
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(80) %51) #20
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %50, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %17, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit
  %55 = load ptr, ptr %6, align 8, !tbaa !27
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !55

57:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !254
  %.not.i.i.i.i21 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i21, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %57
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(80) %59) #20
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !27
  store ptr null, ptr %58, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !157

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %63 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %55, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !158, !range !75, !noundef !76
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %57, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %16, label %80, label %96

68:                                               ; preds = %20
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !254
  %.not.i22 = icmp eq ptr %70, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i23

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i23: ; preds = %68
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(80) %70) #20
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24: ; preds = %68, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24, %18
  %.pn17 = phi { ptr, i32 } [ %19, %18 ], [ %69, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = load ptr, ptr %9, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef %2, i1 noundef zeroext %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %78 = load ptr, ptr %8, align 8, !tbaa !27, !noalias !290
  store ptr %78, ptr %0, align 8, !tbaa !27, !alias.scope !290
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit
  %81 = load ptr, ptr %1, align 8, !tbaa !244
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !245
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %83, ptr %84, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %86 = load i8, ptr %85, align 1, !tbaa !67, !range !75, !noundef !76
  %87 = trunc nuw i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %89 = load i8, ptr %88, align 8, !range !75
  %90 = trunc nuw i8 %89 to i1
  %91 = select i1 %87, i1 %90, i1 false, !prof !55
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = select i1 %91, ptr %93, ptr null, !prof !55
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %94, ptr %95, align 8, !tbaa !100
  store ptr null, ptr %0, align 8, !tbaa !27, !alias.scope !293
  br label %96

96:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, %80
  ret void
}

declare void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.64") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !55

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !27
  store ptr null, ptr %5, align 8, !tbaa !254
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !157

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !158, !range !75, !noundef !76
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
  %3 = load ptr, ptr %1, align 8, !tbaa !254
  store ptr %3, ptr %0, align 8, !tbaa !244
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !296
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
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !298
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
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !300
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %3, ptr %0, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !302
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
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !304
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
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !300
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

declare void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.27") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN5arrow14SparseCSFIndex4MakeERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_RKS6_IS1_INS_6BufferEESaISC_EESG_(ptr dead_on_unwind writable sret(%"class.arrow::Result.49") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

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
  %29 = load ptr, ptr %28, align 8, !tbaa !282
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !43
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #23
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #23
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

declare noundef i64 @_ZNK5arrow12SparseTensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN5arrow8internal22ComputeRowMajorStridesERKNS_14FixedWidthTypeERKSt6vectorIlSaIlEEPS6_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.53", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !27
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !50

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !282
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !43
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !282
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !43
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !282
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !43
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor12ExpandValuesEllll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.3", align 8
  %7 = alloca %"class.std::shared_ptr.3", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %1
  %.val = load ptr, ptr %11, align 8, !tbaa !228
  %12 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %12, align 8, !tbaa !34, !noalias !307
  %13 = getelementptr i8, ptr %.val, i64 16
  %.val.val53 = load ptr, ptr %13, align 8, !tbaa !42, !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  store ptr %.val.val, ptr %7, align 8, !tbaa !34, !alias.scope !310
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val.val53, ptr %14, align 8, !tbaa !42, !alias.scope !310
  %.not.i.i.i.i.i = icmp eq ptr %.val.val53, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5arrow6Tensor4typeEv.exit.i, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %.val.val53, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !310
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !45, !noalias !310
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !45, !noalias !310
  br label %_ZNK5arrow6Tensor4typeEv.exit.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !310
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE.exit: ; preds = %28, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = load ptr, ptr %11, align 8, !tbaa !228
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !67, !range !75, !noundef !76
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = select i1 %58, ptr %60, ptr null, !prof !55
  %62 = sext i32 %27 to i64
  %63 = mul nsw i64 %3, %62
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i32, ptr %65, align 8, !tbaa !198
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
  %78 = load i32, ptr %71, align 8, !tbaa !204
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %76
  %80 = load ptr, ptr %72, align 8, !tbaa !223
  %81 = getelementptr i8, ptr %80, i64 %2
  %82 = load ptr, ptr %73, align 8, !tbaa !54
  %83 = load ptr, ptr %74, align 8, !tbaa !313
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %1
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !56
  %89 = mul nsw i64 %88, %77
  %90 = getelementptr i8, ptr %81, i64 %89
  %91 = load ptr, ptr %75, align 8, !tbaa !205
  %92 = zext nneg i32 %78 to i64
  %93 = mul nsw i64 %.04667, %92
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %90, ptr align 1 %94, i64 %92, i1 false)
  br label %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit

_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit:              ; preds = %76, %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %95 = getelementptr inbounds i8, ptr %.068, i64 %62
  %96 = add i64 %.04667, 1
  %exitcond71.not = icmp eq i64 %96, %4
  br i1 %exitcond71.not, label %.loopexit, label %76, !llvm.loop !314

97:                                               ; preds = %_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !224
  %100 = load ptr, ptr %99, align 8, !tbaa !225
  %101 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %1
  %.val51 = load ptr, ptr %101, align 8, !tbaa !228
  %102 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %102, align 8, !tbaa !34, !noalias !307
  %103 = getelementptr i8, ptr %.val51, i64 16
  %.val51.val52 = load ptr, ptr %103, align 8, !tbaa !42, !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  store ptr %.val51.val, ptr %6, align 8, !tbaa !34, !alias.scope !315
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val51.val52, ptr %104, align 8, !tbaa !42, !alias.scope !315
  %.not.i.i.i.i.i54 = icmp eq ptr %.val51.val52, null
  br i1 %.not.i.i.i.i.i54, label %_ZNK5arrow6Tensor4typeEv.exit.i56, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %.val51.val52, i64 8
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !315
  %.not.i.i.i.i.i.i55 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i55, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %106, align 4, !tbaa !45, !noalias !315
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %106, align 4, !tbaa !45, !noalias !315
  br label %_ZNK5arrow6Tensor4typeEv.exit.i56

111:                                              ; preds = %105
  %112 = atomicrmw volatile add ptr %106, i32 1 acq_rel, align 4, !noalias !315
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE.exit62: ; preds = %118, %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = sext i32 %117 to i64
  %144 = icmp slt i64 %3, %4
  br i1 %144, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE.exit62
  %145 = load ptr, ptr %101, align 8, !tbaa !228
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !77
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 9
  %149 = load i8, ptr %148, align 1, !tbaa !67, !range !75, !noundef !76
  %150 = trunc nuw i8 %149 to i1
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = select i1 %150, ptr %152, ptr null, !prof !55
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
  %161 = load ptr, ptr %157, align 8, !tbaa !313
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %1
  %164 = load i64, ptr %163, align 8, !tbaa !56
  %165 = load ptr, ptr %156, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %164
  %167 = load i64, ptr %166, align 8, !tbaa !56
  %168 = mul nsw i64 %167, %160
  %169 = add nsw i64 %168, %2
  %170 = tail call noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %.04765, i32 noundef %117)
  %171 = getelementptr inbounds i8, ptr %.04765, i64 %143
  %172 = tail call noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %171, i32 noundef %117)
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor12ExpandValuesEllll(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %158, i64 noundef %169, i64 noundef %170, i64 noundef %172)
  %173 = getelementptr inbounds i8, ptr %.166, i64 %62
  %174 = add i64 %.04864, 1
  %exitcond.not = icmp eq i64 %174, %4
  br i1 %exitcond.not, label %.loopexit, label %159, !llvm.loop !318

.loopexit:                                        ; preds = %159, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit, %_ZNK5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor11ElementSizeERKSt10shared_ptrINS_6TensorEE.exit62, %.preheader
  ret void
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !319
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !319
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !282
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
  %18 = load ptr, ptr %2, align 8, !tbaa !282
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
  store ptr %26, ptr %0, align 8, !tbaa !320
  %27 = load ptr, ptr %25, align 8, !tbaa !282
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !319
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !282
  %35 = load i64, ptr %28, align 8, !tbaa !43
  store i64 %35, ptr %26, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !319
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !319
  store ptr %28, ptr %25, align 8, !tbaa !282
  store i64 0, ptr %36, align 8, !tbaa !319
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
  %43 = load ptr, ptr %2, align 8, !tbaa !282
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !320
  %46 = load ptr, ptr %44, align 8, !tbaa !282
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !319
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !282
  %54 = load i64, ptr %47, align 8, !tbaa !43
  store i64 %54, ptr %45, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !319
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !319
  store ptr %47, ptr %44, align 8, !tbaa !282
  store i64 0, ptr %55, align 8, !tbaa !319
  store i8 0, ptr %47, align 8, !tbaa !43
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !320
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !56
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !282
  %12 = load i64, ptr %4, align 8, !tbaa !56
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
  %18 = load i64, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !319
  %20 = load ptr, ptr %0, align 8, !tbaa !282
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !300
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

declare void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_RKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 long", !5, i64 0}
!54 = !{!52, !53, i64 0}
!55 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !6, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!60 = distinct !{!60, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!63 = distinct !{!63, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!64 = !{!19, !19, i64 0}
!65 = !{!62, !59, !22}
!66 = !{!62, !59}
!67 = !{!68, !69, i64 9}
!68 = !{!"_ZTSN5arrow6BufferE", !69, i64 8, !69, i64 9, !70, i64 16, !57, i64 24, !57, i64 32, !71, i64 40, !17, i64 48, !72, i64 64}
!69 = !{!"bool", !6, i64 0}
!70 = !{!"p1 omnipotent char", !5, i64 0}
!71 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !6, i64 0}
!72 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !15, i64 8}
!74 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !5, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!18, !19, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5arrow13BufferBuilderESaIS1_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN5arrow13BufferBuilderE", !5, i64 0}
!84 = !{!85, !57, i64 40}
!85 = !{!"_ZTSN5arrow13BufferBuilderE", !86, i64 0, !20, i64 16, !70, i64 24, !57, i64 32, !57, i64 40, !57, i64 48}
!86 = !{!"_ZTSSt10shared_ptrIN5arrow15ResizableBufferEE", !87, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !15, i64 8}
!88 = !{!"p1 _ZTSN5arrow15ResizableBufferE", !5, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5arrow13BufferBuilder6AppendEPKvl: argument 0"}
!91 = distinct !{!91, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!92 = !{!85, !57, i64 32}
!93 = !{!90, !22}
!94 = !{!95, !90, !22}
!95 = distinct !{!95, !96, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!96 = distinct !{!96, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!97 = !{!98, !22}
!98 = distinct !{!98, !99, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!99 = distinct !{!99, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!100 = !{!85, !70, i64 24}
!101 = !{!102, !22}
!102 = distinct !{!102, !99, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5arrow13BufferBuilder6AppendEPKvl: argument 0"}
!105 = distinct !{!105, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!106 = !{!104, !22}
!107 = !{!108, !104, !22}
!108 = distinct !{!108, !109, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!109 = distinct !{!109, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!110 = !{!111, !22}
!111 = distinct !{!111, !112, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!112 = distinct !{!112, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!113 = !{!114, !22}
!114 = distinct !{!114, !112, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!115 = distinct !{!115, !79}
!116 = distinct !{!116, !79}
!117 = distinct !{!117, !79}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5arrow13BufferBuilder6AppendEPKvl: argument 0"}
!120 = distinct !{!120, !"_ZN5arrow13BufferBuilder6AppendEPKvl"}
!121 = !{!119, !22}
!122 = !{!123, !119, !22}
!123 = distinct !{!123, !124, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!124 = distinct !{!124, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!125 = !{!126, !22}
!126 = distinct !{!126, !127, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!127 = distinct !{!127, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!128 = distinct !{!128, !79}
!129 = !{!130, !22}
!130 = distinct !{!130, !127, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !5, i64 0}
!134 = !{!132, !133, i64 16}
!135 = !{!132, !133, i64 8}
!136 = !{!52, !53, i64 16}
!137 = distinct !{!137, !79}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!140 = distinct !{!140, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!141 = !{!139, !22}
!142 = distinct !{!142, !79}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!145 = distinct !{!145, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!146 = !{!144, !22}
!147 = !{!13, !14, i64 0}
!148 = !{!149, !151, !22}
!149 = distinct !{!149, !150, !"_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE15MoveValueUnsafeEv: argument 0"}
!150 = distinct !{!150, !"_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE15MoveValueUnsafeEv"}
!151 = distinct !{!151, !152, !"_ZNO5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE11ValueUnsafeEv: argument 0"}
!152 = distinct !{!152, !"_ZNO5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEE11ValueUnsafeEv"}
!153 = !{!14, !14, i64 0}
!154 = !{!155, !22}
!155 = distinct !{!155, !156, !"_ZN5arrow6Status2OKEv: argument 0"}
!156 = distinct !{!156, !"_ZN5arrow6Status2OKEv"}
!157 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!158 = !{!159, !69, i64 1}
!159 = !{!"_ZTSN5arrow6Status5StateE", !160, i64 0, !69, i64 1, !161, i64 8, !163, i64 40}
!160 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!161 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !162, i64 0, !57, i64 8, !6, i64 16}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !70, i64 0}
!163 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !164, i64 0}
!164 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !165, i64 0, !15, i64 8}
!165 = !{!"p1 _ZTSN5arrow12StatusDetailE", !5, i64 0}
!166 = distinct !{!166, !79}
!167 = !{!82, !83, i64 8}
!168 = distinct !{!168, !79}
!169 = !{!82, !83, i64 16}
!170 = !{!171}
!171 = distinct !{!171, !33, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZSt19static_pointer_castIN5arrow11SparseIndexENS0_14SparseCSFIndexEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!174 = distinct !{!174, !"_ZSt19static_pointer_castIN5arrow11SparseIndexENS0_14SparseCSFIndexEESt10shared_ptrIT_ERKS3_IT0_E"}
!175 = distinct !{!175, !176, !"_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E: argument 0"}
!176 = distinct !{!176, !"_ZN5arrow8internal20checked_pointer_castINS_11SparseIndexENS_14SparseCSFIndexEEESt10shared_ptrIT_ES4_IT0_E"}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5arrow11SparseIndexE", !5, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5arrow6Status2OKEv: argument 0"}
!181 = distinct !{!181, !"_ZN5arrow6Status2OKEv"}
!182 = !{!183, !20, i64 0}
!183 = !{!"_ZTSN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensorE", !20, i64 0, !184, i64 8, !14, i64 16, !185, i64 24, !185, i64 32, !186, i64 40, !186, i64 48, !57, i64 56, !46, i64 64, !57, i64 72, !187, i64 80, !46, i64 88, !70, i64 96, !188, i64 104, !17, i64 128, !70, i64 144}
!184 = !{!"p1 _ZTSN5arrow16SparseTensorImplINS_14SparseCSFIndexEEE", !5, i64 0}
!185 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EE", !5, i64 0}
!186 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !5, i64 0}
!187 = !{!"p1 _ZTSN5arrow14FixedWidthTypeE", !5, i64 0}
!188 = !{!"_ZTSSt6vectorIlSaIlEE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !52, i64 0}
!191 = !{!183, !184, i64 8}
!192 = !{!193, !178, i64 0}
!193 = !{!"_ZTSSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EE", !178, i64 0, !15, i64 8}
!194 = !{!183, !14, i64 16}
!195 = !{!185, !185, i64 0}
!196 = !{!186, !186, i64 0}
!197 = !{!183, !57, i64 56}
!198 = !{!183, !46, i64 64}
!199 = !{!183, !57, i64 72}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK5arrow12SparseTensor4typeEv: argument 0"}
!202 = distinct !{!202, !"_ZNK5arrow12SparseTensor4typeEv"}
!203 = !{!187, !187, i64 0}
!204 = !{!183, !46, i64 88}
!205 = !{!183, !70, i64 96}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor5BuildEv: argument 0"}
!208 = distinct !{!208, !"_ZN5arrow8internal12_GLOBAL__N_132TensorBuilderFromSparseCSFTensor5BuildEv"}
!209 = !{!183, !186, i64 48}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!212 = distinct !{!212, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!213 = !{!211, !207}
!214 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!217 = distinct !{!217, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!220 = distinct !{!220, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!221 = !{!219, !216, !207}
!222 = !{!219, !216}
!223 = !{!183, !70, i64 144}
!224 = !{!183, !185, i64 24}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6TensorEESaIS3_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6TensorEE", !5, i64 0}
!228 = !{!229, !4, i64 0}
!229 = !{!"_ZTSSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !15, i64 8}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK5arrow12SparseTensor4typeEv: argument 0"}
!232 = distinct !{!232, !"_ZNK5arrow12SparseTensor4typeEv"}
!233 = !{!231, !207}
!234 = !{!235, !207}
!235 = distinct !{!235, !236, !"_ZSt11make_sharedIN5arrow6TensorEJSt10shared_ptrINS0_8DataTypeEES2_INS0_6BufferEERKSt6vectorIlSaIlEERS9_RKS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESO_E4typeEEDpOT0_: argument 0"}
!236 = distinct !{!236, !"_ZSt11make_sharedIN5arrow6TensorEJSt10shared_ptrINS0_8DataTypeEES2_INS0_6BufferEERKSt6vectorIlSaIlEERS9_RKS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESO_E4typeEEDpOT0_"}
!237 = distinct !{!237, !79}
!238 = !{!85, !20, i64 16}
!239 = !{!85, !57, i64 48}
!240 = distinct !{!240, !79}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!243 = distinct !{!243, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!244 = !{!87, !88, i64 0}
!245 = !{!68, !57, i64 32}
!246 = !{!68, !57, i64 24}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!249 = distinct !{!249, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!252 = distinct !{!252, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!253 = !{!251, !248}
!254 = !{!88, !88, i64 0}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5arrow6Status2OKEv: argument 0"}
!257 = distinct !{!257, !"_ZN5arrow6Status2OKEv"}
!258 = distinct !{!258, !79}
!259 = distinct !{!259, !79}
!260 = distinct !{!260, !79}
!261 = distinct !{!261, !79}
!262 = distinct !{!262, !79}
!263 = distinct !{!263, !79}
!264 = distinct !{!264, !79}
!265 = distinct !{!265, !79}
!266 = distinct !{!266, !79}
!267 = distinct !{!267, !79}
!268 = distinct !{!268, !79}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!271 = distinct !{!271, !"_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!272 = !{!273, !281, i64 8}
!273 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !274, i64 0, !281, i64 8}
!274 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !277, i64 0}
!277 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !278, i64 0}
!278 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !280, i64 0}
!280 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!281 = !{!"p1 _ZTSSo", !5, i64 0}
!282 = !{!161, !70, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!285 = distinct !{!285, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!288 = distinct !{!288, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!289 = !{!287, !284}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!292 = distinct !{!292, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5arrow6Status2OKEv: argument 0"}
!295 = distinct !{!295, !"_ZN5arrow6Status2OKEv"}
!296 = !{!297, !88, i64 0}
!297 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !88, i64 0}
!298 = !{!299, !88, i64 16}
!299 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !297, i64 16}
!300 = !{!301, !70, i64 8}
!301 = !{!"_ZTSSt9type_info", !70, i64 8}
!302 = !{!303, !19, i64 0}
!303 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !19, i64 0}
!304 = !{!305, !19, i64 16}
!305 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !303, i64 16}
!306 = !{!183, !185, i64 32}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!309 = distinct !{!309, !"_ZNK5arrow6Tensor4typeEv"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!312 = distinct !{!312, !"_ZNK5arrow6Tensor4typeEv"}
!313 = !{!183, !186, i64 40}
!314 = distinct !{!314, !79}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!317 = distinct !{!317, !"_ZNK5arrow6Tensor4typeEv"}
!318 = distinct !{!318, !79}
!319 = !{!161, !57, i64 8}
!320 = !{!162, !70, i64 0}
