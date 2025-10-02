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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 32, i1 false)
  store i8 %1, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %2, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %3, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %4, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !23
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc unwind label %686

.noexc:                                           ; preds = %7
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %35 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !32
  store ptr %35, ptr %29, align 8, !tbaa !29, !alias.scope !32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %.noexc
  store ptr %35, ptr %0, align 8, !tbaa !29, !alias.scope !33
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge

37:                                               ; preds = %.noexc
  %38 = load ptr, ptr %3, align 8, !tbaa !36
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %.noexc10 unwind label %686

.noexc10:                                         ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !23
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
          to label %61 unwind label %94

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !23
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  %86 = load ptr, ptr %34, align 8, !tbaa !56
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 3
  %91 = trunc i64 %90 to i32
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  invoke void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %29, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(25) @.str)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %686

94:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit.i
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !23
  br label %.body

96:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %97 = sext i8 %1 to i64
  %98 = getelementptr inbounds nuw i64, ptr %86, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !57
  %100 = sub nsw i64 1, %97
  %101 = getelementptr inbounds nuw i64, ptr %86, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !23
  invoke void @_ZNK5arrow6Tensor12CountNonZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.36") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %.noexc12 unwind label %686

.noexc12:                                         ; preds = %96
  %103 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !23
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105, !prof !59

105:                                              ; preds = %.noexc12
  store ptr null, ptr %29, align 8, !tbaa !29, !alias.scope !23
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN5arrow6StatusC2ERKS0_.exit.i unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %678

108:                                              ; preds = %.noexc12
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !57, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !23
  %111 = sext i32 %60 to i64
  %112 = mul nsw i64 %110, %111
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.23") align 8 %16, i64 noundef %112, ptr noundef %4)
          to label %113 unwind label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !23
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116, !prof !59

116:                                              ; preds = %113
  store ptr null, ptr %29, align 8, !tbaa !29, !alias.scope !23
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN5arrow6StatusC2ERKS0_.exit143.i unwind label %119

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %671

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %670

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !66, !noalias !67
  store i64 %123, ptr %17, align 8, !tbaa !66, !alias.scope !68, !noalias !23
  store ptr null, ptr %122, align 8, !tbaa !66, !noalias !67
  %.cast.i = inttoptr i64 %123 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %.cast.i, i64 9
  %125 = load i8, ptr %124, align 1, !tbaa !69, !range !77, !noundef !78
  %126 = trunc nuw i8 %125 to i1
  %127 = getelementptr inbounds nuw i8, ptr %.cast.i, i64 8
  %128 = load i8, ptr %127, align 8, !range !77
  %129 = trunc nuw i8 %128 to i1
  %130 = select i1 %126, i1 %129, i1 false, !prof !59
  %131 = getelementptr inbounds nuw i8, ptr %.cast.i, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = select i1 %130, ptr %132, ptr null, !prof !59
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 9
  %137 = load i8, ptr %136, align 1, !tbaa !69, !range !77, !noundef !78
  %138 = trunc nuw i8 %137 to i1
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = select i1 %138, ptr %140, ptr null, !prof !59
  %.not.i = icmp eq i32 %91, 2
  br i1 %.not.i, label %145, label %142

142:                                              ; preds = %121
  invoke void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %29, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(19) @.str.1)
          to label %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %606

145:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !23
  %146 = sext i32 %42 to i64
  %147 = add nsw i64 %99, 1
  %148 = mul nsw i64 %147, %146
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.23") align 8 %18, i64 noundef %148, ptr noundef %4)
          to label %149 unwind label %153

149:                                              ; preds = %145
  %150 = load ptr, ptr %18, align 8, !tbaa !29, !noalias !23
  %151 = icmp eq ptr %150, null
  br i1 %151, label %157, label %152, !prof !59

152:                                              ; preds = %149
  store ptr null, ptr %29, align 8, !tbaa !29, !alias.scope !23
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.critedge.i unwind label %155

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %606

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %404

157:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !66, !noalias !86
  store i64 %159, ptr %19, align 8, !tbaa !66, !alias.scope !87, !noalias !23
  store ptr null, ptr %158, align 8, !tbaa !66, !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !23
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %208

.noexc.i:                                         ; preds = %157
  %160 = load ptr, ptr %10, align 8, !tbaa !66, !noalias !23
  %161 = load ptr, ptr %14, align 8, !tbaa !66, !noalias !23
  store ptr %161, ptr %10, align 8, !tbaa !66, !noalias !23
  store ptr %160, ptr %14, align 8, !tbaa !66, !noalias !23
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !44, !noalias !23
  %165 = load ptr, ptr %162, align 8, !tbaa !44, !noalias !23
  store ptr %165, ptr %163, align 8, !tbaa !44, !noalias !23
  store ptr %164, ptr %162, align 8, !tbaa !44, !noalias !23
  %.not.i.i.i.i145.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i145.i, label %187, label %166

166:                                              ; preds = %.noexc.i
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %179

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8, !tbaa !49
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 0, ptr %172, align 4, !tbaa !51
  %173 = load ptr, ptr %164, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %164) #18
  %176 = load ptr, ptr %164, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %164) #18
  br label %187

179:                                              ; preds = %166
  %180 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !23
  %.not.i.i.i.i.i146.i = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i146.i, label %183, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %170, -1
  store i32 %182, ptr %167, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

183:                                              ; preds = %179
  %184 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %183, %181
  %.0.i.i.i.i.i.i.i = phi i32 [ %170, %181 ], [ %184, %183 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %185, label %186, label %187, !prof !52

186:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #18
  br label %187

187:                                              ; preds = %186, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %171, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !23
  %188 = load ptr, ptr %19, align 8, !tbaa !66, !noalias !23
  %.not.i147.i = icmp eq ptr %188, null
  br i1 %.not.i147.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i: ; preds = %187
  %189 = load ptr, ptr %188, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(80) %188) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !23
  %192 = load ptr, ptr %14, align 8, !tbaa !79, !noalias !23
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 9
  %194 = load i8, ptr %193, align 1, !tbaa !69, !range !77, !noundef !78
  %195 = trunc nuw i8 %194 to i1
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load i8, ptr %196, align 8, !range !77
  %198 = trunc nuw i8 %197 to i1
  %199 = select i1 %195, i1 %198, i1 false, !prof !59
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = select i1 %199, ptr %201, ptr null, !prof !59
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !23
  %203 = mul nsw i64 %110, %146
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.23") align 8 %20, i64 noundef %203, ptr noundef %4)
          to label %204 unwind label %214

204:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i
  %205 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !23
  %206 = icmp eq ptr %205, null
  br i1 %206, label %218, label %207, !prof !59

207:                                              ; preds = %204
  store ptr null, ptr %29, align 8, !tbaa !29, !alias.scope !23
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN5arrow6StatusC2ERKS0_.exit149.i unwind label %216

208:                                              ; preds = %157
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %19, align 8, !tbaa !66, !noalias !23
  %.not.i150.i = icmp eq ptr %210, null
  br i1 %.not.i150.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit152.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i151.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i151.i: ; preds = %208
  %211 = load ptr, ptr %210, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(80) %210) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit152.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit152.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i151.i, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !23
  br label %404

214:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %404

216:                                              ; preds = %207
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit179.i

218:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !66, !noalias !94
  store i64 %220, ptr %21, align 8, !tbaa !66, !alias.scope !95, !noalias !23
  store ptr null, ptr %219, align 8, !tbaa !66, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !23
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc157.i unwind label %281

.noexc157.i:                                      ; preds = %218
  %221 = load ptr, ptr %9, align 8, !tbaa !66, !noalias !23
  %222 = load ptr, ptr %15, align 8, !tbaa !66, !noalias !23
  store ptr %222, ptr %9, align 8, !tbaa !66, !noalias !23
  store ptr %221, ptr %15, align 8, !tbaa !66, !noalias !23
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !44, !noalias !23
  %226 = load ptr, ptr %223, align 8, !tbaa !44, !noalias !23
  store ptr %226, ptr %224, align 8, !tbaa !44, !noalias !23
  store ptr %225, ptr %223, align 8, !tbaa !44, !noalias !23
  %.not.i.i.i.i153.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i153.i, label %248, label %227

227:                                              ; preds = %.noexc157.i
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load atomic i64, ptr %228 acquire, align 8
  %230 = icmp eq i64 %229, 4294967297
  %231 = trunc i64 %229 to i32
  br i1 %230, label %232, label %240

232:                                              ; preds = %227
  store i32 0, ptr %228, align 8, !tbaa !49
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 0, ptr %233, align 4, !tbaa !51
  %234 = load ptr, ptr %225, align 8, !tbaa !39
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %225) #18
  %237 = load ptr, ptr %225, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %225) #18
  br label %248

240:                                              ; preds = %227
  %241 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !23
  %.not.i.i.i.i.i154.i = icmp eq i8 %241, 0
  br i1 %.not.i.i.i.i.i154.i, label %244, label %242

242:                                              ; preds = %240
  %243 = add nsw i32 %231, -1
  store i32 %243, ptr %228, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i155.i

244:                                              ; preds = %240
  %245 = atomicrmw volatile add ptr %228, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i155.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i155.i: ; preds = %244, %242
  %.0.i.i.i.i.i.i156.i = phi i32 [ %231, %242 ], [ %245, %244 ]
  %246 = icmp eq i32 %.0.i.i.i.i.i.i156.i, 1
  br i1 %246, label %247, label %248, !prof !52

247:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i155.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %225) #18
  br label %248

248:                                              ; preds = %247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i155.i, %232, %.noexc157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !23
  %249 = load ptr, ptr %21, align 8, !tbaa !66, !noalias !23
  %.not.i159.i = icmp eq ptr %249, null
  br i1 %.not.i159.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit161.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i160.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i160.i: ; preds = %248
  %250 = load ptr, ptr %249, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(80) %249) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit161.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit161.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i160.i, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !23
  %253 = load ptr, ptr %15, align 8, !tbaa !79, !noalias !23
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 9
  %255 = load i8, ptr %254, align 1, !tbaa !69, !range !77, !noundef !78
  %256 = trunc nuw i8 %255 to i1
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %258 = load i8, ptr %257, align 8, !range !77
  %259 = trunc nuw i8 %258 to i1
  %260 = select i1 %256, i1 %259, i1 false, !prof !59
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = select i1 %260, ptr %262, ptr null, !prof !59
  %264 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %265 unwind label %287

265:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit161.i
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %267 = icmp slt i32 %42, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  br i1 %267, label %_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %265
  %268 = zext nneg i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %202, i8 0, i64 %268, i1 false), !tbaa !45
  br label %_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i:            ; preds = %.lr.ph.i.i.i.i.i, %265
  %269 = icmp sgt i64 %99, 0
  br i1 %269, label %.preheader.lr.ph.i, label %._crit_edge378.i

.preheader.lr.ph.i:                               ; preds = %_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i
  %270 = icmp sgt i64 %102, 0
  %.ptr308.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.ptr310.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %271 = ashr i64 %111, 2
  %272 = icmp sgt i64 %271, 0
  %273 = icmp slt i32 %60, 1
  %274 = zext nneg i32 %60 to i64
  %275 = and i64 %111, -4
  %scevgep.i = getelementptr i8, ptr %141, i64 %275
  %276 = icmp eq i8 %1, 0
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %.preheader.i

