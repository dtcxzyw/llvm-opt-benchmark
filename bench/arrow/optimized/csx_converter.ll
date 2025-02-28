; ModuleID = 'bench/arrow/original/csx_converter.ll'
source_filename = "bench/arrow/original/csx_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::Status" = type { ptr }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.36" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.39" }
%"class.arrow::internal::AlignedStorage.39" = type { [8 x i8] }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.arrow::Result.23" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.26" }
%"class.arrow::internal::AlignedStorage.26" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::internal::(anonymous namespace)::SparseCSXMatrixConverter" = type { %"class.std::shared_ptr", %"class.std::shared_ptr.0", i8, ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.46" = type { i8 }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.49", ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE = comdat any

$_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEC2ERKSt10shared_ptrINS_6TensorEES9_ = comdat any

$_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev = comdat any

$_ZN5arrow14SparseCSRIndexD0Ev = comdat any

$_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE15non_zero_lengthEv = comdat any

$_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE8ToStringB5cxx11Ev = comdat any

$_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE13ValidateShapeERKSt6vectorIlSaIlEE = comdat any

$_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEC2ERKSt10shared_ptrINS_6TensorEES9_ = comdat any

$_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev = comdat any

$_ZN5arrow14SparseCSCIndexD0Ev = comdat any

$_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE15non_zero_lengthEv = comdat any

$_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE8ToStringB5cxx11Ev = comdat any

$_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE13ValidateShapeERKSt6vectorIlSaIlEE = comdat any

$_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED0Ev = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKSt10shared_ptrINS0_8DataTypeEESt10unique_ptrINS0_6BufferESt14default_deleteISD_EERKSt6vectorIlSaIlEERSJ_RKSH_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISS_EEEEES2_DpOT_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow6BufferEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow14SparseCSRIndexE = comdat any

$_ZTIN5arrow14SparseCSRIndexE = comdat any

$_ZTSN5arrow14SparseCSRIndexE = comdat any

$_ZTIN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE = comdat any

$_ZTSN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE = comdat any

$_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCSRIndexEEE = comdat any

$_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCSRIndexEEE = comdat any

$_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow14SparseCSCIndexE = comdat any

$_ZTIN5arrow14SparseCSCIndexE = comdat any

$_ZTSN5arrow14SparseCSCIndexE = comdat any

$_ZTIN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE = comdat any

$_ZTSN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE = comdat any

$_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCSCIndexEEE = comdat any

$_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCSCIndexEEE = comdat any

$_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE = comdat any

@.str = private unnamed_addr constant [25 x i8] c"Invalid tensor dimension\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"TODO for ndim <= 1\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow6BufferEE = linkonce_odr constant [36 x i8] c"St14default_deleteIN5arrow6BufferEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow14SparseCSRIndexE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow14SparseCSRIndexE, ptr @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev, ptr @_ZN5arrow14SparseCSRIndexD0Ev, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE15non_zero_lengthEv, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE8ToStringB5cxx11Ev, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE13ValidateShapeERKSt6vectorIlSaIlEE] }, comdat, align 8
@_ZTIN5arrow14SparseCSRIndexE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow14SparseCSRIndexE, ptr @_ZTIN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE }, comdat, align 8
@_ZTSN5arrow14SparseCSRIndexE = linkonce_odr constant [25 x i8] c"N5arrow14SparseCSRIndexE\00", comdat, align 1
@_ZTIN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE, ptr @_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCSRIndexEEE }, comdat, align 8
@_ZTSN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE = linkonce_odr constant [92 x i8] c"N5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE\00", comdat, align 1
@_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCSRIndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCSRIndexEEE, ptr @_ZTIN5arrow11SparseIndexE }, comdat, align 8
@_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCSRIndexEEE = linkonce_odr constant [57 x i8] c"N5arrow8internal15SparseIndexBaseINS_14SparseCSRIndexEEE\00", comdat, align 1
@_ZTIN5arrow11SparseIndexE = external constant ptr
@_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE, ptr @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev, ptr @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED0Ev, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE15non_zero_lengthEv, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE8ToStringB5cxx11Ev, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE13ValidateShapeERKSt6vectorIlSaIlEE] }, comdat, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"SparseCSRIndex\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"shape length is too short\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"shape length is too long\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"shape length is inconsistent with the \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow14SparseCSCIndexE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow14SparseCSCIndexE, ptr @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev, ptr @_ZN5arrow14SparseCSCIndexD0Ev, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE15non_zero_lengthEv, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE8ToStringB5cxx11Ev, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE13ValidateShapeERKSt6vectorIlSaIlEE] }, comdat, align 8
@_ZTIN5arrow14SparseCSCIndexE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow14SparseCSCIndexE, ptr @_ZTIN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE }, comdat, align 8
@_ZTSN5arrow14SparseCSCIndexE = linkonce_odr constant [25 x i8] c"N5arrow14SparseCSCIndexE\00", comdat, align 1
@_ZTIN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE, ptr @_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCSCIndexEEE }, comdat, align 8
@_ZTSN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE = linkonce_odr constant [92 x i8] c"N5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE\00", comdat, align 1
@_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCSCIndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCSCIndexEEE, ptr @_ZTIN5arrow11SparseIndexE }, comdat, align 8
@_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCSCIndexEEE = linkonce_odr constant [57 x i8] c"N5arrow8internal15SparseIndexBaseINS_14SparseCSCIndexEEE\00", comdat, align 1
@_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE, ptr @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev, ptr @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED0Ev, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE15non_zero_lengthEv, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE8ToStringB5cxx11Ev, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE13ValidateShapeERKSt6vectorIlSaIlEE] }, comdat, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"SparseCSCIndex\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal29MakeSparseCSXMatrixFromTensorENS0_26SparseMatrixCompressedAxisERKNS_6TensorERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS5_INS_11SparseIndexEEPS5_INS_6BufferEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__shared_ptr.1", align 8
  %9 = alloca %"class.std::__shared_ptr.1", align 8
  %10 = alloca %"class.std::__shared_ptr.1", align 8
  %11 = alloca %"class.arrow::Status", align 8
  %12 = alloca %"class.std::shared_ptr.3", align 8
  %13 = alloca %"class.arrow::Result.36", align 8
  %14 = alloca %"class.std::shared_ptr.0", align 8
  %15 = alloca %"class.std::shared_ptr.0", align 8
  %16 = alloca %"class.arrow::Result.23", align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"class.arrow::Result.23", align 8
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca %"class.arrow::Result.23", align 8
  %21 = alloca %"class.std::unique_ptr", align 8
  %22 = alloca [2 x i64], align 8
  %23 = alloca [2 x i64], align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::shared_ptr.13", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::shared_ptr.13", align 8
  %28 = alloca %"class.arrow::internal::(anonymous namespace)::SparseCSXMatrixConverter", align 8
  %29 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 32, i1 false)
  store i8 %1, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %2, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %3, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %4, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18, !noalias !23
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc unwind label %695

.noexc:                                           ; preds = %7
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %35 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !32
  store ptr %35, ptr %29, align 8, !tbaa !29, !alias.scope !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18, !noalias !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %.noexc
  store ptr %35, ptr %0, align 8, !tbaa !29, !alias.scope !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  br label %.critedge

37:                                               ; preds = %.noexc
  %38 = load ptr, ptr %3, align 8, !tbaa !36
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %.noexc10 unwind label %695

.noexc10:                                         ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18, !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36, !noalias !41
  store ptr %44, ptr %12, align 8, !tbaa !36, !alias.scope !41, !noalias !23
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !44, !noalias !41
  store ptr %47, ptr %45, align 8, !tbaa !44, !alias.scope !41, !noalias !23
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5arrow6Tensor4typeEv.exit.i, label %48

48:                                               ; preds = %.noexc10
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !46
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4, !tbaa !47, !noalias !41
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4, !tbaa !47, !noalias !41
  br label %_ZNK5arrow6Tensor4typeEv.exit.i

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4, !noalias !41
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !36, !noalias !23
  br label %_ZNK5arrow6Tensor4typeEv.exit.i

_ZNK5arrow6Tensor4typeEv.exit.i:                  ; preds = %54, %51, %.noexc10
  %56 = phi ptr [ %44, %.noexc10 ], [ %44, %51 ], [ %.pre.i, %54 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %61 unwind label %96

61:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit.i
  %62 = load ptr, ptr %45, align 8, !tbaa !44, !noalias !23
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !51
  %70 = load ptr, ptr %62, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  %73 = load ptr, ptr %62, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !23
  %.not.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !52

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %68, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18, !noalias !23
  %84 = load ptr, ptr %31, align 8, !tbaa !53, !noalias !23
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = load ptr, ptr %85, align 8, !tbaa !57
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = lshr exact i64 %91, 3
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  invoke void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %29, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(25) @.str)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %695

96:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18, !noalias !23
  br label %.body

98:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %99 = load i8, ptr %30, align 8, !tbaa !3, !noalias !23
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds nuw i64, ptr %88, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !58
  %103 = sub nsw i64 1, %100
  %104 = getelementptr inbounds nuw i64, ptr %88, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18, !noalias !23
  invoke void @_ZNK5arrow6Tensor12CountNonZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.36") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %84)
          to label %.noexc12 unwind label %695

.noexc12:                                         ; preds = %98
  %106 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !23
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108, !prof !60

108:                                              ; preds = %.noexc12
  store ptr null, ptr %29, align 8, !tbaa !29, !alias.scope !23
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN5arrow6StatusC2ERKS0_.exit.i unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %687

111:                                              ; preds = %.noexc12
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !58, !noalias !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18, !noalias !23
  %114 = sext i32 %60 to i64
  %115 = mul nsw i64 %113, %114
  %116 = load ptr, ptr %33, align 8, !tbaa !22, !noalias !23
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.23") align 8 %16, i64 noundef %115, ptr noundef %116)
          to label %117 unwind label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !23
  %119 = icmp eq ptr %118, null
  br i1 %119, label %125, label %120, !prof !60

120:                                              ; preds = %117
  store ptr null, ptr %29, align 8, !tbaa !29, !alias.scope !23
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN5arrow6StatusC2ERKS0_.exit143.i unwind label %123

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %680

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %679

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18, !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !67, !noalias !68
  store i64 %127, ptr %17, align 8, !tbaa !67, !alias.scope !69, !noalias !23
  store ptr null, ptr %126, align 8, !tbaa !67, !noalias !68
  %.cast.i = inttoptr i64 %127 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %.cast.i, i64 9
  %129 = load i8, ptr %128, align 1, !tbaa !70, !range !78, !noundef !79
  %130 = trunc nuw i8 %129 to i1
  %131 = getelementptr inbounds nuw i8, ptr %.cast.i, i64 8
  %132 = load i8, ptr %131, align 8, !range !78
  %133 = trunc nuw i8 %132 to i1
  %134 = select i1 %130, i1 %133, i1 false, !prof !60
  %135 = getelementptr inbounds nuw i8, ptr %.cast.i, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = select i1 %134, ptr %136, ptr null, !prof !60
  %138 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !80
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 9
  %141 = load i8, ptr %140, align 1, !tbaa !70, !range !78, !noundef !79
  %142 = trunc nuw i8 %141 to i1
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = select i1 %142, ptr %144, ptr null, !prof !60
  %.not.i = icmp eq i32 %93, 2
  br i1 %.not.i, label %149, label %146

146:                                              ; preds = %125
  invoke void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %29, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(19) @.str.1)
          to label %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %615

149:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18, !noalias !23
  %150 = sext i32 %42 to i64
  %151 = add nsw i64 %102, 1
  %152 = mul nsw i64 %151, %150
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.23") align 8 %18, i64 noundef %152, ptr noundef %116)
          to label %153 unwind label %157

153:                                              ; preds = %149
  %154 = load ptr, ptr %18, align 8, !tbaa !29, !noalias !23
  %155 = icmp eq ptr %154, null
  br i1 %155, label %161, label %156, !prof !60

156:                                              ; preds = %153
  store ptr null, ptr %29, align 8, !tbaa !29, !alias.scope !23
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.critedge.i unwind label %159

157:                                              ; preds = %149
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %615

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %411

161:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18, !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !67, !noalias !87
  store i64 %163, ptr %19, align 8, !tbaa !67, !alias.scope !88, !noalias !23
  store ptr null, ptr %162, align 8, !tbaa !67, !noalias !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18, !noalias !23
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %213

.noexc.i:                                         ; preds = %161
  %164 = load ptr, ptr %10, align 8, !tbaa !67, !noalias !23
  %165 = load ptr, ptr %14, align 8, !tbaa !67, !noalias !23
  store ptr %165, ptr %10, align 8, !tbaa !67, !noalias !23
  store ptr %164, ptr %14, align 8, !tbaa !67, !noalias !23
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !44, !noalias !23
  %169 = load ptr, ptr %166, align 8, !tbaa !44, !noalias !23
  store ptr %169, ptr %167, align 8, !tbaa !44, !noalias !23
  store ptr %168, ptr %166, align 8, !tbaa !44, !noalias !23
  %.not.i.i.i.i145.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i145.i, label %191, label %170

170:                                              ; preds = %.noexc.i
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load atomic i64, ptr %171 acquire, align 8
  %173 = icmp eq i64 %172, 4294967297
  %174 = trunc i64 %172 to i32
  br i1 %173, label %175, label %183

175:                                              ; preds = %170
  store i32 0, ptr %171, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 0, ptr %176, align 4, !tbaa !51
  %177 = load ptr, ptr %168, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %168) #18
  %180 = load ptr, ptr %168, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %168) #18
  br label %191

183:                                              ; preds = %170
  %184 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !23
  %.not.i.i.i.i.i146.i = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i.i146.i, label %187, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %174, -1
  store i32 %186, ptr %171, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

187:                                              ; preds = %183
  %188 = atomicrmw volatile add ptr %171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %187, %185
  %.0.i.i.i.i.i.i.i = phi i32 [ %174, %185 ], [ %188, %187 ]
  %189 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %189, label %190, label %191, !prof !52

190:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %168) #18
  br label %191

191:                                              ; preds = %190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %175, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18, !noalias !23
  %192 = load ptr, ptr %19, align 8, !tbaa !67, !noalias !23
  %.not.i147.i = icmp eq ptr %192, null
  br i1 %.not.i147.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i: ; preds = %191
  %193 = load ptr, ptr %192, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(80) %192) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18, !noalias !23
  %196 = load ptr, ptr %14, align 8, !tbaa !80, !noalias !23
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 9
  %198 = load i8, ptr %197, align 1, !tbaa !70, !range !78, !noundef !79
  %199 = trunc nuw i8 %198 to i1
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %201 = load i8, ptr %200, align 8, !range !78
  %202 = trunc nuw i8 %201 to i1
  %203 = select i1 %199, i1 %202, i1 false, !prof !60
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = select i1 %203, ptr %205, ptr null, !prof !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18, !noalias !23
  %207 = mul nsw i64 %113, %150
  %208 = load ptr, ptr %33, align 8, !tbaa !22, !noalias !23
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.23") align 8 %20, i64 noundef %207, ptr noundef %208)
          to label %209 unwind label %219

209:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i
  %210 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !23
  %211 = icmp eq ptr %210, null
  br i1 %211, label %223, label %212, !prof !60

212:                                              ; preds = %209
  store ptr null, ptr %29, align 8, !tbaa !29, !alias.scope !23
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN5arrow6StatusC2ERKS0_.exit149.i unwind label %221

213:                                              ; preds = %161
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %19, align 8, !tbaa !67, !noalias !23
  %.not.i150.i = icmp eq ptr %215, null
  br i1 %.not.i150.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit152.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i151.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i151.i: ; preds = %213
  %216 = load ptr, ptr %215, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(80) %215) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit152.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit152.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i151.i, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18, !noalias !23
  br label %411

219:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %411

221:                                              ; preds = %212
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit179.i

223:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18, !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !67, !noalias !95
  store i64 %225, ptr %21, align 8, !tbaa !67, !alias.scope !96, !noalias !23
  store ptr null, ptr %224, align 8, !tbaa !67, !noalias !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18, !noalias !23
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc157.i unwind label %284

.noexc157.i:                                      ; preds = %223
  %226 = load ptr, ptr %9, align 8, !tbaa !67, !noalias !23
  %227 = load ptr, ptr %15, align 8, !tbaa !67, !noalias !23
  store ptr %227, ptr %9, align 8, !tbaa !67, !noalias !23
  store ptr %226, ptr %15, align 8, !tbaa !67, !noalias !23
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !44, !noalias !23
  %231 = load ptr, ptr %228, align 8, !tbaa !44, !noalias !23
  store ptr %231, ptr %229, align 8, !tbaa !44, !noalias !23
  store ptr %230, ptr %228, align 8, !tbaa !44, !noalias !23
  %.not.i.i.i.i153.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i153.i, label %253, label %232

232:                                              ; preds = %.noexc157.i
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load atomic i64, ptr %233 acquire, align 8
  %235 = icmp eq i64 %234, 4294967297
  %236 = trunc i64 %234 to i32
  br i1 %235, label %237, label %245

237:                                              ; preds = %232
  store i32 0, ptr %233, align 8, !tbaa !49
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 0, ptr %238, align 4, !tbaa !51
  %239 = load ptr, ptr %230, align 8, !tbaa !39
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %230) #18
  %242 = load ptr, ptr %230, align 8, !tbaa !39
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %230) #18
  br label %253

245:                                              ; preds = %232
  %246 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !23
  %.not.i.i.i.i.i154.i = icmp eq i8 %246, 0
  br i1 %.not.i.i.i.i.i154.i, label %249, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %236, -1
  store i32 %248, ptr %233, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i155.i

249:                                              ; preds = %245
  %250 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i155.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i155.i: ; preds = %249, %247
  %.0.i.i.i.i.i.i156.i = phi i32 [ %236, %247 ], [ %250, %249 ]
  %251 = icmp eq i32 %.0.i.i.i.i.i.i156.i, 1
  br i1 %251, label %252, label %253, !prof !52

252:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i155.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %230) #18
  br label %253

253:                                              ; preds = %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i155.i, %237, %.noexc157.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18, !noalias !23
  %254 = load ptr, ptr %21, align 8, !tbaa !67, !noalias !23
  %.not.i159.i = icmp eq ptr %254, null
  br i1 %.not.i159.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit161.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i160.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i160.i: ; preds = %253
  %255 = load ptr, ptr %254, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(80) %254) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit161.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit161.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i160.i, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18, !noalias !23
  %258 = load ptr, ptr %15, align 8, !tbaa !80, !noalias !23
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 9
  %260 = load i8, ptr %259, align 1, !tbaa !70, !range !78, !noundef !79
  %261 = trunc nuw i8 %260 to i1
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %263 = load i8, ptr %262, align 8, !range !78
  %264 = trunc nuw i8 %263 to i1
  %265 = select i1 %261, i1 %264, i1 false, !prof !60
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = select i1 %265, ptr %267, ptr null, !prof !60
  %269 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %270 unwind label %290

270:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit161.i
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %272 = icmp slt i32 %42, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false)
  br i1 %272, label %_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %270
  %273 = zext nneg i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %206, i8 0, i64 %273, i1 false), !tbaa !45
  br label %_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i:            ; preds = %.lr.ph.i.i.i.i.i, %270
  %274 = icmp sgt i64 %102, 0
  br i1 %274, label %.preheader.lr.ph.i, label %._crit_edge378.i

.preheader.lr.ph.i:                               ; preds = %_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i
  %275 = icmp sgt i64 %105, 0
  %.ptr308.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.ptr310.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %276 = ashr i64 %114, 2
  %277 = icmp sgt i64 %276, 0
  %278 = icmp slt i32 %60, 1
  %279 = zext nneg i32 %60 to i64
  %280 = and i64 %114, -4
  %scevgep.i = getelementptr i8, ptr %145, i64 %280
  br label %.preheader.i

.preheader.i:                                     ; preds = %380, %.preheader.lr.ph.i
  %.pn.i = phi ptr [ %206, %.preheader.lr.ph.i ], [ %.0100377.i, %380 ]
  %.097376.i = phi ptr [ %137, %.preheader.lr.ph.i ], [ %.198.lcssa.i, %380 ]
  %.0101375.i = phi ptr [ %268, %.preheader.lr.ph.i ], [ %.1102.lcssa.i, %380 ]
  %.0104374.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %.1105.lcssa.i, %380 ]
  %.0107373.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %381, %380 ]
  %.sroa.0287.0372.i = phi ptr [ %269, %.preheader.lr.ph.i ], [ %.sroa.0287.2.lcssa.i, %380 ]
  %.sroa.12.0371.i = phi ptr [ %271, %.preheader.lr.ph.i ], [ %.sroa.12.1.lcssa.i, %380 ]
  %.sroa.26.0370.i = phi ptr [ %271, %.preheader.lr.ph.i ], [ %.sroa.26.2.lcssa.i, %380 ]
  %.0100377.i = getelementptr inbounds i8, ptr %.pn.i, i64 %150
  br i1 %275, label %.lr.ph.i, label %._crit_edge.i

._crit_edge378.i:                                 ; preds = %380, %_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i
  %.sroa.26.0.lcssa.i = phi ptr [ %271, %_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i ], [ %.sroa.26.2.lcssa.i, %380 ]
  %.sroa.0287.0.lcssa.i = phi ptr [ %269, %_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i ], [ %.sroa.0287.2.lcssa.i, %380 ]
  %281 = ptrtoint ptr %.sroa.26.0.lcssa.i to i64
  %282 = ptrtoint ptr %.sroa.0287.0.lcssa.i to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0287.0.lcssa.i, i64 noundef %283) #20
  br label %_ZN5arrow6StatusC2ERKS0_.exit149.i

284:                                              ; preds = %223
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %21, align 8, !tbaa !67, !noalias !23
  %.not.i164.i = icmp eq ptr %286, null
  br i1 %.not.i164.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit166.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i165.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i165.i: ; preds = %284
  %287 = load ptr, ptr %286, align 8, !tbaa !39
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(80) %286) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit166.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit166.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i165.i, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18, !noalias !23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit179.i

290:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit161.i
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit179.i

._crit_edge.i:                                    ; preds = %.thread.i, %.preheader.i
  %.sroa.26.2.lcssa.i = phi ptr [ %.sroa.26.0370.i, %.preheader.i ], [ %.sroa.26.3.i, %.thread.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %.sroa.12.0371.i, %.preheader.i ], [ %.sroa.12.2.i, %.thread.i ]
  %.sroa.0287.2.lcssa.i = phi ptr [ %.sroa.0287.0372.i, %.preheader.i ], [ %.sroa.0287.3.i, %.thread.i ]
  %.1105.lcssa.i = phi i64 [ %.0104374.i, %.preheader.i ], [ %.2106.i, %.thread.i ]
  %.1102.lcssa.i = phi ptr [ %.0101375.i, %.preheader.i ], [ %.2103.i, %.thread.i ]
  %.198.lcssa.i = phi ptr [ %.097376.i, %.preheader.i ], [ %.299.i, %.thread.i ]
  invoke void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef %.0100377.i, i64 noundef %.1105.lcssa.i, i32 noundef %42)
          to label %380 unwind label %382

.lr.ph.i:                                         ; preds = %.preheader.i, %.thread.i
  %.198362.i = phi ptr [ %.299.i, %.thread.i ], [ %.097376.i, %.preheader.i ]
  %.1102360.i = phi ptr [ %.2103.i, %.thread.i ], [ %.0101375.i, %.preheader.i ]
  %.1105358.i = phi i64 [ %.2106.i, %.thread.i ], [ %.0104374.i, %.preheader.i ]
  %.0108357.i = phi i64 [ %379, %.thread.i ], [ 0, %.preheader.i ]
  %.sroa.0287.2356.i = phi ptr [ %.sroa.0287.3.i, %.thread.i ], [ %.sroa.0287.0372.i, %.preheader.i ]
  %.sroa.12.1355.i = phi ptr [ %.sroa.12.2.i, %.thread.i ], [ %.sroa.12.0371.i, %.preheader.i ]
  %.sroa.26.2354.i = phi ptr [ %.sroa.26.3.i, %.thread.i ], [ %.sroa.26.0370.i, %.preheader.i ]
  %292 = load i8, ptr %30, align 8, !tbaa !3, !noalias !23
  %293 = icmp eq i8 %292, 0
  %294 = ptrtoint ptr %.sroa.26.2354.i to i64
  %295 = ptrtoint ptr %.sroa.0287.2356.i to i64
  %296 = sub i64 %294, %295
  %297 = icmp ult i64 %296, 16
  br i1 %293, label %298, label %311

298:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18, !noalias !23
  store i64 %.0107373.i, ptr %22, align 8, !tbaa !58, !noalias !23
  store i64 %.0108357.i, ptr %.ptr310.i, align 8, !tbaa !58, !noalias !23
  br i1 %297, label %299, label %302

299:                                              ; preds = %298
  %300 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i unwind label %309

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i: ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0287.2356.i, i64 noundef %296) #20
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  br label %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit.i

302:                                              ; preds = %298
  %303 = ptrtoint ptr %.sroa.12.1355.i to i64
  %304 = sub i64 %303, %295
  %.not.i258.i = icmp ult i64 %304, 9
  br i1 %.not.i258.i, label %_ZSt7advanceIPKlmEvRT_T0_.exit.i.i, label %305

305:                                              ; preds = %302
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0287.2356.i, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0287.2356.i, i64 16
  br label %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit.i

_ZSt7advanceIPKlmEvRT_T0_.exit.i.i:               ; preds = %302
  %.not.i.i.i.i.i17.i.i = icmp eq ptr %.sroa.12.1355.i, %.sroa.0287.2356.i
  br i1 %.not.i.i.i.i.i17.i.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.thread.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.i:           ; preds = %_ZSt7advanceIPKlmEvRT_T0_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0287.2356.i, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %304, i1 false)
  %gepdiff431.i = sub nuw nsw i64 16, %304
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.thread.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.thread.i:    ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.i, %_ZSt7advanceIPKlmEvRT_T0_.exit.i.i
  %307 = phi i64 [ %gepdiff431.i, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.i ], [ 16, %_ZSt7advanceIPKlmEvRT_T0_.exit.i.i ]
  %.sink.i.i25.i.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %304
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.12.1355.i, ptr nonnull align 8 %.sink.i.i25.i.ptr.i, i64 %307, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.12.1355.i, i64 %307
  br label %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit.i

_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit.i: ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.thread.i, %305, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i
  %.sroa.26.4.i = phi ptr [ %301, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i ], [ %.sroa.26.2354.i, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.thread.i ], [ %.sroa.26.2354.i, %305 ]
  %.sroa.12.3.i = phi ptr [ %301, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i ], [ %308, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.thread.i ], [ %306, %305 ]
  %.sroa.0287.4.i = phi ptr [ %300, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i ], [ %.sroa.0287.2356.i, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.thread.i ], [ %.sroa.0287.2356.i, %305 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18, !noalias !23
  br label %324

309:                                              ; preds = %299
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18, !noalias !23
  br label %.thread298.i

311:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #18, !noalias !23
  store i64 %.0108357.i, ptr %23, align 8, !tbaa !58, !noalias !23
  store i64 %.0107373.i, ptr %.ptr308.i, align 8, !tbaa !58, !noalias !23
  br i1 %297, label %312, label %315

312:                                              ; preds = %311
  %313 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i275.i unwind label %322

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i275.i: ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0287.2356.i, i64 noundef %296) #20
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  br label %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit169.i

315:                                              ; preds = %311
  %316 = ptrtoint ptr %.sroa.12.1355.i to i64
  %317 = sub i64 %316, %295
  %.not.i261.i = icmp ult i64 %317, 9
  br i1 %.not.i261.i, label %_ZSt7advanceIPKlmEvRT_T0_.exit.i265.i, label %318

318:                                              ; preds = %315
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0287.2356.i, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0287.2356.i, i64 16
  br label %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit169.i

_ZSt7advanceIPKlmEvRT_T0_.exit.i265.i:            ; preds = %315
  %.not.i.i.i.i.i17.i266.i = icmp eq ptr %.sroa.12.1355.i, %.sroa.0287.2356.i
  br i1 %.not.i.i.i.i.i17.i266.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.thread.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.i:        ; preds = %_ZSt7advanceIPKlmEvRT_T0_.exit.i265.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0287.2356.i, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %317, i1 false)
  %gepdiff.i = sub nuw nsw i64 16, %317
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.thread.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.thread.i: ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.i, %_ZSt7advanceIPKlmEvRT_T0_.exit.i265.i
  %320 = phi i64 [ %gepdiff.i, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.i ], [ 16, %_ZSt7advanceIPKlmEvRT_T0_.exit.i265.i ]
  %.sink.i.i25.i270.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 %317
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.12.1355.i, ptr nonnull align 8 %.sink.i.i25.i270.ptr.i, i64 %320, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.12.1355.i, i64 %320
  br label %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit169.i

_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit169.i: ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.thread.i, %318, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i275.i
  %.sroa.26.5.i = phi ptr [ %314, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i275.i ], [ %.sroa.26.2354.i, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.thread.i ], [ %.sroa.26.2354.i, %318 ]
  %.sroa.12.4.i = phi ptr [ %314, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i275.i ], [ %321, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.thread.i ], [ %319, %318 ]
  %.sroa.0287.5.i = phi ptr [ %313, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i275.i ], [ %.sroa.0287.2356.i, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.thread.i ], [ %.sroa.0287.2356.i, %318 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18, !noalias !23
  br label %324

322:                                              ; preds = %312
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18, !noalias !23
  br label %.thread298.i

324:                                              ; preds = %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit169.i, %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit.i
  %.sroa.26.3.i = phi ptr [ %.sroa.26.4.i, %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit.i ], [ %.sroa.26.5.i, %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit169.i ]
  %.sroa.12.2.i = phi ptr [ %.sroa.12.3.i, %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit.i ], [ %.sroa.12.4.i, %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit169.i ]
  %.sroa.0287.3.i = phi ptr [ %.sroa.0287.4.i, %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit.i ], [ %.sroa.0287.5.i, %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit169.i ]
  %325 = ptrtoint ptr %.sroa.12.2.i to i64
  %326 = ptrtoint ptr %.sroa.0287.3.i to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 3
  %329 = icmp sgt i64 %328, 0
  br i1 %329, label %.lr.ph.i.i.i, label %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i

.lr.ph.i.i.i:                                     ; preds = %324
  %330 = load ptr, ptr %31, align 8, !tbaa !53, !noalias !23
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 64
  %332 = load ptr, ptr %331, align 8, !tbaa !57
  br label %333

333:                                              ; preds = %333, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %340, %333 ]
  %.0910.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %339, %333 ]
  %334 = getelementptr inbounds nuw i64, ptr %.sroa.0287.3.i, i64 %.011.i.i.i
  %335 = load i64, ptr %334, align 8, !tbaa !58
  %336 = getelementptr inbounds nuw i64, ptr %332, i64 %.011.i.i.i
  %337 = load i64, ptr %336, align 8, !tbaa !58
  %338 = mul nsw i64 %337, %335
  %339 = add nsw i64 %338, %.0910.i.i.i
  %340 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %340, %328
  br i1 %exitcond.not.i.i.i, label %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i, label %333, !llvm.loop !97