.preheader.i:                                     ; preds = %373, %.preheader.lr.ph.i
  %.pn.i = phi ptr [ %202, %.preheader.lr.ph.i ], [ %.0100377.i, %373 ]
  %.097376.i = phi ptr [ %133, %.preheader.lr.ph.i ], [ %.198.lcssa.i, %373 ]
  %.0101375.i = phi ptr [ %263, %.preheader.lr.ph.i ], [ %.1102.lcssa.i, %373 ]
  %.0104374.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %.1105.lcssa.i, %373 ]
  %.0107373.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %374, %373 ]
  %.sroa.0287.0372.i = phi ptr [ %264, %.preheader.lr.ph.i ], [ %.sroa.0287.2.lcssa.i, %373 ]
  %.sroa.12.0371.i = phi ptr [ %266, %.preheader.lr.ph.i ], [ %.sroa.12.1.lcssa.i, %373 ]
  %.sroa.26.0370.i = phi ptr [ %266, %.preheader.lr.ph.i ], [ %.sroa.26.2.lcssa.i, %373 ]
  %.0100377.i = getelementptr inbounds i8, ptr %.pn.i, i64 %146
  br i1 %270, label %.lr.ph.i, label %._crit_edge.i

._crit_edge378.i:                                 ; preds = %373, %_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i
  %.sroa.26.0.lcssa.i = phi ptr [ %266, %_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i ], [ %.sroa.26.2.lcssa.i, %373 ]
  %.sroa.0287.0.lcssa.i = phi ptr [ %264, %_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i ], [ %.sroa.0287.2.lcssa.i, %373 ]
  %278 = ptrtoint ptr %.sroa.26.0.lcssa.i to i64
  %279 = ptrtoint ptr %.sroa.0287.0.lcssa.i to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0287.0.lcssa.i, i64 noundef %280) #20
  br label %_ZN5arrow6StatusC2ERKS0_.exit149.i

281:                                              ; preds = %218
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %21, align 8, !tbaa !66, !noalias !23
  %.not.i164.i = icmp eq ptr %283, null
  br i1 %.not.i164.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit166.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i165.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i165.i: ; preds = %281
  %284 = load ptr, ptr %283, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(80) %283) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit166.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit166.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i165.i, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit179.i

287:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit161.i
  %288 = landingpad { ptr, i32 }
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
          to label %373 unwind label %375

.lr.ph.i:                                         ; preds = %.preheader.i, %.thread.i
  %.198362.i = phi ptr [ %.299.i, %.thread.i ], [ %.097376.i, %.preheader.i ]
  %.1102360.i = phi ptr [ %.2103.i, %.thread.i ], [ %.0101375.i, %.preheader.i ]
  %.1105358.i = phi i64 [ %.2106.i, %.thread.i ], [ %.0104374.i, %.preheader.i ]
  %.0108357.i = phi i64 [ %372, %.thread.i ], [ 0, %.preheader.i ]
  %.sroa.0287.2356.i = phi ptr [ %.sroa.0287.3.i, %.thread.i ], [ %.sroa.0287.0372.i, %.preheader.i ]
  %.sroa.12.1355.i = phi ptr [ %.sroa.12.2.i, %.thread.i ], [ %.sroa.12.0371.i, %.preheader.i ]
  %.sroa.26.2354.i = phi ptr [ %.sroa.26.3.i, %.thread.i ], [ %.sroa.26.0370.i, %.preheader.i ]
  %289 = ptrtoint ptr %.sroa.26.2354.i to i64
  %290 = ptrtoint ptr %.sroa.0287.2356.i to i64
  %291 = sub i64 %289, %290
  %292 = icmp ult i64 %291, 16
  br i1 %276, label %293, label %306

293:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !23
  store i64 %.0107373.i, ptr %22, align 8, !tbaa !57, !noalias !23
  store i64 %.0108357.i, ptr %.ptr310.i, align 8, !tbaa !57, !noalias !23
  br i1 %292, label %294, label %297

294:                                              ; preds = %293
  %295 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i unwind label %304

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i: ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0287.2356.i, i64 noundef %291) #20
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  br label %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit.i

297:                                              ; preds = %293
  %298 = ptrtoint ptr %.sroa.12.1355.i to i64
  %299 = sub i64 %298, %290
  %.not.i258.i = icmp ult i64 %299, 9
  br i1 %.not.i258.i, label %_ZSt7advanceIPKlmEvRT_T0_.exit.i.i, label %300

300:                                              ; preds = %297
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0287.2356.i, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0287.2356.i, i64 16
  %.not.i16.i.i = icmp eq ptr %.sroa.12.1355.i, %301
  %spec.select.i = select i1 %.not.i16.i.i, ptr %.sroa.12.1355.i, ptr %301
  br label %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit.i

_ZSt7advanceIPKlmEvRT_T0_.exit.i.i:               ; preds = %297
  %.not.i.i.i.i.i17.i.i = icmp eq ptr %.sroa.12.1355.i, %.sroa.0287.2356.i
  br i1 %.not.i.i.i.i.i17.i.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.thread.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.i:           ; preds = %_ZSt7advanceIPKlmEvRT_T0_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0287.2356.i, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %299, i1 false)
  %gepdiff471.i = sub nuw nsw i64 16, %299
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.thread.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.thread.i:    ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.i, %_ZSt7advanceIPKlmEvRT_T0_.exit.i.i
  %302 = phi i64 [ %gepdiff471.i, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.i ], [ 16, %_ZSt7advanceIPKlmEvRT_T0_.exit.i.i ]
  %.sink.i.i25.i.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %299
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.12.1355.i, ptr nonnull align 8 %.sink.i.i25.i.ptr.i, i64 %302, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.12.1355.i, i64 %302
  br label %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit.i

_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit.i: ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.thread.i, %300, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i
  %.sroa.26.4.i = phi ptr [ %296, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i ], [ %.sroa.26.2354.i, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.thread.i ], [ %.sroa.26.2354.i, %300 ]
  %.sroa.12.3.i = phi ptr [ %296, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i ], [ %303, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.thread.i ], [ %spec.select.i, %300 ]
  %.sroa.0287.4.i = phi ptr [ %295, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i ], [ %.sroa.0287.2356.i, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i.thread.i ], [ %.sroa.0287.2356.i, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !23
  br label %319

304:                                              ; preds = %294
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !23
  br label %.thread298.i

306:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !23
  store i64 %.0108357.i, ptr %23, align 8, !tbaa !57, !noalias !23
  store i64 %.0107373.i, ptr %.ptr308.i, align 8, !tbaa !57, !noalias !23
  br i1 %292, label %307, label %310

307:                                              ; preds = %306
  %308 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i275.i unwind label %317

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i275.i: ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0287.2356.i, i64 noundef %291) #20
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  br label %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit169.i

310:                                              ; preds = %306
  %311 = ptrtoint ptr %.sroa.12.1355.i to i64
  %312 = sub i64 %311, %290
  %.not.i261.i = icmp ult i64 %312, 9
  br i1 %.not.i261.i, label %_ZSt7advanceIPKlmEvRT_T0_.exit.i265.i, label %313

313:                                              ; preds = %310
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0287.2356.i, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0287.2356.i, i64 16
  %.not.i16.i263.i = icmp eq ptr %.sroa.12.1355.i, %314
  %spec.select307.i = select i1 %.not.i16.i263.i, ptr %.sroa.12.1355.i, ptr %314
  br label %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit169.i

_ZSt7advanceIPKlmEvRT_T0_.exit.i265.i:            ; preds = %310
  %.not.i.i.i.i.i17.i266.i = icmp eq ptr %.sroa.12.1355.i, %.sroa.0287.2356.i
  br i1 %.not.i.i.i.i.i17.i266.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.thread.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.i:        ; preds = %_ZSt7advanceIPKlmEvRT_T0_.exit.i265.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0287.2356.i, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %312, i1 false)
  %gepdiff.i = sub nuw nsw i64 16, %312
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.thread.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.thread.i: ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.i, %_ZSt7advanceIPKlmEvRT_T0_.exit.i265.i
  %315 = phi i64 [ %gepdiff.i, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.i ], [ 16, %_ZSt7advanceIPKlmEvRT_T0_.exit.i265.i ]
  %.sink.i.i25.i270.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 %312
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.12.1355.i, ptr nonnull align 8 %.sink.i.i25.i270.ptr.i, i64 %315, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.12.1355.i, i64 %315
  br label %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit169.i

_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit169.i: ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.thread.i, %313, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i275.i
  %.sroa.26.5.i = phi ptr [ %309, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i275.i ], [ %.sroa.26.2354.i, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.thread.i ], [ %.sroa.26.2354.i, %313 ]
  %.sroa.12.4.i = phi ptr [ %309, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i275.i ], [ %316, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.thread.i ], [ %spec.select307.i, %313 ]
  %.sroa.0287.5.i = phi ptr [ %308, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i275.i ], [ %.sroa.0287.2356.i, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit18.i269.thread.i ], [ %.sroa.0287.2356.i, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !23
  br label %319

317:                                              ; preds = %307
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !23
  br label %.thread298.i

319:                                              ; preds = %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit169.i, %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit.i
  %.sroa.26.3.i = phi ptr [ %.sroa.26.4.i, %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit.i ], [ %.sroa.26.5.i, %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit169.i ]
  %.sroa.12.2.i = phi ptr [ %.sroa.12.3.i, %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit.i ], [ %.sroa.12.4.i, %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit169.i ]
  %.sroa.0287.3.i = phi ptr [ %.sroa.0287.4.i, %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit.i ], [ %.sroa.0287.5.i, %_ZNSt6vectorIlSaIlEEaSESt16initializer_listIlE.exit169.i ]
  %320 = ptrtoint ptr %.sroa.12.2.i to i64
  %321 = ptrtoint ptr %.sroa.0287.3.i to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 3
  %324 = icmp sgt i64 %323, 0
  br i1 %324, label %.lr.ph.i.i.i, label %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i

.lr.ph.i.i.i:                                     ; preds = %319
  %325 = load ptr, ptr %277, align 8, !tbaa !56
  br label %326

326:                                              ; preds = %326, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %333, %326 ]
  %.0910.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %332, %326 ]
  %327 = getelementptr inbounds nuw i64, ptr %.sroa.0287.3.i, i64 %.011.i.i.i
  %328 = load i64, ptr %327, align 8, !tbaa !57
  %329 = getelementptr inbounds nuw i64, ptr %325, i64 %.011.i.i.i
  %330 = load i64, ptr %329, align 8, !tbaa !57
  %331 = mul nsw i64 %330, %328
  %332 = add nsw i64 %331, %.0910.i.i.i
  %333 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %333, %323
  br i1 %exitcond.not.i.i.i, label %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i, label %326, !llvm.loop !96

_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i: ; preds = %326, %319
  %.09.lcssa.i.i.i = phi i64 [ 0, %319 ], [ %332, %326 ]
  %334 = getelementptr inbounds i8, ptr %141, i64 %.09.lcssa.i.i.i
  %335 = getelementptr inbounds i8, ptr %334, i64 %111
  %336 = ptrtoint ptr %335 to i64
  br i1 %272, label %.lr.ph.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i
  %scevgep397.i = getelementptr i8, ptr %scevgep.i, i64 %.09.lcssa.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %347, %.lr.ph.i.i.i.i.i.preheader.i
  %.047.i.i.i.i.i.i = phi i64 [ %349, %347 ], [ %271, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %348, %347 ], [ %334, %.lr.ph.i.i.i.i.i.preheader.i ]
  %337 = load i8, ptr %.02946.i.i.i.i.i.i, align 1, !tbaa !45
  %.not311.i = icmp eq i8 %337, 0
  br i1 %.not311.i, label %338, label %.loopexit.i

338:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !45
  %.not312.i = icmp eq i8 %340, 0
  br i1 %.not312.i, label %341, label %.loopexit.i.loopexit.split.loop.exit136

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %343 = load i8, ptr %342, align 1, !tbaa !45
  %.not313.i = icmp eq i8 %343, 0
  br i1 %.not313.i, label %344, label %.loopexit.i.loopexit.split.loop.exit134

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  %346 = load i8, ptr %345, align 1, !tbaa !45
  %.not314.i = icmp eq i8 %346, 0
  br i1 %.not314.i, label %347, label %.loopexit.i.loopexit.split.loop.exit

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %349 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %350 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %350, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !98