_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i: ; preds = %333, %324
  %.09.lcssa.i.i.i = phi i64 [ 0, %324 ], [ %339, %333 ]
  %341 = getelementptr inbounds i8, ptr %145, i64 %.09.lcssa.i.i.i
  %342 = getelementptr inbounds i8, ptr %341, i64 %114
  %343 = ptrtoint ptr %342 to i64
  br i1 %277, label %.lr.ph.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i
  %scevgep397.i = getelementptr i8, ptr %scevgep.i, i64 %.09.lcssa.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %354, %.lr.ph.i.i.i.i.i.preheader.i
  %.047.i.i.i.i.i.i = phi i64 [ %356, %354 ], [ %276, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %355, %354 ], [ %341, %.lr.ph.i.i.i.i.i.preheader.i ]
  %344 = load i8, ptr %.02946.i.i.i.i.i.i, align 1, !tbaa !45
  %.not311.i = icmp eq i8 %344, 0
  br i1 %.not311.i, label %345, label %.loopexit.i

345:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !45
  %.not312.i = icmp eq i8 %347, 0
  br i1 %.not312.i, label %348, label %.loopexit.i.loopexit.split.loop.exit88

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %350 = load i8, ptr %349, align 1, !tbaa !45
  %.not313.i = icmp eq i8 %350, 0
  br i1 %.not313.i, label %351, label %.loopexit.i.loopexit.split.loop.exit86

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  %353 = load i8, ptr %352, align 1, !tbaa !45
  %.not314.i = icmp eq i8 %353, 0
  br i1 %.not314.i, label %354, label %.loopexit.i.loopexit.split.loop.exit

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %356 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %357 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %357, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !99

._crit_edge.i.i.i.i.i.i:                          ; preds = %354, %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %341, %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i ], [ %scevgep397.i, %354 ]
  %.pre-phi.i.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i to i64
  %358 = sub i64 %343, %.pre-phi.i.i.i.i.i.i
  switch i64 %358, label %.thread.i [
    i64 3, label %359
    i64 2, label %363
    i64 1, label %367
  ]

359:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %360 = load i8, ptr %.029.lcssa.i.i.i.i.i.i, align 1, !tbaa !45
  %.not315.i = icmp eq i8 %360, 0
  br i1 %.not315.i, label %361, label %.loopexit.i

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 1
  br label %363

363:                                              ; preds = %361, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %362, %361 ]
  %364 = load i8, ptr %.1.i.i.i.i.i.i, align 1, !tbaa !45
  %.not316.i = icmp eq i8 %364, 0
  br i1 %.not316.i, label %365, label %.loopexit.i

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br label %367

367:                                              ; preds = %365, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %366, %365 ]
  %368 = load i8, ptr %.2.i.i.i.i.i.i, align 1, !tbaa !45
  %.not317.i = icmp eq i8 %368, 0
  br i1 %.not317.i, label %.thread.i, label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit:             ; preds = %351
  %369 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  br label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit86:           ; preds = %348
  %370 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit88:           ; preds = %345
  %371 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit.i.loopexit.split.loop.exit, %.loopexit.i.loopexit.split.loop.exit86, %.loopexit.i.loopexit.split.loop.exit88, %367, %363, %359
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %359 ], [ %.1.i.i.i.i.i.i, %363 ], [ %.2.i.i.i.i.i.i, %367 ], [ %369, %.loopexit.i.loopexit.split.loop.exit ], [ %370, %.loopexit.i.loopexit.split.loop.exit86 ], [ %371, %.loopexit.i.loopexit.split.loop.exit88 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not318.i = icmp eq ptr %342, %.028.i.i.i.i.i.i
  br i1 %.not318.i, label %.thread.i, label %372

372:                                              ; preds = %.loopexit.i
  br i1 %278, label %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i, label %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %372
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.198362.i, ptr align 1 %341, i64 %279, i1 false)
  br label %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i

_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i:            ; preds = %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i, %372
  invoke void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef %.1102360.i, i64 noundef %.0108357.i, i32 noundef %42)
          to label %373 unwind label %377

373:                                              ; preds = %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i
  %374 = getelementptr inbounds i8, ptr %.198362.i, i64 %114
  %375 = getelementptr inbounds i8, ptr %.1102360.i, i64 %150
  %376 = add nsw i64 %.1105358.i, 1
  br label %.thread.i

377:                                              ; preds = %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.thread298.i

.thread.i:                                        ; preds = %373, %.loopexit.i, %367, %._crit_edge.i.i.i.i.i.i
  %.2106.i = phi i64 [ %376, %373 ], [ %.1105358.i, %.loopexit.i ], [ %.1105358.i, %._crit_edge.i.i.i.i.i.i ], [ %.1105358.i, %367 ]
  %.2103.i = phi ptr [ %375, %373 ], [ %.1102360.i, %.loopexit.i ], [ %.1102360.i, %._crit_edge.i.i.i.i.i.i ], [ %.1102360.i, %367 ]
  %.299.i = phi ptr [ %374, %373 ], [ %.198362.i, %.loopexit.i ], [ %.198362.i, %._crit_edge.i.i.i.i.i.i ], [ %.198362.i, %367 ]
  %379 = add nuw nsw i64 %.0108357.i, 1
  %exitcond.not.i = icmp eq i64 %379, %105
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !100

380:                                              ; preds = %._crit_edge.i
  %381 = add nuw nsw i64 %.0107373.i, 1
  %exitcond398.not.i = icmp eq i64 %381, %102
  br i1 %exitcond398.not.i, label %._crit_edge378.i, label %.preheader.i, !llvm.loop !101

382:                                              ; preds = %._crit_edge.i
  %383 = landingpad { ptr, i32 }
          cleanup
  %.pre = ptrtoint ptr %.sroa.0287.2.lcssa.i to i64
  br label %.thread298.i

_ZN5arrow6StatusC2ERKS0_.exit149.i:               ; preds = %._crit_edge378.i, %212
  %384 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !23
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, !prof !60

386:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit149.i
  %387 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !67, !noalias !23
  %.not.i.i.i.i170.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i170.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i: ; preds = %386
  %389 = load ptr, ptr %388, align 8, !tbaa !39
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(80) %388) #18
  %.pr.pre.i.i = load ptr, ptr %20, align 8, !tbaa !29, !noalias !23
  store ptr null, ptr %387, align 8, !tbaa !67, !noalias !23
  %.not.i.i171.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not.i.i171.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, !prof !102

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i, %_ZN5arrow6StatusC2ERKS0_.exit149.i
  %392 = phi ptr [ %.pr.pre.i.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i ], [ %384, %_ZN5arrow6StatusC2ERKS0_.exit149.i ]
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1
  %394 = load i8, ptr %393, align 1, !tbaa !103, !range !78, !noundef !79
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %396

396:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i: ; preds = %396, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i, %386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18, !noalias !23
  %397 = load ptr, ptr %18, align 8, !tbaa !29, !noalias !23
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i172.i, !prof !60

399:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i
  %400 = load ptr, ptr %162, align 8, !tbaa !67, !noalias !23
  %.not.i.i.i.i173.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i173.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit177.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i174.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i174.i: ; preds = %399
  %401 = load ptr, ptr %400, align 8, !tbaa !39
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(80) %400) #18
  %.pr.pre.i175.i = load ptr, ptr %18, align 8, !tbaa !29, !noalias !23
  store ptr null, ptr %162, align 8, !tbaa !67, !noalias !23
  %.not.i.i176.i = icmp eq ptr %.pr.pre.i175.i, null
  br i1 %.not.i.i176.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit177.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i172.i, !prof !102

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i172.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i174.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i
  %404 = phi ptr [ %.pr.pre.i175.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i174.i ], [ %397, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i ]
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !103, !range !78, !noundef !79
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit177.i, label %408

408:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i172.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit177.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit177.i: ; preds = %408, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i172.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i174.i, %399
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18, !noalias !23
  br i1 %211, label %412, label %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i

.thread298.i:                                     ; preds = %382, %377, %322, %309
  %.pre-phi = phi i64 [ %.pre, %382 ], [ %326, %377 ], [ %295, %322 ], [ %295, %309 ]
  %.sroa.26.1.i = phi ptr [ %.sroa.26.2.lcssa.i, %382 ], [ %.sroa.26.3.i, %377 ], [ %.sroa.26.2354.i, %322 ], [ %.sroa.26.2354.i, %309 ]
  %.sroa.0287.1.i = phi ptr [ %.sroa.0287.2.lcssa.i, %382 ], [ %.sroa.0287.3.i, %377 ], [ %.sroa.0287.2356.i, %322 ], [ %.sroa.0287.2356.i, %309 ]
  %.pn114.pn.pn.i = phi { ptr, i32 } [ %383, %382 ], [ %378, %377 ], [ %323, %322 ], [ %310, %309 ]
  %409 = ptrtoint ptr %.sroa.26.1.i to i64
  %410 = sub i64 %409, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0287.1.i, i64 noundef %410) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit179.i

_ZNSt6vectorIlSaIlEED2Ev.exit179.i:               ; preds = %.thread298.i, %290, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit166.i, %221
  %.pn119.i = phi { ptr, i32 } [ %222, %221 ], [ %285, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit166.i ], [ %291, %290 ], [ %.pn114.pn.pn.i, %.thread298.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18, !noalias !23
  br label %411

411:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit179.i, %219, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit152.i, %159
  %.pn122.i = phi { ptr, i32 } [ %160, %159 ], [ %214, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit152.i ], [ %.pn119.i, %_ZNSt6vectorIlSaIlEED2Ev.exit179.i ], [ %220, %219 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18, !noalias !23
  br label %615

412:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit177.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18, !noalias !23
  %413 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %414 unwind label %470

414:                                              ; preds = %412
  store ptr %413, ptr %24, align 8, !tbaa !57, !noalias !23
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %415, ptr %416, align 8, !tbaa !111, !noalias !23
  store i64 %151, ptr %413, align 8
  %417 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %415, ptr %417, align 8, !tbaa !54, !noalias !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #18, !noalias !23
  %418 = load ptr, ptr %32, align 8, !tbaa !112, !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %419 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %.noexc181.i unwind label %472

.noexc181.i:                                      ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i32 1, ptr %420, align 8, !tbaa !49, !noalias !113
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 12
  store i32 1, ptr %421, align 4, !tbaa !51, !noalias !113
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %419, align 8, !tbaa !39, !noalias !113
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 16
  invoke void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(112) %422, ptr noundef nonnull align 8 dereferenceable(16) %418, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %424 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !113

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %.noexc181.i
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef 128) #20, !noalias !113
  br label %.body.i

424:                                              ; preds = %.noexc181.i
  %425 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %419, ptr %425, align 8, !tbaa !44, !alias.scope !113, !noalias !23
  store ptr %422, ptr %25, align 8, !tbaa !20, !alias.scope !113, !noalias !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #18, !noalias !23
  %426 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %427 unwind label %474

427:                                              ; preds = %424
  store ptr %426, ptr %26, align 8, !tbaa !57, !noalias !23
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %428, ptr %429, align 8, !tbaa !111, !noalias !23
  store i64 %113, ptr %426, align 8
  %430 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %428, ptr %430, align 8, !tbaa !54, !noalias !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #18, !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %431 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %.noexc185.i unwind label %476

.noexc185.i:                                      ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i32 1, ptr %432, align 8, !tbaa !49, !noalias !116
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 12
  store i32 1, ptr %433, align 4, !tbaa !51, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %431, align 8, !tbaa !39, !noalias !116
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 16
  invoke void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(112) %434, ptr noundef nonnull align 8 dereferenceable(16) %418, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %436 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i184.i, !noalias !116

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i184.i: ; preds = %.noexc185.i
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef 128) #20, !noalias !116
  br label %.body186.i

436:                                              ; preds = %.noexc185.i
  %437 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %431, ptr %437, align 8, !tbaa !44, !alias.scope !116, !noalias !23
  store ptr %434, ptr %27, align 8, !tbaa !20, !alias.scope !116, !noalias !23
  %438 = load i8, ptr %30, align 8, !tbaa !3, !noalias !23
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %480

440:                                              ; preds = %436
  %441 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %.noexc189.i unwind label %478

.noexc189.i:                                      ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store i32 1, ptr %442, align 8, !tbaa !49, !noalias !119
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 12
  store i32 1, ptr %443, align 4, !tbaa !51, !noalias !119
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %441, align 8, !tbaa !39, !noalias !119
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 16
  invoke void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEC2ERKSt10shared_ptrINS_6TensorEES9_(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %446 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !119

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc189.i
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef 64) #20, !noalias !119
  br label %.body190.i

446:                                              ; preds = %.noexc189.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow14SparseCSRIndexE, i64 16), ptr %444, align 8, !tbaa !39, !noalias !119
  store ptr %444, ptr %28, align 8, !tbaa !122, !noalias !23
  %447 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !44, !noalias !23
  store ptr %441, ptr %447, align 8, !tbaa !44, !noalias !23
  %.not.i.i.i.i192.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i192.i, label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load atomic i64, ptr %450 acquire, align 8
  %452 = icmp eq i64 %451, 4294967297
  %453 = trunc i64 %451 to i32
  br i1 %452, label %454, label %462

454:                                              ; preds = %449
  store i32 0, ptr %450, align 8, !tbaa !49
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 12
  store i32 0, ptr %455, align 4, !tbaa !51
  %456 = load ptr, ptr %448, align 8, !tbaa !39
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %448) #18
  %459 = load ptr, ptr %448, align 8, !tbaa !39
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %448) #18
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

462:                                              ; preds = %449
  %463 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !23
  %.not.i.i.i.i.i193.i = icmp eq i8 %463, 0
  br i1 %.not.i.i.i.i.i193.i, label %466, label %464

464:                                              ; preds = %462
  %465 = add nsw i32 %453, -1
  store i32 %465, ptr %450, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i194.i

466:                                              ; preds = %462
  %467 = atomicrmw volatile add ptr %450, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i194.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i194.i: ; preds = %466, %464
  %.0.i.i.i.i.i.i195.i = phi i32 [ %453, %464 ], [ %467, %466 ]
  %468 = icmp eq i32 %.0.i.i.i.i.i.i195.i, 1
  br i1 %468, label %469, label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !52

469:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i194.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %448) #18
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

470:                                              ; preds = %412
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit233.i

472:                                              ; preds = %414
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

474:                                              ; preds = %424
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit231.i

476:                                              ; preds = %427
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body186.i

478:                                              ; preds = %440
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.body190.i

480:                                              ; preds = %436
  %481 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %.noexc200.i unwind label %510

.noexc200.i:                                      ; preds = %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store i32 1, ptr %482, align 8, !tbaa !49, !noalias !123
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 12
  store i32 1, ptr %483, align 4, !tbaa !51, !noalias !123
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %481, align 8, !tbaa !39, !noalias !123
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 16
  invoke void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEC2ERKSt10shared_ptrINS_6TensorEES9_(ptr noundef nonnull align 8 dereferenceable(48) %484, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %486 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !123

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc200.i
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef 64) #20, !noalias !123
  br label %.body190.i

486:                                              ; preds = %.noexc200.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow14SparseCSCIndexE, i64 16), ptr %484, align 8, !tbaa !39, !noalias !123
  store ptr %484, ptr %28, align 8, !tbaa !122, !noalias !23
  %487 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !44, !noalias !23
  store ptr %481, ptr %487, align 8, !tbaa !44, !noalias !23
  %.not.i.i.i.i203.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i203.i, label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = load atomic i64, ptr %490 acquire, align 8
  %492 = icmp eq i64 %491, 4294967297
  %493 = trunc i64 %491 to i32
  br i1 %492, label %494, label %502

494:                                              ; preds = %489
  store i32 0, ptr %490, align 8, !tbaa !49
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 12
  store i32 0, ptr %495, align 4, !tbaa !51
  %496 = load ptr, ptr %488, align 8, !tbaa !39
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(16) %488) #18
  %499 = load ptr, ptr %488, align 8, !tbaa !39
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(16) %488) #18
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

502:                                              ; preds = %489
  %503 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !23
  %.not.i.i.i.i.i204.i = icmp eq i8 %503, 0
  br i1 %.not.i.i.i.i.i204.i, label %506, label %504

504:                                              ; preds = %502
  %505 = add nsw i32 %493, -1
  store i32 %505, ptr %490, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i205.i

506:                                              ; preds = %502
  %507 = atomicrmw volatile add ptr %490, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i205.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i205.i: ; preds = %506, %504
  %.0.i.i.i.i.i.i206.i = phi i32 [ %493, %504 ], [ %507, %506 ]
  %508 = icmp eq i32 %.0.i.i.i.i.i.i206.i, 1
  br i1 %508, label %509, label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !52

509:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i205.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %488) #18
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

510:                                              ; preds = %480
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body190.i

_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %509, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i205.i, %494, %486, %469, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i194.i, %454, %446
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18, !noalias !23
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc215.i unwind label %597

.noexc215.i:                                      ; preds = %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %512 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %513 = load ptr, ptr %8, align 8, !tbaa !67, !noalias !23
  %514 = load ptr, ptr %512, align 8, !tbaa !67, !noalias !23
  store ptr %514, ptr %8, align 8, !tbaa !67, !noalias !23
  store ptr %513, ptr %512, align 8, !tbaa !67, !noalias !23
  %515 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %517 = load ptr, ptr %516, align 8, !tbaa !44, !noalias !23
  %518 = load ptr, ptr %515, align 8, !tbaa !44, !noalias !23
  store ptr %518, ptr %516, align 8, !tbaa !44, !noalias !23
  store ptr %517, ptr %515, align 8, !tbaa !44, !noalias !23
  %.not.i.i.i.i211.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i211.i, label %540, label %519

519:                                              ; preds = %.noexc215.i
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %521 = load atomic i64, ptr %520 acquire, align 8
  %522 = icmp eq i64 %521, 4294967297
  %523 = trunc i64 %521 to i32
  br i1 %522, label %524, label %532

524:                                              ; preds = %519
  store i32 0, ptr %520, align 8, !tbaa !49
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 12
  store i32 0, ptr %525, align 4, !tbaa !51
  %526 = load ptr, ptr %517, align 8, !tbaa !39
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %517) #18
  %529 = load ptr, ptr %517, align 8, !tbaa !39
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %517) #18
  br label %540

532:                                              ; preds = %519
  %533 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !23
  %.not.i.i.i.i.i212.i = icmp eq i8 %533, 0
  br i1 %.not.i.i.i.i.i212.i, label %536, label %534

534:                                              ; preds = %532
  %535 = add nsw i32 %523, -1
  store i32 %535, ptr %520, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i213.i

536:                                              ; preds = %532
  %537 = atomicrmw volatile add ptr %520, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i213.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i213.i: ; preds = %536, %534
  %.0.i.i.i.i.i.i214.i = phi i32 [ %523, %534 ], [ %537, %536 ]
  %538 = icmp eq i32 %.0.i.i.i.i.i.i214.i, 1
  br i1 %538, label %539, label %540, !prof !52

539:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i213.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %517) #18
  br label %540

540:                                              ; preds = %539, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i213.i, %524, %.noexc215.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18, !noalias !23
  store ptr null, ptr %29, align 8, !tbaa !29, !alias.scope !126
  %541 = load ptr, ptr %437, align 8, !tbaa !44, !noalias !23
  %.not.i.i217.i = icmp eq ptr %541, null
  br i1 %.not.i.i217.i, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %544 = load atomic i64, ptr %543 acquire, align 8
  %545 = icmp eq i64 %544, 4294967297
  %546 = trunc i64 %544 to i32
  br i1 %545, label %547, label %555

547:                                              ; preds = %542
  store i32 0, ptr %543, align 8, !tbaa !49
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 12
  store i32 0, ptr %548, align 4, !tbaa !51
  %549 = load ptr, ptr %541, align 8, !tbaa !39
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(16) %541) #18
  %552 = load ptr, ptr %541, align 8, !tbaa !39
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %541) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

555:                                              ; preds = %542
  %556 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !23
  %.not.i.i.i218.i = icmp eq i8 %556, 0
  br i1 %.not.i.i.i218.i, label %559, label %557

557:                                              ; preds = %555
  %558 = add nsw i32 %546, -1
  store i32 %558, ptr %543, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219.i

559:                                              ; preds = %555
  %560 = atomicrmw volatile add ptr %543, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219.i: ; preds = %559, %557
  %.0.i.i.i.i220.i = phi i32 [ %546, %557 ], [ %560, %559 ]
  %561 = icmp eq i32 %.0.i.i.i.i220.i, 1
  br i1 %561, label %562, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !52

562:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %541) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %562, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219.i, %547, %540
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #18, !noalias !23
  %563 = load ptr, ptr %26, align 8, !tbaa !57, !noalias !23
  %.not.i.i.i221.i = icmp eq ptr %563, null
  br i1 %.not.i.i.i221.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit222.i, label %564

564:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %565 = load ptr, ptr %429, align 8, !tbaa !111, !noalias !23
  %566 = ptrtoint ptr %565 to i64
  %567 = ptrtoint ptr %563 to i64
  %568 = sub i64 %566, %567
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %568) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit222.i

_ZNSt6vectorIlSaIlEED2Ev.exit222.i:               ; preds = %564, %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18, !noalias !23
  %569 = load ptr, ptr %425, align 8, !tbaa !44, !noalias !23
  %.not.i.i223.i = icmp eq ptr %569, null
  br i1 %.not.i.i223.i, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit227.i, label %570

570:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit222.i
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load atomic i64, ptr %571 acquire, align 8
  %573 = icmp eq i64 %572, 4294967297
  %574 = trunc i64 %572 to i32
  br i1 %573, label %575, label %583

575:                                              ; preds = %570
  store i32 0, ptr %571, align 8, !tbaa !49
  %576 = getelementptr inbounds nuw i8, ptr %569, i64 12
  store i32 0, ptr %576, align 4, !tbaa !51
  %577 = load ptr, ptr %569, align 8, !tbaa !39
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(16) %569) #18
  %580 = load ptr, ptr %569, align 8, !tbaa !39
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(16) %569) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit227.i

583:                                              ; preds = %570
  %584 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !23
  %.not.i.i.i224.i = icmp eq i8 %584, 0
  br i1 %.not.i.i.i224.i, label %587, label %585

585:                                              ; preds = %583
  %586 = add nsw i32 %574, -1
  store i32 %586, ptr %571, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i225.i

587:                                              ; preds = %583
  %588 = atomicrmw volatile add ptr %571, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i225.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i225.i: ; preds = %587, %585
  %.0.i.i.i.i226.i = phi i32 [ %574, %585 ], [ %588, %587 ]
  %589 = icmp eq i32 %.0.i.i.i.i226.i, 1
  br i1 %589, label %590, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit227.i, !prof !52

590:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i225.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %569) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit227.i

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit227.i: ; preds = %590, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i225.i, %575, %_ZNSt6vectorIlSaIlEED2Ev.exit222.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18, !noalias !23
  %591 = load ptr, ptr %24, align 8, !tbaa !57, !noalias !23
  %.not.i.i.i228.i = icmp eq ptr %591, null
  br i1 %.not.i.i.i228.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit229.i, label %592

592:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit227.i
  %593 = load ptr, ptr %416, align 8, !tbaa !111, !noalias !23
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %591 to i64
  %596 = sub i64 %594, %595
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %596) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit229.i

_ZNSt6vectorIlSaIlEED2Ev.exit229.i:               ; preds = %592, %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit227.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18, !noalias !23
  br label %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i

597:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %.body190.i

.body190.i:                                       ; preds = %597, %510, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %478, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i
  %.pn125.i = phi { ptr, i32 } [ %598, %597 ], [ %479, %478 ], [ %445, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ], [ %511, %510 ], [ %485, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %.body186.i

.body186.i:                                       ; preds = %.body190.i, %476, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i184.i
  %.pn125.pn.i = phi { ptr, i32 } [ %.pn125.i, %.body190.i ], [ %477, %476 ], [ %435, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i184.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #18, !noalias !23
  %599 = load ptr, ptr %26, align 8, !tbaa !57, !noalias !23
  %.not.i.i.i230.i = icmp eq ptr %599, null
  br i1 %.not.i.i.i230.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit231.i, label %600

600:                                              ; preds = %.body186.i
  %601 = load ptr, ptr %429, align 8, !tbaa !111, !noalias !23
  %602 = ptrtoint ptr %601 to i64
  %603 = ptrtoint ptr %599 to i64
  %604 = sub i64 %602, %603
  call void @_ZdlPvm(ptr noundef nonnull %599, i64 noundef %604) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit231.i

_ZNSt6vectorIlSaIlEED2Ev.exit231.i:               ; preds = %600, %.body186.i, %474
  %.pn125.pn.pn.i = phi { ptr, i32 } [ %475, %474 ], [ %.pn125.pn.i, %.body186.i ], [ %.pn125.pn.i, %600 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18, !noalias !23
  call void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit231.i, %472, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i
  %.pn125.pn.pn.pn.i = phi { ptr, i32 } [ %.pn125.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit231.i ], [ %473, %472 ], [ %423, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18, !noalias !23
  %605 = load ptr, ptr %24, align 8, !tbaa !57, !noalias !23
  %.not.i.i.i232.i = icmp eq ptr %605, null
  br i1 %.not.i.i.i232.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit233.i, label %606

606:                                              ; preds = %.body.i
  %607 = load ptr, ptr %416, align 8, !tbaa !111, !noalias !23
  %608 = ptrtoint ptr %607 to i64
  %609 = ptrtoint ptr %605 to i64
  %610 = sub i64 %608, %609
  call void @_ZdlPvm(ptr noundef nonnull %605, i64 noundef %610) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit233.i

_ZNSt6vectorIlSaIlEED2Ev.exit233.i:               ; preds = %606, %.body.i, %470
  %.pn125.pn.pn.pn.pn.i = phi { ptr, i32 } [ %471, %470 ], [ %.pn125.pn.pn.pn.i, %.body.i ], [ %.pn125.pn.pn.pn.i, %606 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18, !noalias !23
  br label %615

.critedge.i:                                      ; preds = %156
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18, !noalias !23
  br label %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i

_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i: ; preds = %.critedge.i, %_ZNSt6vectorIlSaIlEED2Ev.exit229.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit177.i, %146
  %611 = load ptr, ptr %17, align 8, !tbaa !67, !noalias !23
  %.not.i234.i = icmp eq ptr %611, null
  br i1 %.not.i234.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit236.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i235.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i235.i: ; preds = %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i
  %612 = load ptr, ptr %611, align 8, !tbaa !39
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(80) %611) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit236.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit236.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i235.i, %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18, !noalias !23
  br label %_ZN5arrow6StatusC2ERKS0_.exit143.i

615:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit233.i, %411, %157, %147
  %.pn131.i = phi { ptr, i32 } [ %148, %147 ], [ %.pn125.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit233.i ], [ %.pn122.i, %411 ], [ %158, %157 ]
  %616 = load ptr, ptr %17, align 8, !tbaa !67, !noalias !23
  %.not.i237.i = icmp eq ptr %616, null
  br i1 %.not.i237.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit239.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i238.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i238.i: ; preds = %615
  %617 = load ptr, ptr %616, align 8, !tbaa !39
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(80) %616) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit239.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit239.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i238.i, %615
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18, !noalias !23
  br label %679

_ZN5arrow6StatusC2ERKS0_.exit143.i:               ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit236.i, %120
  %620 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !23
  %621 = icmp eq ptr %620, null
  br i1 %621, label %622, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i240.i, !prof !60

622:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit143.i
  %623 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !67, !noalias !23
  %.not.i.i.i.i241.i = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i241.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit245.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i242.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i242.i: ; preds = %622
  %625 = load ptr, ptr %624, align 8, !tbaa !39
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(80) %624) #18
  %.pr.pre.i243.i = load ptr, ptr %16, align 8, !tbaa !29, !noalias !23
  store ptr null, ptr %623, align 8, !tbaa !67, !noalias !23
  %.not.i.i244.i = icmp eq ptr %.pr.pre.i243.i, null
  br i1 %.not.i.i244.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit245.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i240.i, !prof !102

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i240.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i242.i, %_ZN5arrow6StatusC2ERKS0_.exit143.i
  %628 = phi ptr [ %.pr.pre.i243.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i242.i ], [ %620, %_ZN5arrow6StatusC2ERKS0_.exit143.i ]
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 1
  %630 = load i8, ptr %629, align 1, !tbaa !103, !range !78, !noundef !79
  %631 = trunc nuw i8 %630 to i1
  br i1 %631, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit245.i, label %632

632:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i240.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit245.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit245.i: ; preds = %632, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i240.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i242.i, %622
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18, !noalias !23
  %633 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !44, !noalias !23
  %.not.i.i246.i = icmp eq ptr %634, null
  br i1 %.not.i.i246.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %635

635:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit245.i
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = load atomic i64, ptr %636 acquire, align 8
  %638 = icmp eq i64 %637, 4294967297
  %639 = trunc i64 %637 to i32
  br i1 %638, label %640, label %648

640:                                              ; preds = %635
  store i32 0, ptr %636, align 8, !tbaa !49
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 12
  store i32 0, ptr %641, align 4, !tbaa !51
  %642 = load ptr, ptr %634, align 8, !tbaa !39
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(16) %634) #18
  %645 = load ptr, ptr %634, align 8, !tbaa !39
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(16) %634) #18
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

648:                                              ; preds = %635
  %649 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !23
  %.not.i.i.i247.i = icmp eq i8 %649, 0
  br i1 %.not.i.i.i247.i, label %652, label %650

650:                                              ; preds = %648
  %651 = add nsw i32 %639, -1
  store i32 %651, ptr %636, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248.i

652:                                              ; preds = %648
  %653 = atomicrmw volatile add ptr %636, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248.i: ; preds = %652, %650
  %.0.i.i.i.i249.i = phi i32 [ %639, %650 ], [ %653, %652 ]
  %654 = icmp eq i32 %.0.i.i.i.i249.i, 1
  br i1 %654, label %655, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !52

655:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %634) #18
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %655, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248.i, %640, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit245.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18, !noalias !23
  %656 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !44, !noalias !23
  %.not.i.i250.i = icmp eq ptr %657, null
  br i1 %.not.i.i250.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254.i, label %658

658:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %660 = load atomic i64, ptr %659 acquire, align 8
  %661 = icmp eq i64 %660, 4294967297
  %662 = trunc i64 %660 to i32
  br i1 %661, label %663, label %671

663:                                              ; preds = %658
  store i32 0, ptr %659, align 8, !tbaa !49
  %664 = getelementptr inbounds nuw i8, ptr %657, i64 12
  store i32 0, ptr %664, align 4, !tbaa !51
  %665 = load ptr, ptr %657, align 8, !tbaa !39
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(16) %657) #18
  %668 = load ptr, ptr %657, align 8, !tbaa !39
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(16) %657) #18
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254.i

671:                                              ; preds = %658
  %672 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !23
  %.not.i.i.i251.i = icmp eq i8 %672, 0
  br i1 %.not.i.i.i251.i, label %675, label %673

673:                                              ; preds = %671
  %674 = add nsw i32 %662, -1
  store i32 %674, ptr %659, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252.i

675:                                              ; preds = %671
  %676 = atomicrmw volatile add ptr %659, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252.i: ; preds = %675, %673
  %.0.i.i.i.i253.i = phi i32 [ %662, %673 ], [ %676, %675 ]
  %677 = icmp eq i32 %.0.i.i.i.i253.i, 1
  br i1 %677, label %678, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254.i, !prof !52

678:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %657) #18
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254.i

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254.i: ; preds = %678, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252.i, %663, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18, !noalias !23
  br label %_ZN5arrow6StatusC2ERKS0_.exit.i

679:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit239.i, %123
  %.pn134.i = phi { ptr, i32 } [ %124, %123 ], [ %.pn131.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit239.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18, !noalias !23
  br label %680

680:                                              ; preds = %679, %121
  %.pn134.pn.i = phi { ptr, i32 } [ %.pn134.i, %679 ], [ %122, %121 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18, !noalias !23
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18, !noalias !23
  br label %687

_ZN5arrow6StatusC2ERKS0_.exit.i:                  ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254.i, %108
  %681 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !23
  %.not.i.i255.i = icmp eq ptr %681, null
  br i1 %.not.i.i255.i, label %_ZN5arrow6ResultIlED2Ev.exit.i, label %682, !prof !60

682:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 1
  %684 = load i8, ptr %683, align 1, !tbaa !103, !range !78, !noundef !79
  %685 = trunc nuw i8 %684 to i1
  br i1 %685, label %_ZN5arrow6ResultIlED2Ev.exit.i, label %686

686:                                              ; preds = %682
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZN5arrow6ResultIlED2Ev.exit.i

_ZN5arrow6ResultIlED2Ev.exit.i:                   ; preds = %686, %682, %_ZN5arrow6StatusC2ERKS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18, !noalias !23
  br label %_ZN5arrow6StatusD2Ev.exit

687:                                              ; preds = %680, %109
  %.pn138.i = phi { ptr, i32 } [ %110, %109 ], [ %.pn134.pn.i, %680 ]
  %688 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !23
  %.not.i.i256.i = icmp eq ptr %688, null
  br i1 %.not.i.i256.i, label %_ZN5arrow6ResultIlED2Ev.exit257.i, label %689, !prof !60

689:                                              ; preds = %687
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 1
  %691 = load i8, ptr %690, align 1, !tbaa !103, !range !78, !noundef !79
  %692 = trunc nuw i8 %691 to i1
  br i1 %692, label %_ZN5arrow6ResultIlED2Ev.exit257.i, label %693

693:                                              ; preds = %689
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZN5arrow6ResultIlED2Ev.exit257.i

_ZN5arrow6ResultIlED2Ev.exit257.i:                ; preds = %693, %689, %687
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18, !noalias !23
  br label %.body

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %95, %_ZN5arrow6ResultIlED2Ev.exit.i
  %.pr = load ptr, ptr %29, align 8, !tbaa !29, !noalias !129
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %.pr, ptr %0, align 8, !tbaa !29, !alias.scope !129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  %694 = icmp eq ptr %.pr, null
  br i1 %694, label %_ZN5arrow6StatusD2Ev.exit15, label %.critedge

695:                                              ; preds = %98, %95, %37, %7
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %96, %_ZN5arrow6ResultIlED2Ev.exit257.i, %695
  %eh.lpad-body = phi { ptr, i32 } [ %696, %695 ], [ %.pn138.i, %_ZN5arrow6ResultIlED2Ev.exit257.i ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #18
  resume { ptr, i32 } %eh.lpad-body

_ZN5arrow6StatusD2Ev.exit15:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %697 = load ptr, ptr %28, align 8, !tbaa !131
  store ptr %697, ptr %5, align 8, !tbaa !131
  %698 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !44
  %701 = load ptr, ptr %698, align 8, !tbaa !44
  %.not.i.i.i16 = icmp eq ptr %700, %701
  br i1 %.not.i.i.i16, label %_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSERKS2_.exit, label %702

702:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit15
  %.not7.i.i.i = icmp eq ptr %700, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %703

703:                                              ; preds = %702
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %705 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i17 = icmp eq i8 %705, 0
  br i1 %.not.i.i.i.i17, label %709, label %706

706:                                              ; preds = %703
  %707 = load i32, ptr %704, align 4, !tbaa !47
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %704, align 4, !tbaa !47
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

709:                                              ; preds = %703
  %710 = atomicrmw volatile add ptr %704, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %698, align 8, !tbaa !44
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %709, %706, %702
  %711 = phi ptr [ %701, %702 ], [ %701, %706 ], [ %.pr.pre.i.i.i, %709 ]
  %.not8.i.i.i = icmp eq ptr %711, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %712

712:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %714 = load atomic i64, ptr %713 acquire, align 8
  %715 = icmp eq i64 %714, 4294967297
  %716 = trunc i64 %714 to i32
  br i1 %715, label %717, label %725

717:                                              ; preds = %712
  store i32 0, ptr %713, align 8, !tbaa !49
  %718 = getelementptr inbounds nuw i8, ptr %711, i64 12
  store i32 0, ptr %718, align 4, !tbaa !51
  %719 = load ptr, ptr %711, align 8, !tbaa !39
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(16) %711) #18
  %722 = load ptr, ptr %711, align 8, !tbaa !39
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(16) %711) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

725:                                              ; preds = %712
  %726 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i9.i.i.i = icmp eq i8 %726, 0
  br i1 %.not.i9.i.i.i, label %729, label %727

727:                                              ; preds = %725
  %728 = add nsw i32 %716, -1
  store i32 %728, ptr %713, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18

729:                                              ; preds = %725
  %730 = atomicrmw volatile add ptr %713, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18: ; preds = %729, %727
  %.0.i.i.i.i.i19 = phi i32 [ %716, %727 ], [ %730, %729 ]
  %731 = icmp eq i32 %.0.i.i.i.i.i19, 1
  br i1 %731, label %732, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !52

732:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %711) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %732, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18, %717, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %700, ptr %698, align 8, !tbaa !44
  br label %_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSERKS2_.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit15, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %733 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %734 = load ptr, ptr %733, align 8, !tbaa !80
  store ptr %734, ptr %6, align 8, !tbaa !80
  %735 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %737 = load ptr, ptr %736, align 8, !tbaa !44
  %738 = load ptr, ptr %735, align 8, !tbaa !44
  %.not.i.i.i20 = icmp eq ptr %737, %738
  br i1 %.not.i.i.i20, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, label %739

739:                                              ; preds = %_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSERKS2_.exit
  %.not7.i.i.i21 = icmp eq ptr %737, null
  br i1 %.not7.i.i.i21, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23, label %740

740:                                              ; preds = %739
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %742 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i22 = icmp eq i8 %742, 0
  br i1 %.not.i.i.i.i22, label %746, label %743

743:                                              ; preds = %740
  %744 = load i32, ptr %741, align 4, !tbaa !47
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %741, align 4, !tbaa !47
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23

746:                                              ; preds = %740
  %747 = atomicrmw volatile add ptr %741, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i29 = load ptr, ptr %735, align 8, !tbaa !44
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23: ; preds = %746, %743, %739
  %748 = phi ptr [ %738, %739 ], [ %738, %743 ], [ %.pr.pre.i.i.i29, %746 ]
  %.not8.i.i.i24 = icmp eq ptr %748, null
  br i1 %.not8.i.i.i24, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i28, label %749

749:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %751 = load atomic i64, ptr %750 acquire, align 8
  %752 = icmp eq i64 %751, 4294967297
  %753 = trunc i64 %751 to i32
  br i1 %752, label %754, label %762

754:                                              ; preds = %749
  store i32 0, ptr %750, align 8, !tbaa !49
  %755 = getelementptr inbounds nuw i8, ptr %748, i64 12
  store i32 0, ptr %755, align 4, !tbaa !51
  %756 = load ptr, ptr %748, align 8, !tbaa !39
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(16) %748) #18
  %759 = load ptr, ptr %748, align 8, !tbaa !39
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 24
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(16) %748) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i28

762:                                              ; preds = %749
  %763 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i9.i.i.i25 = icmp eq i8 %763, 0
  br i1 %.not.i9.i.i.i25, label %766, label %764

764:                                              ; preds = %762
  %765 = add nsw i32 %753, -1
  store i32 %765, ptr %750, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

766:                                              ; preds = %762
  %767 = atomicrmw volatile add ptr %750, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %766, %764
  %.0.i.i.i.i.i27 = phi i32 [ %753, %764 ], [ %767, %766 ]
  %768 = icmp eq i32 %.0.i.i.i.i.i27, 1
  br i1 %768, label %769, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i28, !prof !52

769:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %748) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i28

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i28: ; preds = %769, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %754, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23
  store ptr %737, ptr %735, align 8, !tbaa !44
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit:  ; preds = %_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i28
  store ptr null, ptr %0, align 8, !tbaa !29, !alias.scope !132
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit.thread, %_ZN5arrow6StatusD2Ev.exit, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit
  %770 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %771 = load ptr, ptr %770, align 8, !tbaa !44
  %.not.i.i.i30 = icmp eq ptr %771, null
  br i1 %.not.i.i.i30, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i34, label %772

772:                                              ; preds = %.critedge
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %774 = load atomic i64, ptr %773 acquire, align 8
  %775 = icmp eq i64 %774, 4294967297
  %776 = trunc i64 %774 to i32
  br i1 %775, label %777, label %785

777:                                              ; preds = %772
  store i32 0, ptr %773, align 8, !tbaa !49
  %778 = getelementptr inbounds nuw i8, ptr %771, i64 12
  store i32 0, ptr %778, align 4, !tbaa !51
  %779 = load ptr, ptr %771, align 8, !tbaa !39
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(16) %771) #18
  %782 = load ptr, ptr %771, align 8, !tbaa !39
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(16) %771) #18
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i34

785:                                              ; preds = %772
  %786 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i31 = icmp eq i8 %786, 0
  br i1 %.not.i.i.i.i31, label %789, label %787

787:                                              ; preds = %785
  %788 = add nsw i32 %776, -1
  store i32 %788, ptr %773, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

789:                                              ; preds = %785
  %790 = atomicrmw volatile add ptr %773, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32: ; preds = %789, %787
  %.0.i.i.i.i.i33 = phi i32 [ %776, %787 ], [ %790, %789 ]
  %791 = icmp eq i32 %.0.i.i.i.i.i33, 1
  br i1 %791, label %792, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i34, !prof !52

792:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %771) #18
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i34

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i34: ; preds = %792, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32, %777, %.critedge
  %793 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !44
  %.not.i.i1.i = icmp eq ptr %794, null
  br i1 %.not.i.i1.i, label %_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverterD2Ev.exit, label %795

795:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i34
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %797 = load atomic i64, ptr %796 acquire, align 8
  %798 = icmp eq i64 %797, 4294967297
  %799 = trunc i64 %797 to i32
  br i1 %798, label %800, label %808

800:                                              ; preds = %795
  store i32 0, ptr %796, align 8, !tbaa !49
  %801 = getelementptr inbounds nuw i8, ptr %794, i64 12
  store i32 0, ptr %801, align 4, !tbaa !51
  %802 = load ptr, ptr %794, align 8, !tbaa !39
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(16) %794) #18
  %805 = load ptr, ptr %794, align 8, !tbaa !39
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(16) %794) #18
  br label %_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverterD2Ev.exit

808:                                              ; preds = %795
  %809 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i2.i = icmp eq i8 %809, 0
  br i1 %.not.i.i.i2.i, label %812, label %810

810:                                              ; preds = %808
  %811 = add nsw i32 %799, -1
  store i32 %811, ptr %796, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

812:                                              ; preds = %808
  %813 = atomicrmw volatile add ptr %796, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %812, %810
  %.0.i.i.i.i4.i = phi i32 [ %799, %810 ], [ %813, %812 ]
  %814 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %814, label %815, label %_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverterD2Ev.exit, !prof !52

815:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %794) #18
  br label %_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverterD2Ev.exit

_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverterD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i34, %800, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %815
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !51
  %34 = load ptr, ptr %26, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %37 = load ptr, ptr %26, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal29MakeTensorFromSparseCSXMatrixENS0_26SparseMatrixCompressedAxisEPNS_10MemoryPoolERKSt10shared_ptrINS_6TensorEES8_lRKS4_INS_8DataTypeEERKSt6vectorIlSaIlEElPKhRKSD_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, i8 noundef signext %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::shared_ptr.3", align 8
  %13 = alloca %"class.std::shared_ptr.3", align 8
  %14 = alloca %"class.arrow::Result.23", align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.arrow::Status", align 8
  %18 = alloca %"class.arrow::Status", align 8
  %19 = load ptr, ptr %3, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !70, !range !78, !noundef !79
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %24, ptr %26, ptr null, !prof !60
  %28 = load ptr, ptr %4, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !70, !range !78, !noundef !79
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %33, ptr %35, ptr null, !prof !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !36, !noalias !137
  store ptr %38, ptr %12, align 8, !tbaa !36, !alias.scope !137
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !44, !noalias !137
  store ptr %41, ptr %39, align 8, !tbaa !44, !alias.scope !137
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNK5arrow6Tensor4typeEv.exit, label %42

42:                                               ; preds = %11
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !137
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !47, !noalias !137
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !47, !noalias !137
  br label %_ZNK5arrow6Tensor4typeEv.exit

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4, !noalias !137
  %.pre = load ptr, ptr %12, align 8, !tbaa !36
  br label %_ZNK5arrow6Tensor4typeEv.exit

_ZNK5arrow6Tensor4typeEv.exit:                    ; preds = %11, %45, %48
  %50 = phi ptr [ %38, %11 ], [ %38, %45 ], [ %.pre, %48 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %55 unwind label %130

55:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %56 = load ptr, ptr %39, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !51
  %64 = load ptr, ptr %56, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  %67 = load ptr, ptr %56, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %55, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %78 = load ptr, ptr %4, align 8, !tbaa !135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !36, !noalias !140
  store ptr %80, ptr %13, align 8, !tbaa !36, !alias.scope !140
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !44, !noalias !140
  store ptr %83, ptr %81, align 8, !tbaa !44, !alias.scope !140
  %.not.i.i.i.i83 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i83, label %_ZNK5arrow6Tensor4typeEv.exit85, label %84

84:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !140
  %.not.i.i.i.i.i84 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i84, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4, !tbaa !47, !noalias !140
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4, !tbaa !47, !noalias !140
  br label %_ZNK5arrow6Tensor4typeEv.exit85

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4, !noalias !140
  %.pre210 = load ptr, ptr %13, align 8, !tbaa !36
  br label %_ZNK5arrow6Tensor4typeEv.exit85

_ZNK5arrow6Tensor4typeEv.exit85:                  ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %87, %90
  %92 = phi ptr [ %80, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %80, %87 ], [ %.pre210, %90 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %97 unwind label %132

97:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit85
  %98 = load ptr, ptr %81, align 8, !tbaa !44
  %.not.i.i86 = icmp eq ptr %98, null
  br i1 %.not.i.i86, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit90, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4, !tbaa !51
  %106 = load ptr, ptr %98, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  %109 = load ptr, ptr %98, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit90

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i87 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i87, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %100, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88: ; preds = %116, %114
  %.0.i.i.i.i89 = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i89, 1
  br i1 %118, label %119, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit90, !prof !52

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit90

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit90: ; preds = %97, %104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %120 = load ptr, ptr %6, align 8, !tbaa !36
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(72) %120)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %8, %125
  call void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.23") align 8 %14, i64 noundef %126, ptr noundef %2)
  %127 = load ptr, ptr %14, align 8, !tbaa !29
  %128 = icmp eq ptr %127, null
  br i1 %128, label %134, label %129, !prof !60

129:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit90
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %298

130:                                              ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %312

132:                                              ; preds = %_ZNK5arrow6Tensor4typeEv.exit85
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br label %312

134:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !67, !noalias !149
  store i64 %136, ptr %15, align 8, !tbaa !67, !alias.scope !149
  store ptr null, ptr %135, align 8, !tbaa !67, !noalias !149
  %.cast = inttoptr i64 %136 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %.cast, i64 9
  %138 = load i8, ptr %137, align 1, !tbaa !70, !range !78, !noundef !79
  %139 = trunc nuw i8 %138 to i1
  %140 = getelementptr inbounds nuw i8, ptr %.cast, i64 8
  %141 = load i8, ptr %140, align 8, !range !78
  %142 = trunc nuw i8 %141 to i1
  %143 = select i1 %139, i1 %142, i1 false, !prof !60
  %144 = getelementptr inbounds nuw i8, ptr %.cast, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = select i1 %143, ptr %145, ptr null, !prof !60
  %147 = icmp slt i64 %126, 1
  br i1 %147, label %_ZSt6fill_nIPhliET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %134
  call void @llvm.memset.p0.i64(ptr align 1 %146, i8 0, i64 %126, i1 false), !tbaa !45
  br label %_ZSt6fill_nIPhliET_S1_T0_RKT1_.exit

_ZSt6fill_nIPhliET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  invoke void @_ZN5arrow8internal22ComputeRowMajorStridesERKNS_14FixedWidthTypeERKSt6vectorIlSaIlEEPS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %16)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %157

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZSt6fill_nIPhliET_S1_T0_RKT1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %148 = load ptr, ptr %18, align 8, !tbaa !29, !noalias !150
  store ptr %148, ptr %17, align 8, !tbaa !29, !alias.scope !150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN5arrow6StatusD2Ev.exit94, label %150, !prof !60

150:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %151 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i91 = icmp eq ptr %151, null
  br i1 %.not.i91, label %_ZN5arrow6StatusD2Ev.exit92, label %152, !prof !60

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !103, !range !78, !noundef !79
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %_ZN5arrow6StatusD2Ev.exit92, label %156

156:                                              ; preds = %152
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %_ZN5arrow6StatusD2Ev.exit92

_ZN5arrow6StatusD2Ev.exit92:                      ; preds = %150, %152, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  br label %275

157:                                              ; preds = %_ZSt6fill_nIPhliET_S1_T0_RKT1_.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  br label %.body

_ZN5arrow6StatusD2Ev.exit94:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  %159 = load ptr, ptr %7, align 8, !tbaa !57
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !58
  %162 = sext i32 %54 to i64
  %163 = sext i32 %96 to i64
  %164 = icmp slt i32 %124, 1
  %165 = zext nneg i32 %124 to i64
  br i1 %164, label %_ZN5arrow6StatusD2Ev.exit94.split.us, label %_ZN5arrow6StatusD2Ev.exit94.split

_ZN5arrow6StatusD2Ev.exit94.split.us:             ; preds = %_ZN5arrow6StatusD2Ev.exit94, %._crit_edge.split.us.us
  %.060.us = phi i64 [ %176, %._crit_edge.split.us.us ], [ 0, %_ZN5arrow6StatusD2Ev.exit94 ]
  %.057.us = phi ptr [ %174, %._crit_edge.split.us.us ], [ %27, %_ZN5arrow6StatusD2Ev.exit94 ]
  %166 = load ptr, ptr %3, align 8, !tbaa !135
  %167 = invoke noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %166)
          to label %168 unwind label %.split138.us

168:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit94.split.us
  %169 = add nsw i64 %167, -1
  %170 = icmp slt i64 %.060.us, %169
  br i1 %170, label %171, label %.split141.us

171:                                              ; preds = %168
  %172 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %.057.us, i32 noundef %54)
          to label %173 unwind label %.split143.us

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %.057.us, i64 %162
  %175 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %174, i32 noundef %54)
          to label %.preheader.us unwind label %.split146.us

._crit_edge.split.us.us:                          ; preds = %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.us.us.us188, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.us.us.us, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.us.us, %.preheader.us
  %176 = add nuw nsw i64 %.060.us, 1
  br label %_ZN5arrow6StatusD2Ev.exit94.split.us, !llvm.loop !153

.preheader.us:                                    ; preds = %173
  %177 = icmp slt i64 %172, %175
  br i1 %177, label %.lr.ph.us, label %._crit_edge.split.us.us

.lr.ph.us:                                        ; preds = %.preheader.us
  switch i8 %1, label %.lr.ph.split.us.us.split [
    i8 0, label %.lr.ph.split.us.us.split.us
    i8 1, label %.lr.ph.split.us.us.split.us184
  ]

.lr.ph.split.us.us.split.us:                      ; preds = %.lr.ph.us, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.us.us.us
  %.056112.us.us.us = phi i64 [ %181, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.us.us.us ], [ %172, %.lr.ph.us ]
  %178 = mul nsw i64 %.056112.us.us.us, %163
  %179 = getelementptr inbounds i8, ptr %36, i64 %178
  %180 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %179, i32 noundef %96)
          to label %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.us.us.us unwind label %.split.us.split.us.split.us

_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.us.us.us:     ; preds = %.lr.ph.split.us.us.split.us
  %181 = add i64 %.056112.us.us.us, 1
  %exitcond208.not = icmp eq i64 %181, %175
  br i1 %exitcond208.not, label %._crit_edge.split.us.us, label %.lr.ph.split.us.us.split.us, !llvm.loop !154

.split.us.split.us.split.us:                      ; preds = %.lr.ph.split.us.us.split.us
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.split.us.us.split.us184:                   ; preds = %.lr.ph.us, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.us.us.us188
  %.056112.us.us.us186 = phi i64 [ %186, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.us.us.us188 ], [ %172, %.lr.ph.us ]
  %183 = mul nsw i64 %.056112.us.us.us186, %163
  %184 = getelementptr inbounds i8, ptr %36, i64 %183
  %185 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %184, i32 noundef %96)
          to label %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.us.us.us188 unwind label %.split.us.split.us.split.split.us

_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.us.us.us188:  ; preds = %.lr.ph.split.us.us.split.us184
  %186 = add i64 %.056112.us.us.us186, 1
  %exitcond207.not = icmp eq i64 %186, %175
  br i1 %exitcond207.not, label %._crit_edge.split.us.us, label %.lr.ph.split.us.us.split.us184, !llvm.loop !154

.split.us.split.us.split.split.us:                ; preds = %.lr.ph.split.us.us.split.us184
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.split.us.us.split:                         ; preds = %.lr.ph.us, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.us.us
  %.056112.us.us = phi i64 [ %191, %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.us.us ], [ %172, %.lr.ph.us ]
  %188 = mul nsw i64 %.056112.us.us, %163
  %189 = getelementptr inbounds i8, ptr %36, i64 %188
  %190 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %189, i32 noundef %96)
          to label %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.us.us unwind label %.split.us.split.us.split.split

_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.us.us:        ; preds = %.lr.ph.split.us.us.split
  %191 = add i64 %.056112.us.us, 1
  %exitcond209.not = icmp eq i64 %191, %175
  br i1 %exitcond209.not, label %._crit_edge.split.us.us, label %.lr.ph.split.us.us.split, !llvm.loop !154

.split138.us:                                     ; preds = %_ZN5arrow6StatusD2Ev.exit94.split.us
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split143.us:                                     ; preds = %171
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split146.us:                                     ; preds = %173
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split.us.split.us.split.split:                   ; preds = %.lr.ph.split.us.us.split
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5arrow6StatusD2Ev.exit94.split:                ; preds = %_ZN5arrow6StatusD2Ev.exit94
  switch i8 %1, label %_ZN5arrow6StatusD2Ev.exit94.split.split [
    i8 0, label %_ZN5arrow6StatusD2Ev.exit94.split.split.us
    i8 1, label %_ZN5arrow6StatusD2Ev.exit94.split.split.us162
  ]

_ZN5arrow6StatusD2Ev.exit94.split.split.us:       ; preds = %_ZN5arrow6StatusD2Ev.exit94.split, %._crit_edge.split.split.us.us
  %.060.us150 = phi i64 [ %206, %._crit_edge.split.split.us.us ], [ 0, %_ZN5arrow6StatusD2Ev.exit94.split ]
  %.057.us151 = phi ptr [ %204, %._crit_edge.split.split.us.us ], [ %27, %_ZN5arrow6StatusD2Ev.exit94.split ]
  %.0.us152 = phi ptr [ %.1.lcssa.us154, %._crit_edge.split.split.us.us ], [ %9, %_ZN5arrow6StatusD2Ev.exit94.split ]
  %196 = load ptr, ptr %3, align 8, !tbaa !135
  %197 = invoke noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %196)
          to label %198 unwind label %.split138.split.us

198:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit94.split.split.us
  %199 = add nsw i64 %197, -1
  %200 = icmp slt i64 %.060.us150, %199
  br i1 %200, label %201, label %.split141.us

201:                                              ; preds = %198
  %202 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %.057.us151, i32 noundef %54)
          to label %203 unwind label %.split143.split.us

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %.057.us151, i64 %162
  %205 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %204, i32 noundef %54)
          to label %.preheader.us155 unwind label %.split146.split.us

._crit_edge.split.split.us.us:                    ; preds = %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.us.us, %.preheader.us155
  %.1.lcssa.us154 = phi ptr [ %.0.us152, %.preheader.us155 ], [ %216, %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.us.us ]
  %206 = add nuw nsw i64 %.060.us150, 1
  br label %_ZN5arrow6StatusD2Ev.exit94.split.split.us, !llvm.loop !153

.preheader.us155:                                 ; preds = %203
  %207 = icmp slt i64 %202, %205
  br i1 %207, label %.lr.ph.us156, label %._crit_edge.split.split.us.us

.lr.ph.us156:                                     ; preds = %.preheader.us155
  %208 = mul nsw i64 %.060.us150, %161
  br label %209

209:                                              ; preds = %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.us.us, %.lr.ph.us156
  %.1113.us117.us = phi ptr [ %.0.us152, %.lr.ph.us156 ], [ %216, %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.us.us ]
  %.056112.us118.us = phi i64 [ %202, %.lr.ph.us156 ], [ %217, %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.us.us ]
  %210 = mul nsw i64 %.056112.us118.us, %163
  %211 = getelementptr inbounds i8, ptr %36, i64 %210
  %212 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %211, i32 noundef %96)
          to label %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.us.us unwind label %.split.split.us.split.us

_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.us.us: ; preds = %209
  %213 = add nsw i64 %212, %208
  %214 = mul nsw i64 %213, %125
  %215 = getelementptr inbounds i8, ptr %146, i64 %214
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %215, ptr align 1 %.1113.us117.us, i64 %165, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %.1113.us117.us, i64 %125
  %217 = add i64 %.056112.us118.us, 1
  %exitcond205.not = icmp eq i64 %217, %205
  br i1 %exitcond205.not, label %._crit_edge.split.split.us.us, label %209, !llvm.loop !154

.split138.split.us:                               ; preds = %_ZN5arrow6StatusD2Ev.exit94.split.split.us
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split143.split.us:                               ; preds = %201
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split146.split.us:                               ; preds = %203
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split.split.us.split.us:                         ; preds = %209
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5arrow6StatusD2Ev.exit94.split.split.us162:    ; preds = %_ZN5arrow6StatusD2Ev.exit94.split, %._crit_edge.split.split.split.us.us
  %.060.us164 = phi i64 [ %232, %._crit_edge.split.split.split.us.us ], [ 0, %_ZN5arrow6StatusD2Ev.exit94.split ]
  %.057.us165 = phi ptr [ %230, %._crit_edge.split.split.split.us.us ], [ %27, %_ZN5arrow6StatusD2Ev.exit94.split ]
  %.0.us166 = phi ptr [ %.1.lcssa.us168, %._crit_edge.split.split.split.us.us ], [ %9, %_ZN5arrow6StatusD2Ev.exit94.split ]
  %222 = load ptr, ptr %3, align 8, !tbaa !135
  %223 = invoke noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %222)
          to label %224 unwind label %.split138.split.split.us

224:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit94.split.split.us162
  %225 = add nsw i64 %223, -1
  %226 = icmp slt i64 %.060.us164, %225
  br i1 %226, label %227, label %.split141.us

227:                                              ; preds = %224
  %228 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %.057.us165, i32 noundef %54)
          to label %229 unwind label %.split143.split.split.us

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %.057.us165, i64 %162
  %231 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %230, i32 noundef %54)
          to label %.preheader.us169 unwind label %.split146.split.split.us

._crit_edge.split.split.split.us.us:              ; preds = %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.us130.us, %.preheader.us169
  %.1.lcssa.us168 = phi ptr [ %.0.us166, %.preheader.us169 ], [ %241, %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.us130.us ]
  %232 = add nuw nsw i64 %.060.us164, 1
  br label %_ZN5arrow6StatusD2Ev.exit94.split.split.us162, !llvm.loop !153

.preheader.us169:                                 ; preds = %229
  %233 = icmp slt i64 %228, %231
  br i1 %233, label %.lr.ph.us170, label %._crit_edge.split.split.split.us.us

.lr.ph.us170:                                     ; preds = %.preheader.us169, %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.us130.us
  %.1113.us127.us = phi ptr [ %241, %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.us130.us ], [ %.0.us166, %.preheader.us169 ]
  %.056112.us128.us = phi i64 [ %242, %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.us130.us ], [ %228, %.preheader.us169 ]
  %234 = mul nsw i64 %.056112.us128.us, %163
  %235 = getelementptr inbounds i8, ptr %36, i64 %234
  %236 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %235, i32 noundef %96)
          to label %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.us130.us unwind label %.split.split.split.us.split.us

_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.us130.us: ; preds = %.lr.ph.us170
  %237 = mul nsw i64 %236, %161
  %238 = add nsw i64 %237, %.060.us164
  %239 = mul nsw i64 %238, %125
  %240 = getelementptr inbounds i8, ptr %146, i64 %239
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %240, ptr align 1 %.1113.us127.us, i64 %165, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %.1113.us127.us, i64 %125
  %242 = add i64 %.056112.us128.us, 1
  %exitcond.not = icmp eq i64 %242, %231
  br i1 %exitcond.not, label %._crit_edge.split.split.split.us.us, label %.lr.ph.us170, !llvm.loop !154

.split138.split.split.us:                         ; preds = %_ZN5arrow6StatusD2Ev.exit94.split.split.us162
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split143.split.split.us:                         ; preds = %227
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split146.split.split.us:                         ; preds = %229
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split.split.split.us.split.us:                   ; preds = %.lr.ph.us170
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5arrow6StatusD2Ev.exit94.split.split:          ; preds = %_ZN5arrow6StatusD2Ev.exit94.split, %._crit_edge.split.split.split
  %.060 = phi i64 [ %261, %._crit_edge.split.split.split ], [ 0, %_ZN5arrow6StatusD2Ev.exit94.split ]
  %.057 = phi ptr [ %258, %._crit_edge.split.split.split ], [ %27, %_ZN5arrow6StatusD2Ev.exit94.split ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge.split.split.split ], [ %9, %_ZN5arrow6StatusD2Ev.exit94.split ]
  %247 = load ptr, ptr %3, align 8, !tbaa !135
  %248 = invoke noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %247)
          to label %249 unwind label %.split138.split.split

249:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit94.split.split
  %250 = add nsw i64 %248, -1
  %251 = icmp slt i64 %.060, %250
  br i1 %251, label %255, label %.split141.us

.split141.us:                                     ; preds = %224, %198, %249, %168
  %252 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %.noexc unwind label %273

.noexc:                                           ; preds = %.split141.us
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKSt10shared_ptrINS0_8DataTypeEESt10unique_ptrINS0_6BufferESt14default_deleteISD_EERKSt6vectorIlSaIlEERSJ_RKSH_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISS_EEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %252, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !155

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %.noexc
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef 128) #20, !noalias !155
  br label %.body

.split138.split.split:                            ; preds = %_ZN5arrow6StatusD2Ev.exit94.split.split
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

255:                                              ; preds = %249
  %256 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %.057, i32 noundef %54)
          to label %257 unwind label %.split143.split.split

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, ptr %.057, i64 %162
  %259 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %258, i32 noundef %54)
          to label %.preheader unwind label %.split146.split.split

.preheader:                                       ; preds = %257
  %260 = icmp slt i64 %256, %259
  br i1 %260, label %.lr.ph, label %._crit_edge.split.split.split

._crit_edge.split.split.split:                    ; preds = %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i, %.preheader
  %.1.lcssa = phi ptr [ %.0, %.preheader ], [ %267, %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i ]
  %261 = add nuw nsw i64 %.060, 1
  br label %_ZN5arrow6StatusD2Ev.exit94.split.split, !llvm.loop !153

.split143.split.split:                            ; preds = %255
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split146.split.split:                            ; preds = %257
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %.1113 = phi ptr [ %267, %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i ], [ %.0, %.preheader ]
  %.056112 = phi i64 [ %268, %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i ], [ %256, %.preheader ]
  %264 = mul nsw i64 %.056112, %163
  %265 = getelementptr inbounds i8, ptr %36, i64 %264
  %266 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %265, i32 noundef %96)
          to label %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i unwind label %.split.split.split