._crit_edge.i.i.i.i.i.i:                          ; preds = %347, %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %334, %_ZNK5arrow6Tensor20CalculateValueOffsetERKSt6vectorIlSaIlEE.exit.i ], [ %scevgep397.i, %347 ]
  %.pre-phi.i.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i to i64
  %351 = sub i64 %336, %.pre-phi.i.i.i.i.i.i
  switch i64 %351, label %.thread.i [
    i64 3, label %352
    i64 2, label %356
    i64 1, label %360
  ]

352:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %353 = load i8, ptr %.029.lcssa.i.i.i.i.i.i, align 1, !tbaa !45
  %.not315.i = icmp eq i8 %353, 0
  br i1 %.not315.i, label %354, label %.loopexit.i

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 1
  br label %356

356:                                              ; preds = %354, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %355, %354 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %357 = load i8, ptr %.1.i.i.i.i.i.i, align 1, !tbaa !45
  %.not316.i = icmp eq i8 %357, 0
  br i1 %.not316.i, label %358, label %.loopexit.i

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br label %360

360:                                              ; preds = %358, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %359, %358 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %361 = load i8, ptr %.2.i.i.i.i.i.i, align 1, !tbaa !45
  %.not317.i = icmp eq i8 %361, 0
  br i1 %.not317.i, label %.thread.i, label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit:             ; preds = %344
  %362 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  br label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit134:          ; preds = %341
  %363 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %.loopexit.i

.loopexit.i.loopexit.split.loop.exit136:          ; preds = %338
  %364 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit.i.loopexit.split.loop.exit, %.loopexit.i.loopexit.split.loop.exit134, %.loopexit.i.loopexit.split.loop.exit136, %360, %356, %352
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %352 ], [ %.1.i.i.i.i.i.i, %356 ], [ %.2.i.i.i.i.i.i, %360 ], [ %362, %.loopexit.i.loopexit.split.loop.exit ], [ %363, %.loopexit.i.loopexit.split.loop.exit134 ], [ %364, %.loopexit.i.loopexit.split.loop.exit136 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not318.i = icmp eq ptr %335, %.028.i.i.i.i.i.i
  br i1 %.not318.i, label %.thread.i, label %365

365:                                              ; preds = %.loopexit.i
  br i1 %273, label %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i, label %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %365
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.198362.i, ptr align 1 %334, i64 %274, i1 false)
  br label %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i

_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i:            ; preds = %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i, %365
  invoke void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef %.1102360.i, i64 noundef %.0108357.i, i32 noundef %42)
          to label %366 unwind label %370

366:                                              ; preds = %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i
  %367 = getelementptr inbounds i8, ptr %.198362.i, i64 %111
  %368 = getelementptr inbounds i8, ptr %.1102360.i, i64 %146
  %369 = add nsw i64 %.1105358.i, 1
  br label %.thread.i

370:                                              ; preds = %_ZSt6copy_nIPKhiPhET1_T_T0_S3_.exit.i
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.thread298.i

.thread.i:                                        ; preds = %366, %.loopexit.i, %360, %._crit_edge.i.i.i.i.i.i
  %.2106.i = phi i64 [ %369, %366 ], [ %.1105358.i, %.loopexit.i ], [ %.1105358.i, %._crit_edge.i.i.i.i.i.i ], [ %.1105358.i, %360 ]
  %.2103.i = phi ptr [ %368, %366 ], [ %.1102360.i, %.loopexit.i ], [ %.1102360.i, %._crit_edge.i.i.i.i.i.i ], [ %.1102360.i, %360 ]
  %.299.i = phi ptr [ %367, %366 ], [ %.198362.i, %.loopexit.i ], [ %.198362.i, %._crit_edge.i.i.i.i.i.i ], [ %.198362.i, %360 ]
  %372 = add nuw nsw i64 %.0108357.i, 1
  %exitcond.not.i = icmp eq i64 %372, %102
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !99

373:                                              ; preds = %._crit_edge.i
  %374 = add nuw nsw i64 %.0107373.i, 1
  %exitcond398.not.i = icmp eq i64 %374, %99
  br i1 %exitcond398.not.i, label %._crit_edge378.i, label %.preheader.i, !llvm.loop !100

375:                                              ; preds = %._crit_edge.i
  %376 = landingpad { ptr, i32 }
          cleanup
  %.pre = ptrtoint ptr %.sroa.0287.2.lcssa.i to i64
  br label %.thread298.i

_ZN5arrow6StatusC2ERKS0_.exit149.i:               ; preds = %._crit_edge378.i, %207
  %377 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !23
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, !prof !59

379:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit149.i
  %380 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !66, !noalias !23
  %.not.i.i.i.i170.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i170.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i: ; preds = %379
  %382 = load ptr, ptr %381, align 8, !tbaa !39
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(80) %381) #18
  %.pr.pre.i.i = load ptr, ptr %20, align 8, !tbaa !29, !noalias !23
  store ptr null, ptr %380, align 8, !tbaa !66, !noalias !23
  %.not.i.i171.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not.i.i171.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, !prof !101

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i, %_ZN5arrow6StatusC2ERKS0_.exit149.i
  %385 = phi ptr [ %.pr.pre.i.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i ], [ %377, %_ZN5arrow6StatusC2ERKS0_.exit149.i ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 1
  %387 = load i8, ptr %386, align 1, !tbaa !102, !range !77, !noundef !78
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i, label %389

389:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i: ; preds = %389, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i.i, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !23
  %390 = load ptr, ptr %18, align 8, !tbaa !29, !noalias !23
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i172.i, !prof !59

392:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i
  %393 = load ptr, ptr %158, align 8, !tbaa !66, !noalias !23
  %.not.i.i.i.i173.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i173.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit177.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i174.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i174.i: ; preds = %392
  %394 = load ptr, ptr %393, align 8, !tbaa !39
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(80) %393) #18
  %.pr.pre.i175.i = load ptr, ptr %18, align 8, !tbaa !29, !noalias !23
  store ptr null, ptr %158, align 8, !tbaa !66, !noalias !23
  %.not.i.i176.i = icmp eq ptr %.pr.pre.i175.i, null
  br i1 %.not.i.i176.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit177.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i172.i, !prof !101

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i172.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i174.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i
  %397 = phi ptr [ %.pr.pre.i175.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i174.i ], [ %390, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit.i ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 1
  %399 = load i8, ptr %398, align 1, !tbaa !102, !range !77, !noundef !78
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit177.i, label %401

401:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i172.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit177.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit177.i: ; preds = %401, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i172.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i174.i, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !23
  br i1 %206, label %405, label %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i

.thread298.i:                                     ; preds = %375, %370, %317, %304
  %.pre-phi = phi i64 [ %.pre, %375 ], [ %321, %370 ], [ %290, %317 ], [ %290, %304 ]
  %.sroa.26.1.i = phi ptr [ %.sroa.26.2.lcssa.i, %375 ], [ %.sroa.26.3.i, %370 ], [ %.sroa.26.2354.i, %317 ], [ %.sroa.26.2354.i, %304 ]
  %.sroa.0287.1.i = phi ptr [ %.sroa.0287.2.lcssa.i, %375 ], [ %.sroa.0287.3.i, %370 ], [ %.sroa.0287.2356.i, %317 ], [ %.sroa.0287.2356.i, %304 ]
  %.pn114.pn.pn.i = phi { ptr, i32 } [ %376, %375 ], [ %371, %370 ], [ %318, %317 ], [ %305, %304 ]
  %402 = ptrtoint ptr %.sroa.26.1.i to i64
  %403 = sub i64 %402, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0287.1.i, i64 noundef %403) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit179.i

_ZNSt6vectorIlSaIlEED2Ev.exit179.i:               ; preds = %.thread298.i, %287, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit166.i, %216
  %.pn119.i = phi { ptr, i32 } [ %217, %216 ], [ %282, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit166.i ], [ %288, %287 ], [ %.pn114.pn.pn.i, %.thread298.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !23
  br label %404

404:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit179.i, %214, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit152.i, %155
  %.pn122.i = phi { ptr, i32 } [ %156, %155 ], [ %209, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit152.i ], [ %.pn119.i, %_ZNSt6vectorIlSaIlEED2Ev.exit179.i ], [ %215, %214 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !23
  br label %606

405:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit177.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !23
  %406 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %407 unwind label %461

407:                                              ; preds = %405
  store ptr %406, ptr %24, align 8, !tbaa !56, !noalias !23
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %408, ptr %409, align 8, !tbaa !110, !noalias !23
  store i64 %147, ptr %406, align 8
  %410 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %408, ptr %410, align 8, !tbaa !53, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %411 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %.noexc181.i unwind label %463

.noexc181.i:                                      ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store i32 1, ptr %412, align 8, !tbaa !49, !noalias !111
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 12
  store i32 1, ptr %413, align 4, !tbaa !51, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %411, align 8, !tbaa !39, !noalias !111
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 16
  invoke void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(112) %414, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %416 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !111

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %.noexc181.i
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef 128) #20, !noalias !111
  br label %.body.i

416:                                              ; preds = %.noexc181.i
  %417 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %411, ptr %417, align 8, !tbaa !44, !alias.scope !111, !noalias !23
  store ptr %414, ptr %25, align 8, !tbaa !20, !alias.scope !111, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !23
  %418 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %419 unwind label %465

419:                                              ; preds = %416
  store ptr %418, ptr %26, align 8, !tbaa !56, !noalias !23
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %420, ptr %421, align 8, !tbaa !110, !noalias !23
  store i64 %110, ptr %418, align 8
  %422 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %420, ptr %422, align 8, !tbaa !53, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %423 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %.noexc185.i unwind label %467

.noexc185.i:                                      ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i32 1, ptr %424, align 8, !tbaa !49, !noalias !114
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 12
  store i32 1, ptr %425, align 4, !tbaa !51, !noalias !114
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %423, align 8, !tbaa !39, !noalias !114
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 16
  invoke void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(112) %426, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %428 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i184.i, !noalias !114

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i184.i: ; preds = %.noexc185.i
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef 128) #20, !noalias !114
  br label %.body186.i

428:                                              ; preds = %.noexc185.i
  %429 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %423, ptr %429, align 8, !tbaa !44, !alias.scope !114, !noalias !23
  store ptr %426, ptr %27, align 8, !tbaa !20, !alias.scope !114, !noalias !23
  %430 = icmp eq i8 %1, 0
  br i1 %430, label %431, label %471

431:                                              ; preds = %428
  %432 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %.noexc189.i unwind label %469

.noexc189.i:                                      ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i32 1, ptr %433, align 8, !tbaa !49, !noalias !117
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 12
  store i32 1, ptr %434, align 4, !tbaa !51, !noalias !117
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %432, align 8, !tbaa !39, !noalias !117
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 16
  invoke void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEC2ERKSt10shared_ptrINS_6TensorEES9_(ptr noundef nonnull align 8 dereferenceable(48) %435, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %437 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !117

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc189.i
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef 64) #20, !noalias !117
  br label %.body190.i

437:                                              ; preds = %.noexc189.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow14SparseCSRIndexE, i64 16), ptr %435, align 8, !tbaa !39, !noalias !117
  store ptr %435, ptr %28, align 8, !tbaa !120, !noalias !23
  %438 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !44, !noalias !23
  store ptr %432, ptr %438, align 8, !tbaa !44, !noalias !23
  %.not.i.i.i.i192.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i192.i, label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load atomic i64, ptr %441 acquire, align 8
  %443 = icmp eq i64 %442, 4294967297
  %444 = trunc i64 %442 to i32
  br i1 %443, label %445, label %453