_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %.lr.ph
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %146, ptr align 1 %.1113, i64 %165, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %.1113, i64 %125
  %268 = add i64 %.056112, 1
  %exitcond206.not = icmp eq i64 %268, %259
  br i1 %exitcond206.not, label %._crit_edge.split.split.split, label %.lr.ph, !llvm.loop !154

.split.split.split:                               ; preds = %.lr.ph
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr null, ptr %0, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %270, ptr %271, align 8, !tbaa !135
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %252, ptr %272, align 8, !tbaa !44
  br label %275

273:                                              ; preds = %.split141.us
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

275:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit92, %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %276 = load ptr, ptr %16, align 8, !tbaa !57
  %.not.i.i.i99 = icmp eq ptr %276, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !111
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %276 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %282) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %275, %277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  %283 = load ptr, ptr %15, align 8, !tbaa !67
  %.not.i100 = icmp eq ptr %283, null
  br i1 %.not.i100, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %284 = load ptr, ptr %283, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(80) %283) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  br label %298

.body:                                            ; preds = %.split.us.split.us.split.us, %.split.us.split.us.split.split.us, %.split.us.split.us.split.split, %.split.split.split, %.split.split.split.us.split.us, %.split.split.us.split.us, %.split146.us, %.split146.split.split, %.split146.split.split.us, %.split146.split.us, %.split143.us, %.split143.split.split, %.split143.split.split.us, %.split143.split.us, %.split138.us, %.split138.split.split, %.split138.split.split.us, %.split138.split.us, %273, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, %157
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %274, %273 ], [ %253, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i ], [ %192, %.split138.us ], [ %218, %.split138.split.us ], [ %254, %.split138.split.split ], [ %243, %.split138.split.split.us ], [ %193, %.split143.us ], [ %219, %.split143.split.us ], [ %262, %.split143.split.split ], [ %244, %.split143.split.split.us ], [ %194, %.split146.us ], [ %220, %.split146.split.us ], [ %263, %.split146.split.split ], [ %245, %.split146.split.split.us ], [ %182, %.split.us.split.us.split.us ], [ %195, %.split.us.split.us.split.split ], [ %187, %.split.us.split.us.split.split.us ], [ %221, %.split.split.us.split.us ], [ %269, %.split.split.split ], [ %246, %.split.split.split.us.split.us ]
  %287 = load ptr, ptr %16, align 8, !tbaa !57
  %.not.i.i.i101 = icmp eq ptr %287, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIlSaIlEED2Ev.exit102, label %288

288:                                              ; preds = %.body
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !111
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %287 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %293) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit102

_ZNSt6vectorIlSaIlEED2Ev.exit102:                 ; preds = %.body, %288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  %294 = load ptr, ptr %15, align 8, !tbaa !67
  %.not.i103 = icmp eq ptr %294, null
  br i1 %.not.i103, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit105, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i104

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i104: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit102
  %295 = load ptr, ptr %294, align 8, !tbaa !39
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(80) %294) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit105

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit105: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit102, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  br label %312

298:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, %129
  %299 = load ptr, ptr %14, align 8, !tbaa !29
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !60

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !67
  %.not.i.i.i.i106 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i106, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %301
  %304 = load ptr, ptr %303, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(80) %303) #18
  %.pr.pre.i = load ptr, ptr %14, align 8, !tbaa !29
  store ptr null, ptr %302, align 8, !tbaa !67
  %.not.i.i107 = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i107, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !102

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %298
  %307 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %299, %298 ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1
  %309 = load i8, ptr %308, align 1, !tbaa !103, !range !78, !noundef !79
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %311

311:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %301, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  ret void

312:                                              ; preds = %132, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit105, %130
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit105 ], [ %133, %132 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.23") align 8, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.46", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !29
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !52

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !159
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !45
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !159
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !45
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %30 = load ptr, ptr %4, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !159
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !45
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable
}

declare void @_ZN5arrow8internal22ComputeRowMajorStridesERKNS_14FixedWidthTypeERKSt6vectorIlSaIlEEPS6_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !60

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !29
  store ptr null, ptr %5, align 8, !tbaa !67
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !102

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !103, !range !78, !noundef !79
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit, label %14

14:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal29MakeTensorFromSparseCSRMatrixEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCSRIndexEEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.3", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br label %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit

_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit: ; preds = %3, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36, !noalias !160
  store ptr %15, ptr %4, align 8, !tbaa !36, !alias.scope !160
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !44, !noalias !160
  store ptr %18, ptr %16, align 8, !tbaa !44, !alias.scope !160
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNK5arrow12SparseTensor4typeEv.exit, label %19

19:                                               ; preds = %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !160
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !47, !noalias !160
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !47, !noalias !160
  br label %_ZNK5arrow12SparseTensor4typeEv.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !160
  br label %_ZNK5arrow12SparseTensor4typeEv.exit

_ZNK5arrow12SparseTensor4typeEv.exit:             ; preds = %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit, %22, %25
  %27 = invoke noundef i64 @_ZNK5arrow12SparseTensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNK5arrow12SparseTensor4typeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %33 = load i8, ptr %32, align 1, !tbaa !70, !range !78, !noundef !79
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %34, ptr %36, ptr null, !prof !60
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  invoke void @_ZN5arrow8internal29MakeTensorFromSparseCSXMatrixENS0_26SparseMatrixCompressedAxisEPNS_10MemoryPoolERKSt10shared_ptrINS_6TensorEES8_lRKS4_INS_8DataTypeEERKSt6vectorIlSaIlEElPKhRKSD_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, i8 noundef signext 0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 poison, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %27, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %39 unwind label %62

39:                                               ; preds = %28
  %40 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !51
  %48 = load ptr, ptr %40, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %51 = load ptr, ptr %40, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %39, %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret void

62:                                               ; preds = %28, %_ZNK5arrow12SparseTensor4typeEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  resume { ptr, i32 } %63
}

declare noundef i64 @_ZNK5arrow12SparseTensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal29MakeTensorFromSparseCSCMatrixEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCSCIndexEEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.3", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br label %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit

_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit: ; preds = %3, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36, !noalias !163
  store ptr %15, ptr %4, align 8, !tbaa !36, !alias.scope !163
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !44, !noalias !163
  store ptr %18, ptr %16, align 8, !tbaa !44, !alias.scope !163
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNK5arrow12SparseTensor4typeEv.exit, label %19

19:                                               ; preds = %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !163
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !47, !noalias !163
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !47, !noalias !163
  br label %_ZNK5arrow12SparseTensor4typeEv.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !163
  br label %_ZNK5arrow12SparseTensor4typeEv.exit

_ZNK5arrow12SparseTensor4typeEv.exit:             ; preds = %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit, %22, %25
  %27 = invoke noundef i64 @_ZNK5arrow12SparseTensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNK5arrow12SparseTensor4typeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %33 = load i8, ptr %32, align 1, !tbaa !70, !range !78, !noundef !79
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %34, ptr %36, ptr null, !prof !60
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  invoke void @_ZN5arrow8internal29MakeTensorFromSparseCSXMatrixENS0_26SparseMatrixCompressedAxisEPNS_10MemoryPoolERKSt10shared_ptrINS_6TensorEES8_lRKS4_INS_8DataTypeEERKSt6vectorIlSaIlEElPKhRKSD_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, i8 noundef signext 1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 poison, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %27, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %39 unwind label %62

39:                                               ; preds = %28
  %40 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !51
  %48 = load ptr, ptr %40, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %51 = load ptr, ptr %40, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %39, %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret void

62:                                               ; preds = %28, %_ZNK5arrow12SparseTensor4typeEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  resume { ptr, i32 } %63
}

declare void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK5arrow6Tensor12CountNonZeroEv(ptr dead_on_unwind writable sret(%"class.arrow::Result.36") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(25) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18, !noalias !166
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !166
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !169, !noalias !166
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #18, !noalias !166
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_.exit.i unwind label %10, !noalias !166

_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18, !noalias !166
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18, !noalias !166
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !159
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !45
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !158
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !159
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !45
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(19) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18, !noalias !179
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !179
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !169, !noalias !179
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %2) #18, !noalias !179
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(19) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i unwind label %10, !noalias !179

_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18, !noalias !179
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18, !noalias !179
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !159
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !45
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !158
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !159
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !45
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %3, ptr %0, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !44
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !182
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !47
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !44
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !51
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #18
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #18
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !52

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #18
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !44
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !49
  store i32 0, ptr %9, align 4, !tbaa !51
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !51
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %13 = load ptr, ptr %2, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !52

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  br label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow6BufferEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !45
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN5arrow6BufferEE) #18
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !45
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !45
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEC2ERKSt10shared_ptrINS_6TensorEES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.3", align 8
  %5 = alloca %"class.std::shared_ptr.3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %6, align 8, !tbaa !188
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE, i64 16), ptr %0, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %1, align 8, !tbaa !135
  store ptr %8, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %11, ptr %9, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !47
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !47
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit:  ; preds = %3, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !135
  store ptr %21, ptr %20, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  store ptr %24, ptr %22, align 8, !tbaa !44
  %.not.i.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit6, label %25

25:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i5 = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i5, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !47
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !47
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit6

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit6

_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit6: ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit, %28, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %33 = load ptr, ptr %7, align 8, !tbaa !135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !36, !noalias !191
  store ptr %35, ptr %4, align 8, !tbaa !36, !alias.scope !191
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !44, !noalias !191
  store ptr %38, ptr %36, align 8, !tbaa !44, !alias.scope !191
  %.not.i.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i7, label %_ZNK5arrow6Tensor4typeEv.exit, label %39

39:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit6
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !191
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !tbaa !47, !noalias !191
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4, !tbaa !47, !noalias !191
  br label %_ZNK5arrow6Tensor4typeEv.exit

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4, !noalias !191
  br label %_ZNK5arrow6Tensor4typeEv.exit

_ZNK5arrow6Tensor4typeEv.exit:                    ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit6, %42, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %47 = load ptr, ptr %20, align 8, !tbaa !135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !36, !noalias !194
  store ptr %49, ptr %5, align 8, !tbaa !36, !alias.scope !194
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !44, !noalias !194
  store ptr %52, ptr %50, align 8, !tbaa !44, !alias.scope !194
  %.not.i.i.i.i8 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i8, label %_ZNK5arrow6Tensor4typeEv.exit10, label %53

53:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !194
  %.not.i.i.i.i.i9 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i9, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !47, !noalias !194
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !47, !noalias !194
  br label %_ZNK5arrow6Tensor4typeEv.exit10

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4, !noalias !194
  %.pre = load ptr, ptr %20, align 8, !tbaa !135
  br label %_ZNK5arrow6Tensor4typeEv.exit10

_ZNK5arrow6Tensor4typeEv.exit10:                  ; preds = %_ZNK5arrow6Tensor4typeEv.exit, %56, %59
  %61 = phi ptr [ %47, %_ZNK5arrow6Tensor4typeEv.exit ], [ %47, %56 ], [ %.pre, %59 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  invoke void @_ZN5arrow8internal27CheckSparseCSXIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_PKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull @.str.3)
          to label %65 unwind label %110

65:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit10
  %66 = load ptr, ptr %50, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !51
  %74 = load ptr, ptr %66, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  %77 = load ptr, ptr %66, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i11 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i11, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %86, label %87, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %65, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %88 = load ptr, ptr %36, align 8, !tbaa !44
  %.not.i.i12 = icmp eq ptr %88, null
  br i1 %.not.i.i12, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16, label %89

89:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !51
  %96 = load ptr, ptr %88, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #18
  %99 = load ptr, ptr %88, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i13 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i13, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14: ; preds = %106, %104
  %.0.i.i.i.i15 = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %108, label %109, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16, !prof !52

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret void

110:                                              ; preds = %_ZNK5arrow6Tensor4typeEv.exit10
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  resume { ptr, i32 } %111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !51
  %34 = load ptr, ptr %26, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %37 = load ptr, ptr %26, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, !prof !52

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5: ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14SparseCSRIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %.not.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i, label %_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !51
  %34 = load ptr, ptr %26, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %37 = load ptr, ptr %26, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i2.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %44, %42
  %.0.i.i.i.i4.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %46, label %47, label %_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev.exit, !prof !52

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev.exit

_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE15non_zero_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load i64, ptr %5, align 8, !tbaa !58
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !197
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %3, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %4, align 2, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE13ValidateShapeERKSt6vectorIlSaIlEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @_ZNK5arrow11SparseIndex13ValidateShapeERKSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %7 = load ptr, ptr %5, align 8, !tbaa !29, !noalias !198
  store ptr %7, ptr %0, align 8, !tbaa !29, !alias.scope !198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %80

9:                                                ; preds = %_ZN5arrow6StatusD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 9
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  call void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(26) @.str.5)
  br label %80

18:                                               ; preds = %9
  %.not = icmp eq i64 %15, 16
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  call void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(25) @.str.6)
  br label %80

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = load i64, ptr %12, align 8, !tbaa !58
  %27 = add nsw i64 %26, 1
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr null, ptr %0, align 8, !tbaa !29, !alias.scope !201
  br label %80

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %31 = load ptr, ptr %1, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18, !noalias !204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18, !noalias !209
  invoke void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc14 unwind label %70

.noexc14:                                         ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !169, !noalias !209
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(39) @.str.7, i64 noundef 38)
          to label %.noexc.i unwind label %41, !noalias !209

.noexc.i:                                         ; preds = %.noexc14
  %37 = load ptr, ptr %6, align 8, !tbaa !158, !noalias !209
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !159, !noalias !209
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, i64 noundef %39)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i unwind label %41, !noalias !209

_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %41

41:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %.noexc14
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18, !noalias !209
  br label %.body

.noexc:                                           ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18, !noalias !209
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %52

43:                                               ; preds = %.noexc
  %44 = load ptr, ptr %4, align 8, !tbaa !158, !noalias !204
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !159, !noalias !204
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %43
  %50 = load i64, ptr %45, align 8, !tbaa !45, !noalias !204
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #20
  br label %62

52:                                               ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !158, !noalias !204
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !159, !noalias !204
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %52
  %60 = load i64, ptr %55, align 8, !tbaa !45, !noalias !204
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !204
  br label %.body

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !204
  %63 = load ptr, ptr %6, align 8, !tbaa !158
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %38, align 8, !tbaa !159
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %64, align 8, !tbaa !45
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %69) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %80

70:                                               ; preds = %30
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %70, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %71, %70 ], [ %42, %41 ]
  %72 = load ptr, ptr %6, align 8, !tbaa !158
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %.body
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !159
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.body
  %78 = load i64, ptr %73, align 8, !tbaa !45
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  resume { ptr, i32 } %eh.lpad-body

80:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29, %19, %17
  ret void
}

declare void @_ZN5arrow8internal27CheckSparseCSXIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_PKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %.not.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i, label %_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !51
  %34 = load ptr, ptr %26, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %37 = load ptr, ptr %26, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i2.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %44, %42
  %.0.i.i.i.i4.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %46, label %47, label %_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev.exit, !prof !52

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev.exit

_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZNK5arrow11SparseIndex13ValidateShapeERKSt6vectorIlSaIlEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !197
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %9, ptr %4, align 8, !tbaa !58
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !158
  %12 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %12, ptr %5, align 8, !tbaa !45
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !45
  store i8 %15, ptr %13, align 1, !tbaa !45
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !159
  %20 = load ptr, ptr %0, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(26) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18, !noalias !212
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !212
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !169, !noalias !212
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %2) #18, !noalias !212
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(26) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i unwind label %10, !noalias !212

_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18, !noalias !212
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18, !noalias !212
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !159
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !45
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !158
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !159
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !45
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !45
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEC2ERKSt10shared_ptrINS_6TensorEES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.3", align 8
  %5 = alloca %"class.std::shared_ptr.3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %6, align 8, !tbaa !188
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE, i64 16), ptr %0, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %1, align 8, !tbaa !135
  store ptr %8, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %11, ptr %9, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !47
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !47
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit:  ; preds = %3, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !135
  store ptr %21, ptr %20, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  store ptr %24, ptr %22, align 8, !tbaa !44
  %.not.i.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit6, label %25

25:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i5 = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i5, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !47
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !47
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit6

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit6

_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit6: ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit, %28, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %33 = load ptr, ptr %7, align 8, !tbaa !135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !36, !noalias !215
  store ptr %35, ptr %4, align 8, !tbaa !36, !alias.scope !215
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !44, !noalias !215
  store ptr %38, ptr %36, align 8, !tbaa !44, !alias.scope !215
  %.not.i.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i7, label %_ZNK5arrow6Tensor4typeEv.exit, label %39

39:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit6
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !215
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !tbaa !47, !noalias !215
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4, !tbaa !47, !noalias !215
  br label %_ZNK5arrow6Tensor4typeEv.exit

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4, !noalias !215
  br label %_ZNK5arrow6Tensor4typeEv.exit

_ZNK5arrow6Tensor4typeEv.exit:                    ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit6, %42, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %47 = load ptr, ptr %20, align 8, !tbaa !135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !36, !noalias !218
  store ptr %49, ptr %5, align 8, !tbaa !36, !alias.scope !218
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !44, !noalias !218
  store ptr %52, ptr %50, align 8, !tbaa !44, !alias.scope !218
  %.not.i.i.i.i8 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i8, label %_ZNK5arrow6Tensor4typeEv.exit10, label %53

53:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !218
  %.not.i.i.i.i.i9 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i9, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !47, !noalias !218
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !47, !noalias !218
  br label %_ZNK5arrow6Tensor4typeEv.exit10

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4, !noalias !218
  %.pre = load ptr, ptr %20, align 8, !tbaa !135
  br label %_ZNK5arrow6Tensor4typeEv.exit10

_ZNK5arrow6Tensor4typeEv.exit10:                  ; preds = %_ZNK5arrow6Tensor4typeEv.exit, %56, %59
  %61 = phi ptr [ %47, %_ZNK5arrow6Tensor4typeEv.exit ], [ %47, %56 ], [ %.pre, %59 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  invoke void @_ZN5arrow8internal27CheckSparseCSXIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_PKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull @.str.8)
          to label %65 unwind label %110

65:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit10
  %66 = load ptr, ptr %50, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !51
  %74 = load ptr, ptr %66, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  %77 = load ptr, ptr %66, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i11 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i11, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %86, label %87, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %65, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %88 = load ptr, ptr %36, align 8, !tbaa !44
  %.not.i.i12 = icmp eq ptr %88, null
  br i1 %.not.i.i12, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16, label %89

89:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !51
  %96 = load ptr, ptr %88, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #18
  %99 = load ptr, ptr %88, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i13 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i13, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14: ; preds = %106, %104
  %.0.i.i.i.i15 = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %108, label %109, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16, !prof !52

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret void

110:                                              ; preds = %_ZNK5arrow6Tensor4typeEv.exit10
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  resume { ptr, i32 } %111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !51
  %34 = load ptr, ptr %26, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %37 = load ptr, ptr %26, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, !prof !52

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5: ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14SparseCSCIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %.not.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i, label %_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !51
  %34 = load ptr, ptr %26, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %37 = load ptr, ptr %26, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i2.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %44, %42
  %.0.i.i.i.i4.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %46, label %47, label %_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev.exit, !prof !52

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev.exit

_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE15non_zero_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load i64, ptr %5, align 8, !tbaa !58
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !197
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %3, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %4, align 2, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE13ValidateShapeERKSt6vectorIlSaIlEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @_ZNK5arrow11SparseIndex13ValidateShapeERKSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %7 = load ptr, ptr %5, align 8, !tbaa !29, !noalias !221
  store ptr %7, ptr %0, align 8, !tbaa !29, !alias.scope !221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %81

9:                                                ; preds = %_ZN5arrow6StatusD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 9
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  call void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(26) @.str.5)
  br label %81

18:                                               ; preds = %9
  %.not = icmp eq i64 %15, 16
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  call void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(25) @.str.6)
  br label %81

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = add nsw i64 %27, 1
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store ptr null, ptr %0, align 8, !tbaa !29, !alias.scope !224
  br label %81

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %32 = load ptr, ptr %1, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18, !noalias !227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18, !noalias !232
  invoke void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc14 unwind label %71

.noexc14:                                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !169, !noalias !232
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 1 dereferenceable(39) @.str.7, i64 noundef 38)
          to label %.noexc.i unwind label %42, !noalias !232

.noexc.i:                                         ; preds = %.noexc14
  %38 = load ptr, ptr %6, align 8, !tbaa !158, !noalias !232
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !159, !noalias !232
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %38, i64 noundef %40)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i unwind label %42, !noalias !232

_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %42

42:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %.noexc14
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18, !noalias !232
  br label %.body

.noexc:                                           ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18, !noalias !232
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %44 unwind label %53

44:                                               ; preds = %.noexc
  %45 = load ptr, ptr %4, align 8, !tbaa !158, !noalias !227
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !159, !noalias !227
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !45, !noalias !227
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #20
  br label %63

53:                                               ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !158, !noalias !227
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !159, !noalias !227
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %53
  %61 = load i64, ptr %56, align 8, !tbaa !45, !noalias !227
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !227
  br label %.body

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !227
  %64 = load ptr, ptr %6, align 8, !tbaa !158
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %67 = load i64, ptr %39, align 8, !tbaa !159
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %69 = load i64, ptr %65, align 8, !tbaa !45
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %81

71:                                               ; preds = %31
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %71, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %72, %71 ], [ %43, %42 ]
  %73 = load ptr, ptr %6, align 8, !tbaa !158
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %.body
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !159
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.body
  %79 = load i64, ptr %74, align 8, !tbaa !45
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  resume { ptr, i32 } %eh.lpad-body

81:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30, %19, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %.not.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i, label %_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !51
  %34 = load ptr, ptr %26, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %37 = load ptr, ptr %26, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i2.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %44, %42
  %.0.i.i.i.i4.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %46, label %47, label %_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev.exit, !prof !52

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev.exit

_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !52

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !159
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %35 = load i64, ptr %30, align 8, !tbaa !45
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #20
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #20
  br label %37

37:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !159
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !158
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
  %18 = load ptr, ptr %2, align 8, !tbaa !158
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
  store ptr %26, ptr %0, align 8, !tbaa !197
  %27 = load ptr, ptr %25, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !159
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !158
  %35 = load i64, ptr %28, align 8, !tbaa !45
  store i64 %35, ptr %26, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !159
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !159
  store ptr %28, ptr %25, align 8, !tbaa !158
  store i64 0, ptr %36, align 8, !tbaa !159
  store i8 0, ptr %28, align 8, !tbaa !45
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !158
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !197
  %46 = load ptr, ptr %44, align 8, !tbaa !158
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !159
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !158
  %54 = load i64, ptr %47, align 8, !tbaa !45
  store i64 %54, ptr %45, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !159
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !159
  store ptr %47, ptr %44, align 8, !tbaa !158
  store i64 0, ptr %55, align 8, !tbaa !159
  store i8 0, ptr %47, align 8, !tbaa !45
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKSt10shared_ptrINS0_8DataTypeEESt10unique_ptrINS0_6BufferESt14default_deleteISD_EERKSt6vectorIlSaIlEERSJ_RKSH_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISS_EEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %6 = alloca %"class.std::shared_ptr.0", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %8, align 4, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %0, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_RKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %.body

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %35, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !51
  %20 = load ptr, ptr %12, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %23 = load ptr, ptr %12, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %35

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %35, !prof !52

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %35

.body:                                            ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  resume { ptr, i32 } %34

35:                                               ; preds = %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %18, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret void
}

declare void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_RKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 32}
!4 = !{!"_ZTSN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverterE", !5, i64 0, !13, i64 16, !16, i64 32, !17, i64 40, !18, i64 48, !19, i64 56}
!5 = !{!"_ZTSSt10shared_ptrIN5arrow11SparseIndexEE", !6, i64 0}
!6 = !{!"_ZTSSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !11, i64 8}
!7 = !{!"p1 _ZTSN5arrow11SparseIndexE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!12 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!13 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !14, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !11, i64 8}
!15 = !{!"p1 _ZTSN5arrow6BufferE", !8, i64 0}
!16 = !{!"_ZTSN5arrow8internal26SparseMatrixCompressedAxisE", !9, i64 0}
!17 = !{!"p1 _ZTSN5arrow6TensorE", !8, i64 0}
!18 = !{!"p1 _ZTSSt10shared_ptrIN5arrow8DataTypeEE", !8, i64 0}
!19 = !{!"p1 _ZTSN5arrow10MemoryPoolE", !8, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!4, !19, i64 56}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverter7ConvertEv: argument 0"}
!25 = distinct !{!25, !"_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverter7ConvertEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!28 = distinct !{!28, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN5arrow6StatusE", !31, i64 0}
!31 = !{!"p1 _ZTSN5arrow6Status5StateE", !8, i64 0}
!32 = !{!27, !24}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!35 = distinct !{!35, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !11, i64 8}
!38 = !{!"p1 _ZTSN5arrow8DataTypeE", !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !10, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5arrow6Tensor4typeEv"}
!44 = !{!11, !12, i64 0}
!45 = !{!9, !9, i64 0}
!46 = !{!42, !24}
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !9, i64 0}
!49 = !{!50, !48, i64 8}
!50 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 8, !48, i64 12}
!51 = !{!50, !48, i64 12}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!4, !17, i64 40}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 long", !8, i64 0}
!57 = !{!55, !56, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !9, i64 0}
!60 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!63 = distinct !{!63, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!66 = distinct !{!66, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!67 = !{!15, !15, i64 0}
!68 = !{!65, !62, !24}
!69 = !{!65, !62}
!70 = !{!71, !72, i64 9}
!71 = !{!"_ZTSN5arrow6BufferE", !72, i64 8, !72, i64 9, !73, i64 16, !59, i64 24, !59, i64 32, !74, i64 40, !13, i64 48, !75, i64 64}
!72 = !{!"bool", !9, i64 0}
!73 = !{!"p1 omnipotent char", !8, i64 0}
!74 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !9, i64 0}
!75 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !11, i64 8}
!77 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !8, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!14, !15, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!83 = distinct !{!83, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!86 = distinct !{!86, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!87 = !{!85, !82, !24}
!88 = !{!85, !82}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!91 = distinct !{!91, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!94 = distinct !{!94, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!95 = !{!93, !90, !24}
!96 = !{!93, !90}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = distinct !{!99, !98}
!100 = distinct !{!100, !98}
!101 = distinct !{!101, !98}
!102 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!103 = !{!104, !72, i64 1}
!104 = !{!"_ZTSN5arrow6Status5StateE", !105, i64 0, !72, i64 1, !106, i64 8, !108, i64 40}
!105 = !{!"_ZTSN5arrow10StatusCodeE", !9, i64 0}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !107, i64 0, !59, i64 8, !9, i64 16}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !73, i64 0}
!108 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !109, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !110, i64 0, !11, i64 8}
!110 = !{!"p1 _ZTSN5arrow12StatusDetailE", !8, i64 0}
!111 = !{!55, !56, i64 16}
!112 = !{!4, !18, i64 48}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERSt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERSt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERSt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERSt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt11make_sharedIN5arrow14SparseCSRIndexEJRSt10shared_ptrINS0_6TensorEES5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!121 = distinct !{!121, !"_ZSt11make_sharedIN5arrow14SparseCSRIndexEJRSt10shared_ptrINS0_6TensorEES5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!122 = !{!7, !7, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt11make_sharedIN5arrow14SparseCSCIndexEJRSt10shared_ptrINS0_6TensorEES5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZSt11make_sharedIN5arrow14SparseCSCIndexEJRSt10shared_ptrINS0_6TensorEES5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!126 = !{!127, !24}
!127 = distinct !{!127, !128, !"_ZN5arrow6Status2OKEv: argument 0"}
!128 = distinct !{!128, !"_ZN5arrow6Status2OKEv"}
!129 = !{!130}
!130 = distinct !{!130, !35, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!131 = !{!6, !7, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5arrow6Status2OKEv: argument 0"}
!134 = distinct !{!134, !"_ZN5arrow6Status2OKEv"}
!135 = !{!136, !17, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !11, i64 8}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!139 = distinct !{!139, !"_ZNK5arrow6Tensor4typeEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!142 = distinct !{!142, !"_ZNK5arrow6Tensor4typeEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!145 = distinct !{!145, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!148 = distinct !{!148, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!149 = !{!147, !144}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!152 = distinct !{!152, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!153 = distinct !{!153, !98}
!154 = distinct !{!154, !98}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEESt10unique_ptrINS0_6BufferESt14default_deleteIS8_EERKSt6vectorIlSaIlEERSE_RKSC_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISN_EEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueEST_E4typeEEDpOT0_: argument 0"}
!157 = distinct !{!157, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEESt10unique_ptrINS0_6BufferESt14default_deleteIS8_EERKSt6vectorIlSaIlEERSE_RKSC_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISN_EEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueEST_E4typeEEDpOT0_"}
!158 = !{!106, !73, i64 0}
!159 = !{!106, !59, i64 8}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5arrow12SparseTensor4typeEv: argument 0"}
!162 = distinct !{!162, !"_ZNK5arrow12SparseTensor4typeEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5arrow12SparseTensor4typeEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5arrow12SparseTensor4typeEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!168 = distinct !{!168, !"_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!169 = !{!170, !178, i64 8}
!170 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !171, i64 0, !178, i64 8}
!171 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !177, i64 0}
!177 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!178 = !{!"p1 _ZTSSo", !8, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!181 = distinct !{!181, !"_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!182 = !{!183, !15, i64 0}
!183 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !15, i64 0}
!184 = !{!185, !15, i64 16}
!185 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !183, i64 16}
!186 = !{!187, !73, i64 8}
!187 = !{!"_ZTSSt9type_info", !73, i64 8}
!188 = !{!189, !190, i64 8}
!189 = !{!"_ZTSN5arrow11SparseIndexE", !190, i64 8}
!190 = !{!"_ZTSN5arrow18SparseTensorFormat4typeE", !9, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!193 = distinct !{!193, !"_ZNK5arrow6Tensor4typeEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!196 = distinct !{!196, !"_ZNK5arrow6Tensor4typeEv"}
!197 = !{!107, !73, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!200 = distinct !{!200, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5arrow6Status2OKEv: argument 0"}
!203 = distinct !{!203, !"_ZN5arrow6Status2OKEv"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN5arrow6Status8FromArgsIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_: argument 0"}
!206 = distinct !{!206, !"_ZN5arrow6Status8FromArgsIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_"}
!207 = distinct !{!207, !208, !"_ZN5arrow6Status7InvalidIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_: argument 0"}
!208 = distinct !{!208, !"_ZN5arrow6Status7InvalidIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5arrow4util13StringBuilderIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_: argument 0"}
!211 = distinct !{!211, !"_ZN5arrow4util13StringBuilderIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!214 = distinct !{!214, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!217 = distinct !{!217, !"_ZNK5arrow6Tensor4typeEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!220 = distinct !{!220, !"_ZNK5arrow6Tensor4typeEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!223 = distinct !{!223, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5arrow6Status2OKEv: argument 0"}
!226 = distinct !{!226, !"_ZN5arrow6Status2OKEv"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN5arrow6Status8FromArgsIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_: argument 0"}
!229 = distinct !{!229, !"_ZN5arrow6Status8FromArgsIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_"}
!230 = distinct !{!230, !231, !"_ZN5arrow6Status7InvalidIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_: argument 0"}
!231 = distinct !{!231, !"_ZN5arrow6Status7InvalidIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5arrow4util13StringBuilderIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_: argument 0"}
!234 = distinct !{!234, !"_ZN5arrow4util13StringBuilderIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_"}