445:                                              ; preds = %440
  store i32 0, ptr %441, align 8, !tbaa !49
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 12
  store i32 0, ptr %446, align 4, !tbaa !51
  %447 = load ptr, ptr %439, align 8, !tbaa !39
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(16) %439) #18
  %450 = load ptr, ptr %439, align 8, !tbaa !39
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(16) %439) #18
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

453:                                              ; preds = %440
  %454 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !23
  %.not.i.i.i.i.i193.i = icmp eq i8 %454, 0
  br i1 %.not.i.i.i.i.i193.i, label %457, label %455

455:                                              ; preds = %453
  %456 = add nsw i32 %444, -1
  store i32 %456, ptr %441, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i194.i

457:                                              ; preds = %453
  %458 = atomicrmw volatile add ptr %441, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i194.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i194.i: ; preds = %457, %455
  %.0.i.i.i.i.i.i195.i = phi i32 [ %444, %455 ], [ %458, %457 ]
  %459 = icmp eq i32 %.0.i.i.i.i.i.i195.i, 1
  br i1 %459, label %460, label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !52

460:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i194.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %439) #18
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

461:                                              ; preds = %405
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit233.i

463:                                              ; preds = %407
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

465:                                              ; preds = %416
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit231.i

467:                                              ; preds = %419
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body186.i

469:                                              ; preds = %431
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body190.i

471:                                              ; preds = %428
  %472 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %.noexc200.i unwind label %501

.noexc200.i:                                      ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store i32 1, ptr %473, align 8, !tbaa !49, !noalias !121
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 12
  store i32 1, ptr %474, align 4, !tbaa !51, !noalias !121
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %472, align 8, !tbaa !39, !noalias !121
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 16
  invoke void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEC2ERKSt10shared_ptrINS_6TensorEES9_(ptr noundef nonnull align 8 dereferenceable(48) %475, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %477 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !121

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc200.i
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef 64) #20, !noalias !121
  br label %.body190.i

477:                                              ; preds = %.noexc200.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow14SparseCSCIndexE, i64 16), ptr %475, align 8, !tbaa !39, !noalias !121
  store ptr %475, ptr %28, align 8, !tbaa !120, !noalias !23
  %478 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !44, !noalias !23
  store ptr %472, ptr %478, align 8, !tbaa !44, !noalias !23
  %.not.i.i.i.i203.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i203.i, label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load atomic i64, ptr %481 acquire, align 8
  %483 = icmp eq i64 %482, 4294967297
  %484 = trunc i64 %482 to i32
  br i1 %483, label %485, label %493

485:                                              ; preds = %480
  store i32 0, ptr %481, align 8, !tbaa !49
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 12
  store i32 0, ptr %486, align 4, !tbaa !51
  %487 = load ptr, ptr %479, align 8, !tbaa !39
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %479) #18
  %490 = load ptr, ptr %479, align 8, !tbaa !39
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %479) #18
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

493:                                              ; preds = %480
  %494 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !23
  %.not.i.i.i.i.i204.i = icmp eq i8 %494, 0
  br i1 %.not.i.i.i.i.i204.i, label %497, label %495

495:                                              ; preds = %493
  %496 = add nsw i32 %484, -1
  store i32 %496, ptr %481, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i205.i

497:                                              ; preds = %493
  %498 = atomicrmw volatile add ptr %481, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i205.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i205.i: ; preds = %497, %495
  %.0.i.i.i.i.i.i206.i = phi i32 [ %484, %495 ], [ %498, %497 ]
  %499 = icmp eq i32 %.0.i.i.i.i.i.i206.i, 1
  br i1 %499, label %500, label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !52

500:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i205.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %479) #18
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

501:                                              ; preds = %471
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body190.i

_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %500, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i205.i, %485, %477, %460, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i194.i, %445, %437
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !23
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc215.i unwind label %588

.noexc215.i:                                      ; preds = %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %503 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %504 = load ptr, ptr %8, align 8, !tbaa !66, !noalias !23
  %505 = load ptr, ptr %503, align 8, !tbaa !66, !noalias !23
  store ptr %505, ptr %8, align 8, !tbaa !66, !noalias !23
  store ptr %504, ptr %503, align 8, !tbaa !66, !noalias !23
  %506 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !44, !noalias !23
  %509 = load ptr, ptr %506, align 8, !tbaa !44, !noalias !23
  store ptr %509, ptr %507, align 8, !tbaa !44, !noalias !23
  store ptr %508, ptr %506, align 8, !tbaa !44, !noalias !23
  %.not.i.i.i.i211.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i211.i, label %531, label %510

510:                                              ; preds = %.noexc215.i
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %512 = load atomic i64, ptr %511 acquire, align 8
  %513 = icmp eq i64 %512, 4294967297
  %514 = trunc i64 %512 to i32
  br i1 %513, label %515, label %523

515:                                              ; preds = %510
  store i32 0, ptr %511, align 8, !tbaa !49
  %516 = getelementptr inbounds nuw i8, ptr %508, i64 12
  store i32 0, ptr %516, align 4, !tbaa !51
  %517 = load ptr, ptr %508, align 8, !tbaa !39
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(16) %508) #18
  %520 = load ptr, ptr %508, align 8, !tbaa !39
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(16) %508) #18
  br label %531

523:                                              ; preds = %510
  %524 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !23
  %.not.i.i.i.i.i212.i = icmp eq i8 %524, 0
  br i1 %.not.i.i.i.i.i212.i, label %527, label %525

525:                                              ; preds = %523
  %526 = add nsw i32 %514, -1
  store i32 %526, ptr %511, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i213.i

527:                                              ; preds = %523
  %528 = atomicrmw volatile add ptr %511, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i213.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i213.i: ; preds = %527, %525
  %.0.i.i.i.i.i.i214.i = phi i32 [ %514, %525 ], [ %528, %527 ]
  %529 = icmp eq i32 %.0.i.i.i.i.i.i214.i, 1
  br i1 %529, label %530, label %531, !prof !52

530:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i213.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %508) #18
  br label %531

531:                                              ; preds = %530, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i213.i, %515, %.noexc215.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !23
  store ptr null, ptr %29, align 8, !tbaa !29, !alias.scope !124
  %532 = load ptr, ptr %429, align 8, !tbaa !44, !noalias !23
  %.not.i.i217.i = icmp eq ptr %532, null
  br i1 %.not.i.i217.i, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %535 = load atomic i64, ptr %534 acquire, align 8
  %536 = icmp eq i64 %535, 4294967297
  %537 = trunc i64 %535 to i32
  br i1 %536, label %538, label %546

538:                                              ; preds = %533
  store i32 0, ptr %534, align 8, !tbaa !49
  %539 = getelementptr inbounds nuw i8, ptr %532, i64 12
  store i32 0, ptr %539, align 4, !tbaa !51
  %540 = load ptr, ptr %532, align 8, !tbaa !39
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %532) #18
  %543 = load ptr, ptr %532, align 8, !tbaa !39
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(16) %532) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

546:                                              ; preds = %533
  %547 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !23
  %.not.i.i.i218.i = icmp eq i8 %547, 0
  br i1 %.not.i.i.i218.i, label %550, label %548

548:                                              ; preds = %546
  %549 = add nsw i32 %537, -1
  store i32 %549, ptr %534, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219.i

550:                                              ; preds = %546
  %551 = atomicrmw volatile add ptr %534, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219.i: ; preds = %550, %548
  %.0.i.i.i.i220.i = phi i32 [ %537, %548 ], [ %551, %550 ]
  %552 = icmp eq i32 %.0.i.i.i.i220.i, 1
  br i1 %552, label %553, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !52

553:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %532) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %553, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i219.i, %538, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !23
  %554 = load ptr, ptr %26, align 8, !tbaa !56, !noalias !23
  %.not.i.i.i221.i = icmp eq ptr %554, null
  br i1 %.not.i.i.i221.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit222.i, label %555

555:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %556 = load ptr, ptr %421, align 8, !tbaa !110, !noalias !23
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %554 to i64
  %559 = sub i64 %557, %558
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef %559) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit222.i

_ZNSt6vectorIlSaIlEED2Ev.exit222.i:               ; preds = %555, %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !23
  %560 = load ptr, ptr %417, align 8, !tbaa !44, !noalias !23
  %.not.i.i223.i = icmp eq ptr %560, null
  br i1 %.not.i.i223.i, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit227.i, label %561

561:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit222.i
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %563 = load atomic i64, ptr %562 acquire, align 8
  %564 = icmp eq i64 %563, 4294967297
  %565 = trunc i64 %563 to i32
  br i1 %564, label %566, label %574

566:                                              ; preds = %561
  store i32 0, ptr %562, align 8, !tbaa !49
  %567 = getelementptr inbounds nuw i8, ptr %560, i64 12
  store i32 0, ptr %567, align 4, !tbaa !51
  %568 = load ptr, ptr %560, align 8, !tbaa !39
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(16) %560) #18
  %571 = load ptr, ptr %560, align 8, !tbaa !39
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %560) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit227.i

574:                                              ; preds = %561
  %575 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !23
  %.not.i.i.i224.i = icmp eq i8 %575, 0
  br i1 %.not.i.i.i224.i, label %578, label %576

576:                                              ; preds = %574
  %577 = add nsw i32 %565, -1
  store i32 %577, ptr %562, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i225.i

578:                                              ; preds = %574
  %579 = atomicrmw volatile add ptr %562, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i225.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i225.i: ; preds = %578, %576
  %.0.i.i.i.i226.i = phi i32 [ %565, %576 ], [ %579, %578 ]
  %580 = icmp eq i32 %.0.i.i.i.i226.i, 1
  br i1 %580, label %581, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit227.i, !prof !52

581:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i225.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %560) #18
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit227.i

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit227.i: ; preds = %581, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i225.i, %566, %_ZNSt6vectorIlSaIlEED2Ev.exit222.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !23
  %582 = load ptr, ptr %24, align 8, !tbaa !56, !noalias !23
  %.not.i.i.i228.i = icmp eq ptr %582, null
  br i1 %.not.i.i.i228.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit229.i, label %583

583:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit227.i
  %584 = load ptr, ptr %409, align 8, !tbaa !110, !noalias !23
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %582 to i64
  %587 = sub i64 %585, %586
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef %587) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit229.i

_ZNSt6vectorIlSaIlEED2Ev.exit229.i:               ; preds = %583, %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit227.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !23
  br label %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i

588:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.body190.i

.body190.i:                                       ; preds = %588, %501, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %469, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i
  %.pn125.i = phi { ptr, i32 } [ %589, %588 ], [ %470, %469 ], [ %436, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ], [ %502, %501 ], [ %476, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %.body186.i

.body186.i:                                       ; preds = %.body190.i, %467, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i184.i
  %.pn125.pn.i = phi { ptr, i32 } [ %.pn125.i, %.body190.i ], [ %468, %467 ], [ %427, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i184.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !23
  %590 = load ptr, ptr %26, align 8, !tbaa !56, !noalias !23
  %.not.i.i.i230.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i230.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit231.i, label %591

591:                                              ; preds = %.body186.i
  %592 = load ptr, ptr %421, align 8, !tbaa !110, !noalias !23
  %593 = ptrtoint ptr %592 to i64
  %594 = ptrtoint ptr %590 to i64
  %595 = sub i64 %593, %594
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef %595) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit231.i

_ZNSt6vectorIlSaIlEED2Ev.exit231.i:               ; preds = %591, %.body186.i, %465
  %.pn125.pn.pn.i = phi { ptr, i32 } [ %466, %465 ], [ %.pn125.pn.i, %.body186.i ], [ %.pn125.pn.i, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !23
  call void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit231.i, %463, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i
  %.pn125.pn.pn.pn.i = phi { ptr, i32 } [ %.pn125.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit231.i ], [ %464, %463 ], [ %415, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !23
  %596 = load ptr, ptr %24, align 8, !tbaa !56, !noalias !23
  %.not.i.i.i232.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i232.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit233.i, label %597

597:                                              ; preds = %.body.i
  %598 = load ptr, ptr %409, align 8, !tbaa !110, !noalias !23
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %596 to i64
  %601 = sub i64 %599, %600
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef %601) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit233.i

_ZNSt6vectorIlSaIlEED2Ev.exit233.i:               ; preds = %597, %.body.i, %461
  %.pn125.pn.pn.pn.pn.i = phi { ptr, i32 } [ %462, %461 ], [ %.pn125.pn.pn.pn.i, %.body.i ], [ %.pn125.pn.pn.pn.i, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !23
  br label %606

.critedge.i:                                      ; preds = %152
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !23
  br label %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i

_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i: ; preds = %.critedge.i, %_ZNSt6vectorIlSaIlEED2Ev.exit229.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit177.i, %142
  %602 = load ptr, ptr %17, align 8, !tbaa !66, !noalias !23
  %.not.i234.i = icmp eq ptr %602, null
  br i1 %.not.i234.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit236.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i235.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i235.i: ; preds = %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i
  %603 = load ptr, ptr %602, align 8, !tbaa !39
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(80) %602) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit236.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit236.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i235.i, %_ZN5arrow6Status14NotImplementedIJRA19_KcEEES0_DpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !23
  br label %_ZN5arrow6StatusC2ERKS0_.exit143.i

606:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit233.i, %404, %153, %143
  %.pn131.i = phi { ptr, i32 } [ %144, %143 ], [ %.pn125.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit233.i ], [ %.pn122.i, %404 ], [ %154, %153 ]
  %607 = load ptr, ptr %17, align 8, !tbaa !66, !noalias !23
  %.not.i237.i = icmp eq ptr %607, null
  br i1 %.not.i237.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit239.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i238.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i238.i: ; preds = %606
  %608 = load ptr, ptr %607, align 8, !tbaa !39
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(80) %607) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit239.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit239.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i238.i, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !23
  br label %670

_ZN5arrow6StatusC2ERKS0_.exit143.i:               ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit236.i, %116
  %611 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !23
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i240.i, !prof !59

613:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit143.i
  %614 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !66, !noalias !23
  %.not.i.i.i.i241.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i241.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit245.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i242.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i242.i: ; preds = %613
  %616 = load ptr, ptr %615, align 8, !tbaa !39
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(80) %615) #18
  %.pr.pre.i243.i = load ptr, ptr %16, align 8, !tbaa !29, !noalias !23
  store ptr null, ptr %614, align 8, !tbaa !66, !noalias !23
  %.not.i.i244.i = icmp eq ptr %.pr.pre.i243.i, null
  br i1 %.not.i.i244.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit245.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i240.i, !prof !101

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i240.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i242.i, %_ZN5arrow6StatusC2ERKS0_.exit143.i
  %619 = phi ptr [ %.pr.pre.i243.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i242.i ], [ %611, %_ZN5arrow6StatusC2ERKS0_.exit143.i ]
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 1
  %621 = load i8, ptr %620, align 1, !tbaa !102, !range !77, !noundef !78
  %622 = trunc nuw i8 %621 to i1
  br i1 %622, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit245.i, label %623

623:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i240.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit245.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit245.i: ; preds = %623, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i240.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i242.i, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !23
  %624 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !44, !noalias !23
  %.not.i.i246.i = icmp eq ptr %625, null
  br i1 %.not.i.i246.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %626

626:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit245.i
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %628 = load atomic i64, ptr %627 acquire, align 8
  %629 = icmp eq i64 %628, 4294967297
  %630 = trunc i64 %628 to i32
  br i1 %629, label %631, label %639

631:                                              ; preds = %626
  store i32 0, ptr %627, align 8, !tbaa !49
  %632 = getelementptr inbounds nuw i8, ptr %625, i64 12
  store i32 0, ptr %632, align 4, !tbaa !51
  %633 = load ptr, ptr %625, align 8, !tbaa !39
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(16) %625) #18
  %636 = load ptr, ptr %625, align 8, !tbaa !39
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(16) %625) #18
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

639:                                              ; preds = %626
  %640 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !23
  %.not.i.i.i247.i = icmp eq i8 %640, 0
  br i1 %.not.i.i.i247.i, label %643, label %641

641:                                              ; preds = %639
  %642 = add nsw i32 %630, -1
  store i32 %642, ptr %627, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248.i

643:                                              ; preds = %639
  %644 = atomicrmw volatile add ptr %627, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248.i: ; preds = %643, %641
  %.0.i.i.i.i249.i = phi i32 [ %630, %641 ], [ %644, %643 ]
  %645 = icmp eq i32 %.0.i.i.i.i249.i, 1
  br i1 %645, label %646, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !52

646:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %625) #18
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %646, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248.i, %631, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit245.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !23
  %647 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !44, !noalias !23
  %.not.i.i250.i = icmp eq ptr %648, null
  br i1 %.not.i.i250.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254.i, label %649

649:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = load atomic i64, ptr %650 acquire, align 8
  %652 = icmp eq i64 %651, 4294967297
  %653 = trunc i64 %651 to i32
  br i1 %652, label %654, label %662

654:                                              ; preds = %649
  store i32 0, ptr %650, align 8, !tbaa !49
  %655 = getelementptr inbounds nuw i8, ptr %648, i64 12
  store i32 0, ptr %655, align 4, !tbaa !51
  %656 = load ptr, ptr %648, align 8, !tbaa !39
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %648) #18
  %659 = load ptr, ptr %648, align 8, !tbaa !39
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(16) %648) #18
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254.i

662:                                              ; preds = %649
  %663 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !23
  %.not.i.i.i251.i = icmp eq i8 %663, 0
  br i1 %.not.i.i.i251.i, label %666, label %664

664:                                              ; preds = %662
  %665 = add nsw i32 %653, -1
  store i32 %665, ptr %650, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252.i

666:                                              ; preds = %662
  %667 = atomicrmw volatile add ptr %650, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252.i: ; preds = %666, %664
  %.0.i.i.i.i253.i = phi i32 [ %653, %664 ], [ %667, %666 ]
  %668 = icmp eq i32 %.0.i.i.i.i253.i, 1
  br i1 %668, label %669, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254.i, !prof !52

669:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %648) #18
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254.i

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254.i: ; preds = %669, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252.i, %654, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !23
  br label %_ZN5arrow6StatusC2ERKS0_.exit.i

670:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit239.i, %119
  %.pn134.i = phi { ptr, i32 } [ %120, %119 ], [ %.pn131.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit239.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !23
  br label %671

671:                                              ; preds = %670, %117
  %.pn134.pn.i = phi { ptr, i32 } [ %.pn134.i, %670 ], [ %118, %117 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !23
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !23
  br label %678

_ZN5arrow6StatusC2ERKS0_.exit.i:                  ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254.i, %105
  %672 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !23
  %.not.i.i255.i = icmp eq ptr %672, null
  br i1 %.not.i.i255.i, label %_ZN5arrow6ResultIlED2Ev.exit.i, label %673, !prof !59

673:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.i
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 1
  %675 = load i8, ptr %674, align 1, !tbaa !102, !range !77, !noundef !78
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %_ZN5arrow6ResultIlED2Ev.exit.i, label %677

677:                                              ; preds = %673
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZN5arrow6ResultIlED2Ev.exit.i

_ZN5arrow6ResultIlED2Ev.exit.i:                   ; preds = %677, %673, %_ZN5arrow6StatusC2ERKS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !23
  br label %_ZN5arrow6StatusD2Ev.exit

678:                                              ; preds = %671, %106
  %.pn138.i = phi { ptr, i32 } [ %107, %106 ], [ %.pn134.pn.i, %671 ]
  %679 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !23
  %.not.i.i256.i = icmp eq ptr %679, null
  br i1 %.not.i.i256.i, label %_ZN5arrow6ResultIlED2Ev.exit257.i, label %680, !prof !59

680:                                              ; preds = %678
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 1
  %682 = load i8, ptr %681, align 1, !tbaa !102, !range !77, !noundef !78
  %683 = trunc nuw i8 %682 to i1
  br i1 %683, label %_ZN5arrow6ResultIlED2Ev.exit257.i, label %684

684:                                              ; preds = %680
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZN5arrow6ResultIlED2Ev.exit257.i

_ZN5arrow6ResultIlED2Ev.exit257.i:                ; preds = %684, %680, %678
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !23
  br label %.body

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %93, %_ZN5arrow6ResultIlED2Ev.exit.i
  %.pr = load ptr, ptr %29, align 8, !tbaa !29, !noalias !127
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  store ptr %.pr, ptr %0, align 8, !tbaa !29, !alias.scope !127
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %685 = icmp eq ptr %.pr, null
  br i1 %685, label %_ZN5arrow6StatusD2Ev.exit15, label %.critedge

686:                                              ; preds = %96, %93, %37, %7
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %94, %_ZN5arrow6ResultIlED2Ev.exit257.i, %686
  %eh.lpad-body = phi { ptr, i32 } [ %687, %686 ], [ %.pn138.i, %_ZN5arrow6ResultIlED2Ev.exit257.i ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %eh.lpad-body

_ZN5arrow6StatusD2Ev.exit15:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %688 = load ptr, ptr %28, align 8, !tbaa !129
  store ptr %688, ptr %5, align 8, !tbaa !129
  %689 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !44
  %692 = load ptr, ptr %689, align 8, !tbaa !44
  %.not.i.i.i16 = icmp eq ptr %691, %692
  br i1 %.not.i.i.i16, label %_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSERKS2_.exit, label %693

693:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit15
  %.not7.i.i.i = icmp eq ptr %691, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %694

694:                                              ; preds = %693
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %696 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i17 = icmp eq i8 %696, 0
  br i1 %.not.i.i.i.i17, label %700, label %697

697:                                              ; preds = %694
  %698 = load i32, ptr %695, align 4, !tbaa !47
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %695, align 4, !tbaa !47
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

700:                                              ; preds = %694
  %701 = atomicrmw volatile add ptr %695, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %689, align 8, !tbaa !44
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %700, %697, %693
  %702 = phi ptr [ %692, %693 ], [ %692, %697 ], [ %.pr.pre.i.i.i, %700 ]
  %.not8.i.i.i = icmp eq ptr %702, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %703

703:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %705 = load atomic i64, ptr %704 acquire, align 8
  %706 = icmp eq i64 %705, 4294967297
  %707 = trunc i64 %705 to i32
  br i1 %706, label %708, label %716

708:                                              ; preds = %703
  store i32 0, ptr %704, align 8, !tbaa !49
  %709 = getelementptr inbounds nuw i8, ptr %702, i64 12
  store i32 0, ptr %709, align 4, !tbaa !51
  %710 = load ptr, ptr %702, align 8, !tbaa !39
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(16) %702) #18
  %713 = load ptr, ptr %702, align 8, !tbaa !39
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(16) %702) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

716:                                              ; preds = %703
  %717 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i9.i.i.i = icmp eq i8 %717, 0
  br i1 %.not.i9.i.i.i, label %720, label %718

718:                                              ; preds = %716
  %719 = add nsw i32 %707, -1
  store i32 %719, ptr %704, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18

720:                                              ; preds = %716
  %721 = atomicrmw volatile add ptr %704, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18: ; preds = %720, %718
  %.0.i.i.i.i.i19 = phi i32 [ %707, %718 ], [ %721, %720 ]
  %722 = icmp eq i32 %.0.i.i.i.i.i19, 1
  br i1 %722, label %723, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !52

723:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %702) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %723, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18, %708, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %691, ptr %689, align 8, !tbaa !44
  br label %_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSERKS2_.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit15, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %724 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !79
  store ptr %725, ptr %6, align 8, !tbaa !79
  %726 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %728 = load ptr, ptr %727, align 8, !tbaa !44
  %729 = load ptr, ptr %726, align 8, !tbaa !44
  %.not.i.i.i20 = icmp eq ptr %728, %729
  br i1 %.not.i.i.i20, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, label %730

730:                                              ; preds = %_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSERKS2_.exit
  %.not7.i.i.i21 = icmp eq ptr %728, null
  br i1 %.not7.i.i.i21, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23, label %731

731:                                              ; preds = %730
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %733 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i22 = icmp eq i8 %733, 0
  br i1 %.not.i.i.i.i22, label %737, label %734

734:                                              ; preds = %731
  %735 = load i32, ptr %732, align 4, !tbaa !47
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %732, align 4, !tbaa !47
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23

737:                                              ; preds = %731
  %738 = atomicrmw volatile add ptr %732, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i29 = load ptr, ptr %726, align 8, !tbaa !44
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23: ; preds = %737, %734, %730
  %739 = phi ptr [ %729, %730 ], [ %729, %734 ], [ %.pr.pre.i.i.i29, %737 ]
  %.not8.i.i.i24 = icmp eq ptr %739, null
  br i1 %.not8.i.i.i24, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i28, label %740

740:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %742 = load atomic i64, ptr %741 acquire, align 8
  %743 = icmp eq i64 %742, 4294967297
  %744 = trunc i64 %742 to i32
  br i1 %743, label %745, label %753

745:                                              ; preds = %740
  store i32 0, ptr %741, align 8, !tbaa !49
  %746 = getelementptr inbounds nuw i8, ptr %739, i64 12
  store i32 0, ptr %746, align 4, !tbaa !51
  %747 = load ptr, ptr %739, align 8, !tbaa !39
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(16) %739) #18
  %750 = load ptr, ptr %739, align 8, !tbaa !39
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(16) %739) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i28

753:                                              ; preds = %740
  %754 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i9.i.i.i25 = icmp eq i8 %754, 0
  br i1 %.not.i9.i.i.i25, label %757, label %755

755:                                              ; preds = %753
  %756 = add nsw i32 %744, -1
  store i32 %756, ptr %741, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

757:                                              ; preds = %753
  %758 = atomicrmw volatile add ptr %741, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %757, %755
  %.0.i.i.i.i.i27 = phi i32 [ %744, %755 ], [ %758, %757 ]
  %759 = icmp eq i32 %.0.i.i.i.i.i27, 1
  br i1 %759, label %760, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i28, !prof !52

760:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %739) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i28

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i28: ; preds = %760, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %745, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23
  store ptr %728, ptr %726, align 8, !tbaa !44
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit:  ; preds = %_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i28
  store ptr null, ptr %0, align 8, !tbaa !29, !alias.scope !130
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit.thread, %_ZN5arrow6StatusD2Ev.exit, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit
  %761 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %762 = load ptr, ptr %761, align 8, !tbaa !44
  %.not.i.i.i30 = icmp eq ptr %762, null
  br i1 %.not.i.i.i30, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i34, label %763

763:                                              ; preds = %.critedge
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %765 = load atomic i64, ptr %764 acquire, align 8
  %766 = icmp eq i64 %765, 4294967297
  %767 = trunc i64 %765 to i32
  br i1 %766, label %768, label %776

768:                                              ; preds = %763
  store i32 0, ptr %764, align 8, !tbaa !49
  %769 = getelementptr inbounds nuw i8, ptr %762, i64 12
  store i32 0, ptr %769, align 4, !tbaa !51
  %770 = load ptr, ptr %762, align 8, !tbaa !39
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(16) %762) #18
  %773 = load ptr, ptr %762, align 8, !tbaa !39
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(16) %762) #18
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i34

776:                                              ; preds = %763
  %777 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i.i31 = icmp eq i8 %777, 0
  br i1 %.not.i.i.i.i31, label %780, label %778

778:                                              ; preds = %776
  %779 = add nsw i32 %767, -1
  store i32 %779, ptr %764, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

780:                                              ; preds = %776
  %781 = atomicrmw volatile add ptr %764, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32: ; preds = %780, %778
  %.0.i.i.i.i.i33 = phi i32 [ %767, %778 ], [ %781, %780 ]
  %782 = icmp eq i32 %.0.i.i.i.i.i33, 1
  br i1 %782, label %783, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i34, !prof !52

783:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %762) #18
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i34

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i34: ; preds = %783, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32, %768, %.critedge
  %784 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !44
  %.not.i.i1.i = icmp eq ptr %785, null
  br i1 %.not.i.i1.i, label %_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverterD2Ev.exit, label %786

786:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i34
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %788 = load atomic i64, ptr %787 acquire, align 8
  %789 = icmp eq i64 %788, 4294967297
  %790 = trunc i64 %788 to i32
  br i1 %789, label %791, label %799

791:                                              ; preds = %786
  store i32 0, ptr %787, align 8, !tbaa !49
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 12
  store i32 0, ptr %792, align 4, !tbaa !51
  %793 = load ptr, ptr %785, align 8, !tbaa !39
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %785) #18
  %796 = load ptr, ptr %785, align 8, !tbaa !39
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(16) %785) #18
  br label %_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverterD2Ev.exit

799:                                              ; preds = %786
  %800 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i2.i = icmp eq i8 %800, 0
  br i1 %.not.i.i.i2.i, label %803, label %801

801:                                              ; preds = %799
  %802 = add nsw i32 %790, -1
  store i32 %802, ptr %787, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

803:                                              ; preds = %799
  %804 = atomicrmw volatile add ptr %787, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %803, %801
  %.0.i.i.i.i4.i = phi i32 [ %790, %801 ], [ %804, %803 ]
  %805 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %805, label %806, label %_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverterD2Ev.exit, !prof !52

806:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %785) #18
  br label %_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverterD2Ev.exit

_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverterD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i34, %791, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = load ptr, ptr %3, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !69, !range !77, !noundef !78
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %24, ptr %26, ptr null, !prof !59
  %28 = load ptr, ptr %4, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !69, !range !77, !noundef !78
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %33, ptr %35, ptr null, !prof !59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !36, !noalias !135
  store ptr %38, ptr %12, align 8, !tbaa !36, !alias.scope !135
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !44, !noalias !135
  store ptr %41, ptr %39, align 8, !tbaa !44, !alias.scope !135
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNK5arrow6Tensor4typeEv.exit, label %42

42:                                               ; preds = %11
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !135
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !47, !noalias !135
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !47, !noalias !135
  br label %_ZNK5arrow6Tensor4typeEv.exit

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4, !noalias !135
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %78 = load ptr, ptr %4, align 8, !tbaa !133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !36, !noalias !138
  store ptr %80, ptr %13, align 8, !tbaa !36, !alias.scope !138
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !44, !noalias !138
  store ptr %83, ptr %81, align 8, !tbaa !44, !alias.scope !138
  %.not.i.i.i.i83 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i83, label %_ZNK5arrow6Tensor4typeEv.exit85, label %84

84:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !138
  %.not.i.i.i.i.i84 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i84, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4, !tbaa !47, !noalias !138
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4, !tbaa !47, !noalias !138
  br label %_ZNK5arrow6Tensor4typeEv.exit85

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4, !noalias !138
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %120 = load ptr, ptr %6, align 8, !tbaa !36
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(72) %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %8, %125
  call void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.23") align 8 %14, i64 noundef %126, ptr noundef %2)
  %127 = load ptr, ptr %14, align 8, !tbaa !29
  %128 = icmp eq ptr %127, null
  br i1 %128, label %134, label %129, !prof !59

129:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit90
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %298

130:                                              ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %312

132:                                              ; preds = %_ZNK5arrow6Tensor4typeEv.exit85
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %312

134:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !66, !noalias !147
  store i64 %136, ptr %15, align 8, !tbaa !66, !alias.scope !147
  store ptr null, ptr %135, align 8, !tbaa !66, !noalias !147
  %.cast = inttoptr i64 %136 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %.cast, i64 9
  %138 = load i8, ptr %137, align 1, !tbaa !69, !range !77, !noundef !78
  %139 = trunc nuw i8 %138 to i1
  %140 = getelementptr inbounds nuw i8, ptr %.cast, i64 8
  %141 = load i8, ptr %140, align 8, !range !77
  %142 = trunc nuw i8 %141 to i1
  %143 = select i1 %139, i1 %142, i1 false, !prof !59
  %144 = getelementptr inbounds nuw i8, ptr %.cast, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = select i1 %143, ptr %145, ptr null, !prof !59
  %147 = icmp slt i64 %126, 1
  br i1 %147, label %_ZSt6fill_nIPhliET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %134
  call void @llvm.memset.p0.i64(ptr align 1 %146, i8 0, i64 %126, i1 false), !tbaa !45
  br label %_ZSt6fill_nIPhliET_S1_T0_RKT1_.exit

_ZSt6fill_nIPhliET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %134
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5arrow8internal22ComputeRowMajorStridesERKNS_14FixedWidthTypeERKSt6vectorIlSaIlEEPS6_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %16)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %157

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZSt6fill_nIPhliET_S1_T0_RKT1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %148 = load ptr, ptr %18, align 8, !tbaa !29, !noalias !148
  store ptr %148, ptr %17, align 8, !tbaa !29, !alias.scope !148
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN5arrow6StatusD2Ev.exit94, label %150, !prof !59

150:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %151 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i91 = icmp eq ptr %151, null
  br i1 %.not.i91, label %_ZN5arrow6StatusD2Ev.exit92, label %152, !prof !59

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !102, !range !77, !noundef !78
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %_ZN5arrow6StatusD2Ev.exit92, label %156

156:                                              ; preds = %152
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %_ZN5arrow6StatusD2Ev.exit92

_ZN5arrow6StatusD2Ev.exit92:                      ; preds = %150, %152, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %275

157:                                              ; preds = %_ZSt6fill_nIPhliET_S1_T0_RKT1_.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

_ZN5arrow6StatusD2Ev.exit94:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %159 = load ptr, ptr %7, align 8, !tbaa !56
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !57
  %162 = sext i32 %54 to i64
  %163 = sext i32 %96 to i64
  %164 = icmp slt i32 %124, 1
  %165 = zext nneg i32 %124 to i64
  br i1 %164, label %_ZN5arrow6StatusD2Ev.exit94.split.us, label %_ZN5arrow6StatusD2Ev.exit94.split

_ZN5arrow6StatusD2Ev.exit94.split.us:             ; preds = %_ZN5arrow6StatusD2Ev.exit94, %._crit_edge.split.us.us
  %.060.us = phi i64 [ %176, %._crit_edge.split.us.us ], [ 0, %_ZN5arrow6StatusD2Ev.exit94 ]
  %.057.us = phi ptr [ %174, %._crit_edge.split.us.us ], [ %27, %_ZN5arrow6StatusD2Ev.exit94 ]
  %166 = load ptr, ptr %3, align 8, !tbaa !133
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
  br label %_ZN5arrow6StatusD2Ev.exit94.split.us, !llvm.loop !151

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
  br i1 %exitcond208.not, label %._crit_edge.split.us.us, label %.lr.ph.split.us.us.split.us, !llvm.loop !152

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
  br i1 %exitcond207.not, label %._crit_edge.split.us.us, label %.lr.ph.split.us.us.split.us184, !llvm.loop !152

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
  br i1 %exitcond209.not, label %._crit_edge.split.us.us, label %.lr.ph.split.us.us.split, !llvm.loop !152

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
  %196 = load ptr, ptr %3, align 8, !tbaa !133
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
  br label %_ZN5arrow6StatusD2Ev.exit94.split.split.us, !llvm.loop !151

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
  br i1 %exitcond205.not, label %._crit_edge.split.split.us.us, label %209, !llvm.loop !152

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
  %222 = load ptr, ptr %3, align 8, !tbaa !133
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
  br label %_ZN5arrow6StatusD2Ev.exit94.split.split.us162, !llvm.loop !151

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
  br i1 %exitcond.not, label %._crit_edge.split.split.split.us.us, label %.lr.ph.us170, !llvm.loop !152

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
  %247 = load ptr, ptr %3, align 8, !tbaa !133
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
          to label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !153

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %.noexc
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef 128) #20, !noalias !153
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
  br label %_ZN5arrow6StatusD2Ev.exit94.split.split, !llvm.loop !151

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
  br i1 %exitcond206.not, label %._crit_edge.split.split.split, label %.lr.ph, !llvm.loop !152

.split.split.split:                               ; preds = %.lr.ph
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr null, ptr %0, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %270, ptr %271, align 8, !tbaa !133
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %252, ptr %272, align 8, !tbaa !44
  br label %275

273:                                              ; preds = %.split141.us
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

275:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit92, %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %276 = load ptr, ptr %16, align 8, !tbaa !56
  %.not.i.i.i99 = icmp eq ptr %276, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !110
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %276 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %282) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %275, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %283 = load ptr, ptr %15, align 8, !tbaa !66
  %.not.i100 = icmp eq ptr %283, null
  br i1 %.not.i100, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %284 = load ptr, ptr %283, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(80) %283) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %298

.body:                                            ; preds = %.split.us.split.us.split.us, %.split.us.split.us.split.split.us, %.split.us.split.us.split.split, %.split.split.split, %.split.split.split.us.split.us, %.split.split.us.split.us, %.split146.us, %.split146.split.split, %.split146.split.split.us, %.split146.split.us, %.split143.us, %.split143.split.split, %.split143.split.split.us, %.split143.split.us, %.split138.us, %.split138.split.split, %.split138.split.split.us, %.split138.split.us, %273, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, %157
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %274, %273 ], [ %253, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i ], [ %192, %.split138.us ], [ %218, %.split138.split.us ], [ %254, %.split138.split.split ], [ %243, %.split138.split.split.us ], [ %193, %.split143.us ], [ %219, %.split143.split.us ], [ %262, %.split143.split.split ], [ %244, %.split143.split.split.us ], [ %194, %.split146.us ], [ %220, %.split146.split.us ], [ %263, %.split146.split.split ], [ %245, %.split146.split.split.us ], [ %182, %.split.us.split.us.split.us ], [ %195, %.split.us.split.us.split.split ], [ %187, %.split.us.split.us.split.split.us ], [ %221, %.split.split.us.split.us ], [ %269, %.split.split.split ], [ %246, %.split.split.split.us.split.us ]
  %287 = load ptr, ptr %16, align 8, !tbaa !56
  %.not.i.i.i101 = icmp eq ptr %287, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIlSaIlEED2Ev.exit102, label %288

288:                                              ; preds = %.body
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !110
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %287 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %293) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit102

_ZNSt6vectorIlSaIlEED2Ev.exit102:                 ; preds = %.body, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %294 = load ptr, ptr %15, align 8, !tbaa !66
  %.not.i103 = icmp eq ptr %294, null
  br i1 %.not.i103, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit105, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i104

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i104: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit102
  %295 = load ptr, ptr %294, align 8, !tbaa !39
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(80) %294) #18
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit105

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit105: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit102, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %312

298:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, %129
  %299 = load ptr, ptr %14, align 8, !tbaa !29
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !59

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !66
  %.not.i.i.i.i106 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i106, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %301
  %304 = load ptr, ptr %303, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(80) %303) #18
  %.pr.pre.i = load ptr, ptr %14, align 8, !tbaa !29
  store ptr null, ptr %302, align 8, !tbaa !66
  %.not.i.i107 = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i107, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !101

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %298
  %307 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %299, %298 ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1
  %309 = load i8, ptr %308, align 1, !tbaa !102, !range !77, !noundef !78
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %311

311:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %301, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

312:                                              ; preds = %132, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit105, %130
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit105 ], [ %133, %132 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.23") align 8, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.46", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !29
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !52

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
  %14 = load ptr, ptr %3, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !45
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !45
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !45
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #20
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
  call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

declare void @_ZN5arrow8internal22ComputeRowMajorStridesERKNS_14FixedWidthTypeERKSt6vectorIlSaIlEEPS6_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

declare noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !59

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !29
  store ptr null, ptr %5, align 8, !tbaa !66
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !101

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !102, !range !77, !noundef !78
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
  %6 = load ptr, ptr %5, align 8, !tbaa !129
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36, !noalias !157
  store ptr %15, ptr %4, align 8, !tbaa !36, !alias.scope !157
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !44, !noalias !157
  store ptr %18, ptr %16, align 8, !tbaa !44, !alias.scope !157
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNK5arrow12SparseTensor4typeEv.exit, label %19

19:                                               ; preds = %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !157
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !47, !noalias !157
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !47, !noalias !157
  br label %_ZNK5arrow12SparseTensor4typeEv.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !157
  br label %_ZNK5arrow12SparseTensor4typeEv.exit

_ZNK5arrow12SparseTensor4typeEv.exit:             ; preds = %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit, %22, %25
  %27 = invoke noundef i64 @_ZNK5arrow12SparseTensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNK5arrow12SparseTensor4typeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %33 = load i8, ptr %32, align 1, !tbaa !69, !range !77, !noundef !78
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %34, ptr %36, ptr null, !prof !59
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

62:                                               ; preds = %28, %_ZNK5arrow12SparseTensor4typeEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %63
}

declare noundef i64 @_ZNK5arrow12SparseTensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal29MakeTensorFromSparseCSCMatrixEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCSCIndexEEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.3", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !129
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %33 = load i8, ptr %32, align 1, !tbaa !69, !range !77, !noundef !78
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %34, ptr %36, ptr null, !prof !59
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

62:                                               ; preds = %28, %_ZNK5arrow12SparseTensor4typeEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %63
}

declare void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK5arrow6Tensor12CountNonZeroEv(ptr dead_on_unwind writable sret(%"class.arrow::Result.36") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

declare void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !163
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !163
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !166, !noalias !163
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #18, !noalias !163
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_.exit.i unwind label %10, !noalias !163

_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !163
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !163
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(19) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !176
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !176
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !166, !noalias !176
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %2) #18, !noalias !176
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(19) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i unwind label %10, !noalias !176

_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !176
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !176
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %3, ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !44
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !179
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
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !181
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
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !183
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !183
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

declare void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !183
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
  store i32 1, ptr %6, align 8, !tbaa !185
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE, i64 16), ptr %0, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %8, ptr %7, align 8, !tbaa !133
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
  %21 = load ptr, ptr %2, align 8, !tbaa !133
  store ptr %21, ptr %20, align 8, !tbaa !133
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = load ptr, ptr %7, align 8, !tbaa !133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !36, !noalias !188
  store ptr %35, ptr %4, align 8, !tbaa !36, !alias.scope !188
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !44, !noalias !188
  store ptr %38, ptr %36, align 8, !tbaa !44, !alias.scope !188
  %.not.i.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i7, label %_ZNK5arrow6Tensor4typeEv.exit, label %39

39:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit6
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !188
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !tbaa !47, !noalias !188
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4, !tbaa !47, !noalias !188
  br label %_ZNK5arrow6Tensor4typeEv.exit

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4, !noalias !188
  br label %_ZNK5arrow6Tensor4typeEv.exit

_ZNK5arrow6Tensor4typeEv.exit:                    ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit6, %42, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load ptr, ptr %20, align 8, !tbaa !133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !36, !noalias !191
  store ptr %49, ptr %5, align 8, !tbaa !36, !alias.scope !191
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !44, !noalias !191
  store ptr %52, ptr %50, align 8, !tbaa !44, !alias.scope !191
  %.not.i.i.i.i8 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i8, label %_ZNK5arrow6Tensor4typeEv.exit10, label %53

53:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !191
  %.not.i.i.i.i.i9 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i9, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !47, !noalias !191
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !47, !noalias !191
  br label %_ZNK5arrow6Tensor4typeEv.exit10

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4, !noalias !191
  %.pre = load ptr, ptr %20, align 8, !tbaa !133
  br label %_ZNK5arrow6Tensor4typeEv.exit10

_ZNK5arrow6Tensor4typeEv.exit10:                  ; preds = %_ZNK5arrow6Tensor4typeEv.exit, %56, %59
  %61 = phi ptr [ %47, %_ZNK5arrow6Tensor4typeEv.exit ], [ %47, %56 ], [ %.pre, %59 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !133
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

110:                                              ; preds = %_ZNK5arrow6Tensor4typeEv.exit10
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  resume { ptr, i32 } %111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5arrow14SparseCSRIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE15non_zero_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load i64, ptr %5, align 8, !tbaa !57
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !194
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %3, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %4, align 2, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE13ValidateShapeERKSt6vectorIlSaIlEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5arrow11SparseIndex13ValidateShapeERKSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %7 = load ptr, ptr %5, align 8, !tbaa !29, !noalias !196
  store ptr %7, ptr %0, align 8, !tbaa !29, !alias.scope !196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %68

9:                                                ; preds = %_ZN5arrow6StatusD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 9
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  call void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(26) @.str.5)
  br label %68

18:                                               ; preds = %9
  %.not = icmp eq i64 %15, 16
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  call void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(25) @.str.6)
  br label %68

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = load i64, ptr %12, align 8, !tbaa !57
  %27 = add nsw i64 %26, 1
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr null, ptr %0, align 8, !tbaa !29, !alias.scope !199
  br label %68

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = load ptr, ptr %1, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !207
  invoke void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc14 unwind label %61

.noexc14:                                         ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !166, !noalias !207
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(39) @.str.7, i64 noundef 38)
          to label %.noexc.i unwind label %41, !noalias !207

.noexc.i:                                         ; preds = %.noexc14
  %37 = load ptr, ptr %6, align 8, !tbaa !156, !noalias !207
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !195, !noalias !207
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, i64 noundef %39)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i unwind label %41, !noalias !207

_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %41

41:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %.noexc14
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !207
  br label %.body

.noexc:                                           ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !207
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %49

43:                                               ; preds = %.noexc
  %44 = load ptr, ptr %4, align 8, !tbaa !156, !noalias !202
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %43
  %47 = load i64, ptr %45, align 8, !tbaa !45, !noalias !202
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

49:                                               ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !156, !noalias !202
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %49
  %54 = load i64, ptr %52, align 8, !tbaa !45, !noalias !202
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !202
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !202
  %56 = load ptr, ptr %6, align 8, !tbaa !156
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %59 = load i64, ptr %57, align 8, !tbaa !45
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

61:                                               ; preds = %30
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %62, %61 ], [ %42, %41 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !156
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.body
  %66 = load i64, ptr %64, align 8, !tbaa !45
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body

68:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29, %19, %17
  ret void
}

declare void @_ZN5arrow8internal27CheckSparseCSXIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_PKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNK5arrow11SparseIndex13ValidateShapeERKSt6vectorIlSaIlEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !194
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !57
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !156
  %12 = load i64, ptr %4, align 8, !tbaa !57
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
  %18 = load i64, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !195
  %20 = load ptr, ptr %0, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(26) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !210
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !210
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !166, !noalias !210
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %2) #18, !noalias !210
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(26) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i unwind label %10, !noalias !210

_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !210
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !210
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !45
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !183
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
  store i32 2, ptr %6, align 8, !tbaa !185
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE, i64 16), ptr %0, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %8, ptr %7, align 8, !tbaa !133
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
  %21 = load ptr, ptr %2, align 8, !tbaa !133
  store ptr %21, ptr %20, align 8, !tbaa !133
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = load ptr, ptr %7, align 8, !tbaa !133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !36, !noalias !213
  store ptr %35, ptr %4, align 8, !tbaa !36, !alias.scope !213
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !44, !noalias !213
  store ptr %38, ptr %36, align 8, !tbaa !44, !alias.scope !213
  %.not.i.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i7, label %_ZNK5arrow6Tensor4typeEv.exit, label %39

39:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit6
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !213
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !tbaa !47, !noalias !213
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4, !tbaa !47, !noalias !213
  br label %_ZNK5arrow6Tensor4typeEv.exit

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4, !noalias !213
  br label %_ZNK5arrow6Tensor4typeEv.exit

_ZNK5arrow6Tensor4typeEv.exit:                    ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit6, %42, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load ptr, ptr %20, align 8, !tbaa !133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !36, !noalias !216
  store ptr %49, ptr %5, align 8, !tbaa !36, !alias.scope !216
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !44, !noalias !216
  store ptr %52, ptr %50, align 8, !tbaa !44, !alias.scope !216
  %.not.i.i.i.i8 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i8, label %_ZNK5arrow6Tensor4typeEv.exit10, label %53

53:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !216
  %.not.i.i.i.i.i9 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i9, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !47, !noalias !216
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !47, !noalias !216
  br label %_ZNK5arrow6Tensor4typeEv.exit10

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4, !noalias !216
  %.pre = load ptr, ptr %20, align 8, !tbaa !133
  br label %_ZNK5arrow6Tensor4typeEv.exit10

_ZNK5arrow6Tensor4typeEv.exit10:                  ; preds = %_ZNK5arrow6Tensor4typeEv.exit, %56, %59
  %61 = phi ptr [ %47, %_ZNK5arrow6Tensor4typeEv.exit ], [ %47, %56 ], [ %.pre, %59 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !133
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

110:                                              ; preds = %_ZNK5arrow6Tensor4typeEv.exit10
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  resume { ptr, i32 } %111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5arrow14SparseCSCIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE15non_zero_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load i64, ptr %5, align 8, !tbaa !57
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !194
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %3, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %4, align 2, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE13ValidateShapeERKSt6vectorIlSaIlEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5arrow11SparseIndex13ValidateShapeERKSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %7 = load ptr, ptr %5, align 8, !tbaa !29, !noalias !219
  store ptr %7, ptr %0, align 8, !tbaa !29, !alias.scope !219
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %69

9:                                                ; preds = %_ZN5arrow6StatusD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 9
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  call void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(26) @.str.5)
  br label %69

18:                                               ; preds = %9
  %.not = icmp eq i64 %15, 16
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  call void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(25) @.str.6)
  br label %69

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !57
  %28 = add nsw i64 %27, 1
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store ptr null, ptr %0, align 8, !tbaa !29, !alias.scope !222
  br label %69

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load ptr, ptr %1, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !230
  invoke void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc14 unwind label %62

.noexc14:                                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !166, !noalias !230
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 1 dereferenceable(39) @.str.7, i64 noundef 38)
          to label %.noexc.i unwind label %42, !noalias !230

.noexc.i:                                         ; preds = %.noexc14
  %38 = load ptr, ptr %6, align 8, !tbaa !156, !noalias !230
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !195, !noalias !230
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %38, i64 noundef %40)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i unwind label %42, !noalias !230

_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %42

42:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %.noexc14
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !230
  br label %.body

.noexc:                                           ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA39_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !230
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %44 unwind label %50

44:                                               ; preds = %.noexc
  %45 = load ptr, ptr %4, align 8, !tbaa !156, !noalias !225
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !45, !noalias !225
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

50:                                               ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !156, !noalias !225
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !45, !noalias !225
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !225
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !225
  %57 = load ptr, ptr %6, align 8, !tbaa !156
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %60 = load i64, ptr %58, align 8, !tbaa !45
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

62:                                               ; preds = %31
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %63, %62 ], [ %43, %42 ]
  %64 = load ptr, ptr %6, align 8, !tbaa !156
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.body
  %67 = load i64, ptr %65, align 8, !tbaa !45
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body

69:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30, %19, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

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
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !45
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #20
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #20
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !195
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !156
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
  %18 = load ptr, ptr %2, align 8, !tbaa !156
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
  store ptr %26, ptr %0, align 8, !tbaa !194
  %27 = load ptr, ptr %25, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !195
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !156
  %35 = load i64, ptr %28, align 8, !tbaa !45
  store i64 %35, ptr %26, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !195
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !195
  store ptr %28, ptr %25, align 8, !tbaa !156
  store i64 0, ptr %36, align 8, !tbaa !195
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
  %43 = load ptr, ptr %2, align 8, !tbaa !156
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !194
  %46 = load ptr, ptr %44, align 8, !tbaa !156
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !195
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !156
  %54 = load i64, ptr %47, align 8, !tbaa !45
  store i64 %54, ptr %45, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !195
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !195
  store ptr %47, ptr %44, align 8, !tbaa !156
  store i64 0, ptr %55, align 8, !tbaa !195
  store i8 0, ptr %47, align 8, !tbaa !45
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %18, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_RKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 long", !8, i64 0}
!56 = !{!54, !55, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !9, i64 0}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!62 = distinct !{!62, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!65 = distinct !{!65, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!66 = !{!15, !15, i64 0}
!67 = !{!64, !61, !24}
!68 = !{!64, !61}
!69 = !{!70, !71, i64 9}
!70 = !{!"_ZTSN5arrow6BufferE", !71, i64 8, !71, i64 9, !72, i64 16, !58, i64 24, !58, i64 32, !73, i64 40, !13, i64 48, !74, i64 64}
!71 = !{!"bool", !9, i64 0}
!72 = !{!"p1 omnipotent char", !8, i64 0}
!73 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !9, i64 0}
!74 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !75, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !11, i64 8}
!76 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !8, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!14, !15, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!82 = distinct !{!82, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!85 = distinct !{!85, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!86 = !{!84, !81, !24}
!87 = !{!84, !81}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!90 = distinct !{!90, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!93 = distinct !{!93, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!94 = !{!92, !89, !24}
!95 = !{!92, !89}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = distinct !{!98, !97}
!99 = distinct !{!99, !97}
!100 = distinct !{!100, !97}
!101 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!102 = !{!103, !71, i64 1}
!103 = !{!"_ZTSN5arrow6Status5StateE", !104, i64 0, !71, i64 1, !105, i64 8, !107, i64 40}
!104 = !{!"_ZTSN5arrow10StatusCodeE", !9, i64 0}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !106, i64 0, !58, i64 8, !9, i64 16}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !72, i64 0}
!107 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !108, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !11, i64 8}
!109 = !{!"p1 _ZTSN5arrow12StatusDetailE", !8, i64 0}
!110 = !{!54, !55, i64 16}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERSt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERSt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERSt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERSt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt11make_sharedIN5arrow14SparseCSRIndexEJRSt10shared_ptrINS0_6TensorEES5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZSt11make_sharedIN5arrow14SparseCSRIndexEJRSt10shared_ptrINS0_6TensorEES5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!120 = !{!7, !7, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt11make_sharedIN5arrow14SparseCSCIndexEJRSt10shared_ptrINS0_6TensorEES5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZSt11make_sharedIN5arrow14SparseCSCIndexEJRSt10shared_ptrINS0_6TensorEES5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!124 = !{!125, !24}
!125 = distinct !{!125, !126, !"_ZN5arrow6Status2OKEv: argument 0"}
!126 = distinct !{!126, !"_ZN5arrow6Status2OKEv"}
!127 = !{!128}
!128 = distinct !{!128, !35, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!129 = !{!6, !7, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5arrow6Status2OKEv: argument 0"}
!132 = distinct !{!132, !"_ZN5arrow6Status2OKEv"}
!133 = !{!134, !17, i64 0}
!134 = !{!"_ZTSSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !11, i64 8}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!137 = distinct !{!137, !"_ZNK5arrow6Tensor4typeEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5arrow6Tensor4typeEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!143 = distinct !{!143, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!146 = distinct !{!146, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!147 = !{!145, !142}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!150 = distinct !{!150, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!151 = distinct !{!151, !97}
!152 = distinct !{!152, !97}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEESt10unique_ptrINS0_6BufferESt14default_deleteIS8_EERKSt6vectorIlSaIlEERSE_RKSC_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISN_EEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueEST_E4typeEEDpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEESt10unique_ptrINS0_6BufferESt14default_deleteIS8_EERKSt6vectorIlSaIlEERSE_RKSC_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISN_EEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueEST_E4typeEEDpOT0_"}
!156 = !{!105, !72, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5arrow12SparseTensor4typeEv: argument 0"}
!159 = distinct !{!159, !"_ZNK5arrow12SparseTensor4typeEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5arrow12SparseTensor4typeEv: argument 0"}
!162 = distinct !{!162, !"_ZNK5arrow12SparseTensor4typeEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!165 = distinct !{!165, !"_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!166 = !{!167, !175, i64 8}
!167 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !168, i64 0, !175, i64 8}
!168 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!175 = !{!"p1 _ZTSSo", !8, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!178 = distinct !{!178, !"_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!179 = !{!180, !15, i64 0}
!180 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !15, i64 0}
!181 = !{!182, !15, i64 16}
!182 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !180, i64 16}
!183 = !{!184, !72, i64 8}
!184 = !{!"_ZTSSt9type_info", !72, i64 8}
!185 = !{!186, !187, i64 8}
!186 = !{!"_ZTSN5arrow11SparseIndexE", !187, i64 8}
!187 = !{!"_ZTSN5arrow18SparseTensorFormat4typeE", !9, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!190 = distinct !{!190, !"_ZNK5arrow6Tensor4typeEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!193 = distinct !{!193, !"_ZNK5arrow6Tensor4typeEv"}
!194 = !{!106, !72, i64 0}
!195 = !{!105, !58, i64 8}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!198 = distinct !{!198, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5arrow6Status2OKEv: argument 0"}
!201 = distinct !{!201, !"_ZN5arrow6Status2OKEv"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN5arrow6Status8FromArgsIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_: argument 0"}
!204 = distinct !{!204, !"_ZN5arrow6Status8FromArgsIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_"}
!205 = distinct !{!205, !206, !"_ZN5arrow6Status7InvalidIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_: argument 0"}
!206 = distinct !{!206, !"_ZN5arrow6Status7InvalidIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5arrow4util13StringBuilderIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_: argument 0"}
!209 = distinct !{!209, !"_ZN5arrow4util13StringBuilderIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!212 = distinct !{!212, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!215 = distinct !{!215, !"_ZNK5arrow6Tensor4typeEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!218 = distinct !{!218, !"_ZNK5arrow6Tensor4typeEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!221 = distinct !{!221, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5arrow6Status2OKEv: argument 0"}
!224 = distinct !{!224, !"_ZN5arrow6Status2OKEv"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN5arrow6Status8FromArgsIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_: argument 0"}
!227 = distinct !{!227, !"_ZN5arrow6Status8FromArgsIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_"}
!228 = distinct !{!228, !229, !"_ZN5arrow6Status7InvalidIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_: argument 0"}
!229 = distinct !{!229, !"_ZN5arrow6Status7InvalidIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5arrow4util13StringBuilderIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_: argument 0"}
!232 = distinct !{!232, !"_ZN5arrow4util13StringBuilderIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_"}
