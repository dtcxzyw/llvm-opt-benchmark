; ModuleID = 'bench/arrow/original/csx_converter.cc.ll'
source_filename = "bench/arrow/original/csx_converter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::Status" = type { ptr }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Result.37" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.40" }
%"class.arrow::internal::AlignedStorage.40" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.23" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.26" }
%"class.arrow::internal::AlignedStorage.26" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::internal::(anonymous namespace)::SparseCSXMatrixConverter" = type { %"class.std::shared_ptr", %"class.std::shared_ptr.0", i8, ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.47" = type { i8 }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.50", ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE = comdat any

$_ZNSt10shared_ptrIN5arrow6TensorEED2Ev = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN5arrow6StatusC2ERKS0_ = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_ = comdat any

$_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_ = comdat any

$_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERSt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_ = comdat any

$_ZSt11make_sharedIN5arrow14SparseCSRIndexEJRSt10shared_ptrINS0_6TensorEES5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSINS0_14SparseCSRIndexEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_ = comdat any

$_ZNSt10shared_ptrIN5arrow14SparseCSRIndexEED2Ev = comdat any

$_ZSt11make_sharedIN5arrow14SparseCSCIndexEJRSt10shared_ptrINS0_6TensorEES5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSINS0_14SparseCSCIndexEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_ = comdat any

$_ZNSt10shared_ptrIN5arrow14SparseCSCIndexEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZN5arrow6ResultIlED2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEC2ERKSt10shared_ptrINS_6TensorEES9_ = comdat any

$_ZN5arrow14SparseCSRIndexD2Ev = comdat any

$_ZN5arrow14SparseCSRIndexD0Ev = comdat any

$_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE15non_zero_lengthEv = comdat any

$_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE8ToStringB5cxx11Ev = comdat any

$_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE13ValidateShapeERKSt6vectorIlSaIlEE = comdat any

$_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev = comdat any

$_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEC2ERKSt10shared_ptrINS_6TensorEES9_ = comdat any

$_ZN5arrow14SparseCSCIndexD2Ev = comdat any

$_ZN5arrow14SparseCSCIndexD0Ev = comdat any

$_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE15non_zero_lengthEv = comdat any

$_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE8ToStringB5cxx11Ev = comdat any

$_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE13ValidateShapeERKSt6vectorIlSaIlEE = comdat any

$_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev = comdat any

$_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED0Ev = comdat any

$_ZSt10_ConstructIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEESt10unique_ptrINS0_6BufferESt14default_deleteIS8_EERKSt6vectorIlSaIlEERSE_RKSC_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISN_EEEEvPT_DpOT0_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow6BufferEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow14SparseCSRIndexE = comdat any

$_ZTSN5arrow14SparseCSRIndexE = comdat any

$_ZTSN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE = comdat any

$_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCSRIndexEEE = comdat any

$_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCSRIndexEEE = comdat any

$_ZTIN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE = comdat any

$_ZTIN5arrow14SparseCSRIndexE = comdat any

$_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow14SparseCSCIndexE = comdat any

$_ZTSN5arrow14SparseCSCIndexE = comdat any

$_ZTSN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE = comdat any

$_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCSCIndexEEE = comdat any

$_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCSCIndexEEE = comdat any

$_ZTIN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE = comdat any

$_ZTIN5arrow14SparseCSCIndexE = comdat any

$_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE = comdat any

@.str = private unnamed_addr constant [25 x i8] c"Invalid tensor dimension\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"TODO for ndim <= 1\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow6BufferEE = linkonce_odr constant [36 x i8] c"St14default_deleteIN5arrow6BufferEE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN5arrow14SparseCSRIndexE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow14SparseCSRIndexE, ptr @_ZN5arrow14SparseCSRIndexD2Ev, ptr @_ZN5arrow14SparseCSRIndexD0Ev, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE15non_zero_lengthEv, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE8ToStringB5cxx11Ev, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE13ValidateShapeERKSt6vectorIlSaIlEE] }, comdat, align 8
@_ZTSN5arrow14SparseCSRIndexE = linkonce_odr constant [25 x i8] c"N5arrow14SparseCSRIndexE\00", comdat, align 1
@_ZTSN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE = linkonce_odr constant [92 x i8] c"N5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE\00", comdat, align 1
@_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCSRIndexEEE = linkonce_odr constant [57 x i8] c"N5arrow8internal15SparseIndexBaseINS_14SparseCSRIndexEEE\00", comdat, align 1
@_ZTIN5arrow11SparseIndexE = external constant ptr
@_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCSRIndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCSRIndexEEE, ptr @_ZTIN5arrow11SparseIndexE }, comdat, align 8
@_ZTIN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE, ptr @_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCSRIndexEEE }, comdat, align 8
@_ZTIN5arrow14SparseCSRIndexE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow14SparseCSRIndexE, ptr @_ZTIN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE }, comdat, align 8
@_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE, ptr @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev, ptr @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED0Ev, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE15non_zero_lengthEv, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE8ToStringB5cxx11Ev, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE13ValidateShapeERKSt6vectorIlSaIlEE] }, comdat, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"SparseCSRIndex\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"shape length is too short\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"shape length is too long\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"shape length is inconsistent with the \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN5arrow14SparseCSCIndexE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow14SparseCSCIndexE, ptr @_ZN5arrow14SparseCSCIndexD2Ev, ptr @_ZN5arrow14SparseCSCIndexD0Ev, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE15non_zero_lengthEv, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE8ToStringB5cxx11Ev, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE13ValidateShapeERKSt6vectorIlSaIlEE] }, comdat, align 8
@_ZTSN5arrow14SparseCSCIndexE = linkonce_odr constant [25 x i8] c"N5arrow14SparseCSCIndexE\00", comdat, align 1
@_ZTSN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE = linkonce_odr constant [92 x i8] c"N5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE\00", comdat, align 1
@_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCSCIndexEEE = linkonce_odr constant [57 x i8] c"N5arrow8internal15SparseIndexBaseINS_14SparseCSCIndexEEE\00", comdat, align 1
@_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCSCIndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCSCIndexEEE, ptr @_ZTIN5arrow11SparseIndexE }, comdat, align 8
@_ZTIN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE, ptr @_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCSCIndexEEE }, comdat, align 8
@_ZTIN5arrow14SparseCSCIndexE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow14SparseCSCIndexE, ptr @_ZTIN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE }, comdat, align 8
@_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE, ptr @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev, ptr @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED0Ev, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE15non_zero_lengthEv, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE8ToStringB5cxx11Ev, ptr @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE13ValidateShapeERKSt6vectorIlSaIlEE] }, comdat, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"SparseCSCIndex\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal29MakeSparseCSXMatrixFromTensorENS0_26SparseMatrixCompressedAxisERKNS_6TensorERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS5_INS_11SparseIndexEEPS5_INS_6BufferEE(ptr noalias writeonly sret(%"class.arrow::Status") align 8 captures(none) %agg.result, i8 noundef signext %axis, ptr noundef nonnull align 8 dereferenceable(112) %tensor, ptr noundef nonnull align 8 dereferenceable(16) %index_value_type, ptr noundef %pool, ptr noundef captures(none) %out_sparse_index, ptr noundef captures(none) %out_data) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp11.i = alloca %"class.std::shared_ptr.3", align 8
  %ref.tmp32.i = alloca %"class.arrow::Result.37", align 8
  %indptr_buffer.i = alloca %"class.std::shared_ptr.0", align 8
  %indices_buffer.i = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp51.i = alloca %"class.arrow::Result.23", align 8
  %values_buffer.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp81.i = alloca %"class.arrow::Result.23", align 8
  %ref.tmp101.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp109.i = alloca %"class.arrow::Result.23", align 8
  %ref.tmp129.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp151.i = alloca [2 x i64], align 8
  %ref.tmp156.i = alloca [2 x i64], align 8
  %indptr_shape.i = alloca %"class.std::vector", align 8
  %ref.tmp198.i = alloca [1 x i64], align 8
  %ref.tmp204.i = alloca %"class.std::allocator", align 1
  %indptr_tensor.i = alloca %"class.std::shared_ptr.13", align 8
  %indices_shape.i = alloca %"class.std::vector", align 8
  %ref.tmp212.i = alloca [1 x i64], align 8
  %ref.tmp217.i = alloca %"class.std::allocator", align 1
  %indices_tensor.i = alloca %"class.std::shared_ptr.13", align 8
  %ref.tmp227.i = alloca %"class.std::shared_ptr.41", align 8
  %ref.tmp232.i = alloca %"class.std::shared_ptr.44", align 8
  %converter = alloca %"class.arrow::internal::(anonymous namespace)::SparseCSXMatrixConverter", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %axis_.i = getelementptr inbounds nuw i8, ptr %converter, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %converter, i8 0, i64 32, i1 false)
  store i8 %axis, ptr %axis_.i, align 8
  %tensor_.i = getelementptr inbounds nuw i8, ptr %converter, i64 40
  store ptr %tensor, ptr %tensor_.i, align 8
  %index_value_type_.i = getelementptr inbounds nuw i8, ptr %converter, i64 48
  store ptr %index_value_type, ptr %index_value_type_.i, align 8
  %pool_.i = getelementptr inbounds nuw i8, ptr %converter, i64 56
  store ptr %pool, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %indptr_buffer.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %indices_buffer.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %values_buffer.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp109.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp129.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp151.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp156.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %indptr_shape.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp198.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp204.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %indptr_tensor.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %indices_shape.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp212.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp217.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %indices_tensor.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp227.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp232.i)
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
  %call10.i5 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(72) %1)
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
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i94.i

if.then.i.i.i.i.i.i94.i:                          ; preds = %if.then.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !11
  %add.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !11
  br label %_ZNK5arrow6Tensor4typeEv.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !11
  %.pre.i = load ptr, ptr %ref.tmp11.i, align 8, !noalias !4
  br label %_ZNK5arrow6Tensor4typeEv.exit.i

_ZNK5arrow6Tensor4typeEv.exit.i:                  ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i94.i, %call10.i.noexc
  %9 = phi ptr [ %4, %call10.i.noexc ], [ %4, %if.then.i.i.i.i.i.i94.i ], [ %.pre.i, %if.else.i.i.i.i.i.i.i ]
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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i96.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i96.i:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
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
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i95.i

if.then.i.i.i.i.i.i.i95.i:                        ; preds = %if.then7.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i95.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i95.i ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i96.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit.i

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit.i:  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont17.i
  %22 = load ptr, ptr %tensor_.i, align 8, !noalias !4
  %shape_.i97.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8
  %24 = load ptr, ptr %shape_.i97.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %cmp.i = icmp sgt i32 %conv.i.i, 2
  br i1 %cmp.i, label %if.then21.i, label %invoke.cont36.i

if.then21.i:                                      ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit.i
  invoke void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(25) @.str)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

lpad16.i:                                         ; preds = %_ZNK5arrow6Tensor4typeEv.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i) #14
  br label %lpad.body

invoke.cont36.i:                                  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit.i
  %26 = load i8, ptr %axis_.i, align 8, !noalias !4
  %conv23.i = sext i8 %26 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %24, i64 %conv23.i
  %27 = load i64, ptr %add.ptr.i.i, align 8
  %sub.i = sub nsw i64 1, %conv23.i
  %add.ptr.i100.i = getelementptr inbounds i64, ptr %24, i64 %sub.i
  %28 = load i64, ptr %add.ptr.i100.i, align 8
  invoke void @_ZNK5arrow6Tensor12CountNonZeroEv(ptr nonnull sret(%"class.arrow::Result.37") align 8 %ref.tmp32.i, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %.noexc7 unwind label %lpad

.noexc7:                                          ; preds = %invoke.cont36.i
  %29 = load ptr, ptr %ref.tmp32.i, align 8, !noalias !4
  %cmp.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i, label %invoke.cont49.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %.noexc7
  %call.i106.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %call.i.noexc.i unwind label %lpad35.i

call.i.noexc.i:                                   ; preds = %cond.false.i.i
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %call.i106.i, align 8
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %call.i106.i, i64 8
  %msg3.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i)
          to label %.noexc.i.i unwind label %lpad4.i.i

.noexc.i.i:                                       ; preds = %call.i.noexc.i
  %detail.i.i.i = getelementptr inbounds nuw i8, ptr %call.i106.i, i64 40
  %detail4.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %detail4.i.i.i, align 8
  store ptr %31, ptr %detail.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i106.i, i64 48
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %32, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit.i, label %if.then.i.i.i.i.i102.i

if.then.i.i.i.i.i102.i:                           ; preds = %.noexc.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i105.i, label %if.then.i.i.i.i.i.i.i103.i

if.then.i.i.i.i.i.i.i103.i:                       ; preds = %if.then.i.i.i.i.i102.i
  %34 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i104.i = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i.i.i104.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit.i

if.else.i.i.i.i.i.i.i105.i:                       ; preds = %if.then.i.i.i.i.i102.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit.i

lpad4.i.i:                                        ; preds = %call.i.noexc.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i106.i) #16
  br label %ehcleanup257.i

_ZN5arrow6StatusC2ERKS0_.exit.i:                  ; preds = %if.else.i.i.i.i.i.i.i105.i, %if.then.i.i.i.i.i.i.i103.i, %.noexc.i.i
  store ptr %call.i106.i, ptr %ref.tmp, align 8, !alias.scope !4
  br label %cleanup256.i

lpad35.i:                                         ; preds = %cond.false.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257.i

invoke.cont49.i:                                  ; preds = %.noexc7
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp32.i, i64 8
  %38 = load i64, ptr %storage_.i.i.i, align 8, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %indptr_buffer.i, i8 0, i64 16, i1 false), !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %indices_buffer.i, i8 0, i64 16, i1 false), !noalias !4
  %conv52.i = sext i32 %call18.i to i64
  %mul.i = mul nsw i64 %38, %conv52.i
  %39 = load ptr, ptr %pool_.i, align 8, !noalias !4
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.23") align 8 %ref.tmp51.i, i64 noundef %mul.i, ptr noundef %39)
          to label %invoke.cont54.i unwind label %lpad53.i

invoke.cont54.i:                                  ; preds = %invoke.cont49.i
  %40 = load ptr, ptr %ref.tmp51.i, align 8, !noalias !4
  %cmp.i.i107.i = icmp eq ptr %40, null
  br i1 %cmp.i.i107.i, label %invoke.cont76.i, label %cond.false.i109.i

cond.false.i109.i:                                ; preds = %invoke.cont54.i
  %call.i127.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %call.i.noexc126.i unwind label %lpad56.i

call.i.noexc126.i:                                ; preds = %cond.false.i109.i
  %41 = load i8, ptr %40, align 8
  store i8 %41, ptr %call.i127.i, align 8
  %msg.i.i110.i = getelementptr inbounds nuw i8, ptr %call.i127.i, i64 8
  %msg3.i.i111.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i110.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i111.i)
          to label %.noexc.i113.i unwind label %lpad4.i112.i

.noexc.i113.i:                                    ; preds = %call.i.noexc126.i
  %detail.i.i114.i = getelementptr inbounds nuw i8, ptr %call.i127.i, i64 40
  %detail4.i.i115.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %detail4.i.i115.i, align 8
  store ptr %42, ptr %detail.i.i114.i, align 8
  %_M_refcount.i.i.i.i116.i = getelementptr inbounds nuw i8, ptr %call.i127.i, i64 48
  %_M_refcount3.i.i.i.i117.i = getelementptr inbounds nuw i8, ptr %40, i64 48
  %43 = load ptr, ptr %_M_refcount3.i.i.i.i117.i, align 8
  store ptr %43, ptr %_M_refcount.i.i.i.i116.i, align 8
  %cmp.not.i.i.i.i.i118.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i.i118.i, label %_ZN5arrow6StatusC2ERKS0_.exit129.i, label %if.then.i.i.i.i.i119.i

if.then.i.i.i.i.i119.i:                           ; preds = %.noexc.i113.i
  %_M_use_count.i.i.i.i.i.i120.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i121.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i121.i, label %if.else.i.i.i.i.i.i.i125.i, label %if.then.i.i.i.i.i.i.i122.i

if.then.i.i.i.i.i.i.i122.i:                       ; preds = %if.then.i.i.i.i.i119.i
  %45 = load i32, ptr %_M_use_count.i.i.i.i.i.i120.i, align 4
  %add.i.i.i.i.i.i.i123.i = add nsw i32 %45, 1
  store i32 %add.i.i.i.i.i.i.i123.i, ptr %_M_use_count.i.i.i.i.i.i120.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit129.i

if.else.i.i.i.i.i.i.i125.i:                       ; preds = %if.then.i.i.i.i.i119.i
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i120.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit129.i

lpad4.i112.i:                                     ; preds = %call.i.noexc126.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i127.i) #16
  br label %ehcleanup251.i

_ZN5arrow6StatusC2ERKS0_.exit129.i:               ; preds = %if.else.i.i.i.i.i.i.i125.i, %if.then.i.i.i.i.i.i.i122.i, %.noexc.i113.i
  store ptr %call.i127.i, ptr %ref.tmp, align 8, !alias.scope !4
  br label %cleanup250.i

lpad53.i:                                         ; preds = %invoke.cont49.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253.i

lpad56.i:                                         ; preds = %cond.false.i109.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251.i

invoke.cont76.i:                                  ; preds = %invoke.cont54.i
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %storage_.i.i130.i = getelementptr inbounds nuw i8, ptr %ref.tmp51.i, i64 8
  %50 = load i64, ptr %storage_.i.i130.i, align 8, !noalias !21
  store i64 %50, ptr %values_buffer.i, align 8, !alias.scope !22, !noalias !4
  store ptr null, ptr %storage_.i.i130.i, align 8, !noalias !21
  %.cast.i = inttoptr i64 %50 to ptr
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %.cast.i, i64 9
  %51 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %51 to i1
  %is_mutable_.i.i = getelementptr inbounds nuw i8, ptr %.cast.i, i64 8
  %52 = load i8, ptr %is_mutable_.i.i, align 8
  %tobool2.i.i = trunc i8 %52 to i1
  %53 = select i1 %tobool.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds nuw i8, ptr %.cast.i, i64 16
  %54 = load ptr, ptr %data_.i.i, align 8
  %cond.i131.i = select i1 %53, ptr %54, ptr null
  %55 = load ptr, ptr %tensor_.i, align 8, !noalias !4
  %data_.i132.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  %56 = load ptr, ptr %data_.i132.i, align 8
  %is_cpu_.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 9
  %57 = load i8, ptr %is_cpu_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %57 to i1
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.i.i, ptr %58, ptr null
  %cmp78.not.i = icmp eq i32 %conv.i.i, 2
  br i1 %cmp78.not.i, label %if.else.i, label %if.then79.i

if.then79.i:                                      ; preds = %invoke.cont76.i
  invoke void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(19) @.str.1)
          to label %cleanup248.i unwind label %lpad72.i

lpad72.i:                                         ; preds = %if.else.i, %if.then79.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249.i

if.else.i:                                        ; preds = %invoke.cont76.i
  %conv82.i = sext i32 %call10.i5 to i64
  %add.i = add nsw i64 %27, 1
  %mul83.i = mul nsw i64 %add.i, %conv82.i
  %60 = load ptr, ptr %pool_.i, align 8, !noalias !4
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.23") align 8 %ref.tmp81.i, i64 noundef %mul83.i, ptr noundef %60)
          to label %invoke.cont85.i unwind label %lpad72.i

invoke.cont85.i:                                  ; preds = %if.else.i
  %61 = load ptr, ptr %ref.tmp81.i, align 8, !noalias !4
  %cmp.i.i133.i = icmp eq ptr %61, null
  br i1 %cmp.i.i133.i, label %invoke.cont102.i, label %if.then94.i

if.then94.i:                                      ; preds = %invoke.cont85.i
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81.i)
          to label %cleanup248.critedge.i unwind label %lpad87.i

lpad87.i:                                         ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i, %if.then94.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195.i

invoke.cont102.i:                                 ; preds = %invoke.cont85.i
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %storage_.i.i134.i = getelementptr inbounds nuw i8, ptr %ref.tmp81.i, i64 8
  %63 = load i64, ptr %storage_.i.i134.i, align 8, !noalias !29
  store i64 %63, ptr %ref.tmp101.i, align 8, !alias.scope !30, !noalias !4
  store ptr null, ptr %storage_.i.i134.i, align 8, !noalias !29
  %call105.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow6BufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %indptr_buffer.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101.i)
          to label %invoke.cont104.i unwind label %lpad103.i

invoke.cont104.i:                                 ; preds = %invoke.cont102.i
  %64 = load ptr, ptr %ref.tmp101.i, align 8, !noalias !4
  %cmp.not.i135.i = icmp eq ptr %64, null
  br i1 %cmp.not.i135.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i: ; preds = %invoke.cont104.i
  %vtable.i.i.i = load ptr, ptr %64, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %65 = load ptr, ptr %vfn.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(80) %64) #14
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i, %invoke.cont104.i
  store ptr null, ptr %ref.tmp101.i, align 8, !noalias !4
  %66 = load ptr, ptr %indptr_buffer.i, align 8, !noalias !4
  %is_cpu_.i136.i = getelementptr inbounds nuw i8, ptr %66, i64 9
  %67 = load i8, ptr %is_cpu_.i136.i, align 1
  %tobool.i137.i = trunc i8 %67 to i1
  %is_mutable_.i138.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i8, ptr %is_mutable_.i138.i, align 8
  %tobool2.i139.i = trunc i8 %68 to i1
  %69 = select i1 %tobool.i137.i, i1 %tobool2.i139.i, i1 false
  %data_.i140.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load ptr, ptr %data_.i140.i, align 8
  %cond.i141.i = select i1 %69, ptr %70, ptr null
  %mul111.i = mul nsw i64 %38, %conv82.i
  %71 = load ptr, ptr %pool_.i, align 8, !noalias !4
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.23") align 8 %ref.tmp109.i, i64 noundef %mul111.i, ptr noundef %71)
          to label %invoke.cont113.i unwind label %lpad87.i

invoke.cont113.i:                                 ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit.i
  %72 = load ptr, ptr %ref.tmp109.i, align 8, !noalias !4
  %cmp.i.i142.i = icmp eq ptr %72, null
  br i1 %cmp.i.i142.i, label %invoke.cont130.i, label %if.then122.i

if.then122.i:                                     ; preds = %invoke.cont113.i
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109.i)
          to label %cleanup191.i unwind label %lpad115.i

lpad103.i:                                        ; preds = %invoke.cont102.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp101.i, align 8, !noalias !4
  %cmp.not.i143.i = icmp eq ptr %74, null
  br i1 %cmp.not.i143.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit147.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i144.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i144.i: ; preds = %lpad103.i
  %vtable.i.i145.i = load ptr, ptr %74, align 8
  %vfn.i.i146.i = getelementptr inbounds nuw i8, ptr %vtable.i.i145.i, i64 8
  %75 = load ptr, ptr %vfn.i.i146.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(80) %74) #14
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit147.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit147.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i144.i, %lpad103.i
  store ptr null, ptr %ref.tmp101.i, align 8, !noalias !4
  br label %ehcleanup195.i

lpad115.i:                                        ; preds = %if.then122.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

invoke.cont130.i:                                 ; preds = %invoke.cont113.i
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %storage_.i.i148.i = getelementptr inbounds nuw i8, ptr %ref.tmp109.i, i64 8
  %77 = load i64, ptr %storage_.i.i148.i, align 8, !noalias !37
  store i64 %77, ptr %ref.tmp129.i, align 8, !alias.scope !38, !noalias !4
  store ptr null, ptr %storage_.i.i148.i, align 8, !noalias !37
  %call133.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow6BufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %indices_buffer.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129.i)
          to label %invoke.cont132.i unwind label %lpad131.i

invoke.cont132.i:                                 ; preds = %invoke.cont130.i
  %78 = load ptr, ptr %ref.tmp129.i, align 8, !noalias !4
  %cmp.not.i149.i = icmp eq ptr %78, null
  br i1 %cmp.not.i149.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit153.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i150.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i150.i: ; preds = %invoke.cont132.i
  %vtable.i.i151.i = load ptr, ptr %78, align 8
  %vfn.i.i152.i = getelementptr inbounds nuw i8, ptr %vtable.i.i151.i, i64 8
  %79 = load ptr, ptr %vfn.i.i152.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(80) %78) #14
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit153.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit153.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i150.i, %invoke.cont132.i
  store ptr null, ptr %ref.tmp129.i, align 8, !noalias !4
  %80 = load ptr, ptr %indices_buffer.i, align 8, !noalias !4
  %is_cpu_.i154.i = getelementptr inbounds nuw i8, ptr %80, i64 9
  %81 = load i8, ptr %is_cpu_.i154.i, align 1
  %tobool.i155.i = trunc i8 %81 to i1
  %is_mutable_.i156.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i8, ptr %is_mutable_.i156.i, align 8
  %tobool2.i157.i = trunc i8 %82 to i1
  %83 = select i1 %tobool.i155.i, i1 %tobool2.i157.i, i1 false
  %data_.i158.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load ptr, ptr %data_.i158.i, align 8
  %cond.i159.i = select i1 %83, ptr %84, ptr null
  %call5.i.i.i.i2.i.i162.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont139.i unwind label %lpad138.i

invoke.cont139.i:                                 ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit153.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i162.i, i64 16
  %cmp.i.i163.i = icmp slt i32 %call10.i5, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i162.i, i8 0, i64 16, i1 false)
  br i1 %cmp.i.i163.i, label %_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %invoke.cont139.i
  %idx.ext.i.i.i = zext nneg i32 %call10.i5 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %cond.i141.i, i8 0, i64 %idx.ext.i.i.i, i1 false)
  br label %_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i:            ; preds = %for.body.lr.ph.i.i.i.i.i, %invoke.cont139.i
  %cmp144388.i = icmp sgt i64 %27, 0
  br i1 %cmp144388.i, label %for.cond145.preheader.lr.ph.i, label %if.then.i.i.i179.i

for.cond145.preheader.lr.ph.i:                    ; preds = %_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i
  %cmp146371.i = icmp sgt i64 %28, 0
  %arrayinit.element158.ptr.i = getelementptr inbounds nuw i8, ptr %ref.tmp156.i, i64 8
  %arrayinit.element.ptr.i = getelementptr inbounds nuw i8, ptr %ref.tmp151.i, i64 8
  %shr.i.i.i.i.i.i = ashr i64 %conv52.i, 2
  %cmp48.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i, 0
  %cmp.i176.i = icmp slt i32 %call18.i, 1
  %idx.ext.i.i177.i = zext nneg i32 %call18.i to i64
  %85 = and i64 %conv52.i, -4
  %scevgep.i = getelementptr i8, ptr %cond.i.i.i, i64 %85
  br label %for.cond145.preheader.i

for.cond145.preheader.i:                          ; preds = %invoke.cont185.i, %for.cond145.preheader.lr.ph.i
  %cond.i141.pn.i = phi ptr [ %cond.i141.i, %for.cond145.preheader.lr.ph.i ], [ %indptr.0396.i, %invoke.cont185.i ]
  %values.0395.i = phi ptr [ %cond.i131.i, %for.cond145.preheader.lr.ph.i ], [ %values.1.lcssa.i, %invoke.cont185.i ]
  %indices.0394.i = phi ptr [ %cond.i159.i, %for.cond145.preheader.lr.ph.i ], [ %indices.1.lcssa.i, %invoke.cont185.i ]
  %k.0393.i = phi i64 [ 0, %for.cond145.preheader.lr.ph.i ], [ %k.1.lcssa.i, %invoke.cont185.i ]
  %i.0392.i = phi i64 [ 0, %for.cond145.preheader.lr.ph.i ], [ %inc189.i, %invoke.cont185.i ]
  %coords.sroa.0.1391.i = phi ptr [ %call5.i.i.i.i2.i.i162.i, %for.cond145.preheader.lr.ph.i ], [ %coords.sroa.0.2.lcssa.i, %invoke.cont185.i ]
  %coords.sroa.23.0390.i = phi ptr [ %add.ptr.i.i.i.i, %for.cond145.preheader.lr.ph.i ], [ %coords.sroa.23.1.lcssa.i, %invoke.cont185.i ]
  %coords.sroa.9.0389.i = phi ptr [ %add.ptr.i.i.i.i, %for.cond145.preheader.lr.ph.i ], [ %coords.sroa.9.1.lcssa.i, %invoke.cont185.i ]
  %indptr.0396.i = getelementptr inbounds i8, ptr %cond.i141.pn.i, i64 %conv82.i
  br i1 %cmp146371.i, label %for.body147.i, label %for.end.i

for.body147.i:                                    ; preds = %for.cond145.preheader.i, %for.inc.i
  %values.1380.i = phi ptr [ %values.2.i, %for.inc.i ], [ %values.0395.i, %for.cond145.preheader.i ]
  %indices.1378.i = phi ptr [ %indices.2.i, %for.inc.i ], [ %indices.0394.i, %for.cond145.preheader.i ]
  %k.1376.i = phi i64 [ %k.2.i, %for.inc.i ], [ %k.0393.i, %for.cond145.preheader.i ]
  %j.0375.i = phi i64 [ %inc184.i, %for.inc.i ], [ 0, %for.cond145.preheader.i ]
  %coords.sroa.0.2374.i = phi ptr [ %coords.sroa.0.3.i, %for.inc.i ], [ %coords.sroa.0.1391.i, %for.cond145.preheader.i ]
  %coords.sroa.23.1373.i = phi ptr [ %coords.sroa.23.2.i, %for.inc.i ], [ %coords.sroa.23.0390.i, %for.cond145.preheader.i ]
  %coords.sroa.9.1372.i = phi ptr [ %coords.sroa.9.2.i, %for.inc.i ], [ %coords.sroa.9.0389.i, %for.cond145.preheader.i ]
  %86 = load i8, ptr %axis_.i, align 8, !noalias !4
  %cmp149.i = icmp eq i8 %86, 0
  %sub.ptr.lhs.cast.i.i272.i = ptrtoint ptr %coords.sroa.23.1373.i to i64
  %sub.ptr.rhs.cast.i.i273.i = ptrtoint ptr %coords.sroa.0.2374.i to i64
  %sub.ptr.sub.i.i274.i = sub i64 %sub.ptr.lhs.cast.i.i272.i, %sub.ptr.rhs.cast.i.i273.i
  %cmp.i275.i = icmp ult i64 %sub.ptr.sub.i.i274.i, 16
  br i1 %cmp149.i, label %if.then150.i, label %if.else154.i

if.then150.i:                                     ; preds = %for.body147.i
  store i64 %i.0392.i, ptr %ref.tmp151.i, align 8, !noalias !4
  store i64 %j.0375.i, ptr %arrayinit.element.ptr.i, align 8, !noalias !4
  br i1 %cmp.i275.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then150.i
  %call5.i.i.i.i.i283.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i unwind label %lpad141.loopexit.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i: ; preds = %if.then.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i283.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151.i, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %coords.sroa.0.2374.i) #16
  %add.ptr.i282.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i283.i, i64 16
  br label %if.end164.i

if.else.i.i:                                      ; preds = %if.then150.i
  %sub.ptr.lhs.cast.i14.i.i = ptrtoint ptr %coords.sroa.9.1372.i to i64
  %sub.ptr.sub.i16.i.i = sub i64 %sub.ptr.lhs.cast.i14.i.i, %sub.ptr.rhs.cast.i.i273.i
  %cmp24.not.i.i = icmp ult i64 %sub.ptr.sub.i16.i.i, 9
  br i1 %cmp24.not.i.i, label %_ZSt7advanceIPKlmEvRT_T0_.exit.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %coords.sroa.0.2374.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151.i, i64 16, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %coords.sroa.0.2374.i, i64 16
  br label %if.end164.i

_ZSt7advanceIPKlmEvRT_T0_.exit.i.i:               ; preds = %if.else.i.i
  %tobool.not.i.i.i.i.i28.i.i = icmp eq ptr %coords.sroa.9.1372.i, %coords.sroa.0.2374.i
  br i1 %tobool.not.i.i.i.i.i28.i.i, label %if.then.i.i.i.i.i.i.i.i.i279.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i:           ; preds = %_ZSt7advanceIPKlmEvRT_T0_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %coords.sroa.0.2374.i, ptr noundef nonnull align 8 dereferenceable(1) %ref.tmp151.i, i64 %sub.ptr.sub.i16.i.i, i1 false)
  %gepdiff439.i = sub nuw nsw i64 16, %sub.ptr.sub.i16.i.i
  br label %if.then.i.i.i.i.i.i.i.i.i279.i

if.then.i.i.i.i.i.i.i.i.i279.i:                   ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i, %_ZSt7advanceIPKlmEvRT_T0_.exit.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i410.i = phi i64 [ %gepdiff439.i, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i ], [ 16, %_ZSt7advanceIPKlmEvRT_T0_.exit.i.i ]
  %incdec.ptr4.sink.i.i45.i.ptr.i = getelementptr inbounds nuw i8, ptr %ref.tmp151.i, i64 %sub.ptr.sub.i16.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %coords.sroa.9.1372.i, ptr nonnull align 8 %incdec.ptr4.sink.i.i45.i.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i410.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %coords.sroa.9.1372.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i410.i
  br label %if.end164.i

lpad131.i:                                        ; preds = %invoke.cont130.i
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp129.i, align 8, !noalias !4
  %cmp.not.i165.i = icmp eq ptr %88, null
  br i1 %cmp.not.i165.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit169.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i166.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i166.i: ; preds = %lpad131.i
  %vtable.i.i167.i = load ptr, ptr %88, align 8
  %vfn.i.i168.i = getelementptr inbounds nuw i8, ptr %vtable.i.i167.i, i64 8
  %89 = load ptr, ptr %vfn.i.i168.i, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(80) %88) #14
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit169.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit169.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i166.i, %lpad131.i
  store ptr null, ptr %ref.tmp129.i, align 8, !noalias !4
  br label %ehcleanup.i

lpad138.i:                                        ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit153.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad141.loopexit.i:                               ; preds = %invoke.cont176.i, %if.then.i327.i, %if.then.i.i
  %coords.sroa.0.0.ph.i = phi ptr [ %coords.sroa.0.2374.i, %if.then.i327.i ], [ %coords.sroa.0.2374.i, %if.then.i.i ], [ %coords.sroa.0.3.i, %invoke.cont176.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i170.i

lpad141.loopexit.split-lp.i:                      ; preds = %for.end.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i170.i

if.then.i.i.i170.i:                               ; preds = %lpad141.loopexit.split-lp.i, %lpad141.loopexit.i
  %coords.sroa.0.0.i = phi ptr [ %coords.sroa.0.0.ph.i, %lpad141.loopexit.i ], [ %coords.sroa.0.2.lcssa.i, %lpad141.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad141.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad141.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %coords.sroa.0.0.i) #16
  br label %ehcleanup.i

if.else154.i:                                     ; preds = %for.body147.i
  store i64 %j.0375.i, ptr %ref.tmp156.i, align 8, !noalias !4
  store i64 %i.0392.i, ptr %arrayinit.element158.ptr.i, align 8, !noalias !4
  br i1 %cmp.i275.i, label %if.then.i327.i, label %if.else.i293.i

if.then.i327.i:                                   ; preds = %if.else154.i
  %call5.i.i.i.i.i336.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i333.i unwind label %lpad141.loopexit.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i333.i: ; preds = %if.then.i327.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i336.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp156.i, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %coords.sroa.0.2374.i) #16
  %add.ptr.i334.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i336.i, i64 16
  br label %if.end164.i

if.else.i293.i:                                   ; preds = %if.else154.i
  %sub.ptr.lhs.cast.i14.i295.i = ptrtoint ptr %coords.sroa.9.1372.i to i64
  %sub.ptr.sub.i16.i296.i = sub i64 %sub.ptr.lhs.cast.i14.i295.i, %sub.ptr.rhs.cast.i.i273.i
  %cmp24.not.i298.i = icmp ult i64 %sub.ptr.sub.i16.i296.i, 9
  br i1 %cmp24.not.i298.i, label %_ZSt7advanceIPKlmEvRT_T0_.exit.i308.i, label %if.then25.i299.i

if.then25.i299.i:                                 ; preds = %if.else.i293.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %coords.sroa.0.2374.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp156.i, i64 16, i1 false)
  %add.ptr.i.i.i.i.i.i302.i = getelementptr inbounds nuw i8, ptr %coords.sroa.0.2374.i, i64 16
  br label %if.end164.i

_ZSt7advanceIPKlmEvRT_T0_.exit.i308.i:            ; preds = %if.else.i293.i
  %tobool.not.i.i.i.i.i28.i311.i = icmp eq ptr %coords.sroa.9.1372.i, %coords.sroa.0.2374.i
  br i1 %tobool.not.i.i.i.i.i28.i311.i, label %if.then.i.i.i.i.i.i.i.i.i321.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i316.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i316.i:        ; preds = %_ZSt7advanceIPKlmEvRT_T0_.exit.i308.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %coords.sroa.0.2374.i, ptr noundef nonnull align 8 dereferenceable(1) %ref.tmp156.i, i64 %sub.ptr.sub.i16.i296.i, i1 false)
  %gepdiff.i = sub nuw nsw i64 16, %sub.ptr.sub.i16.i296.i
  br label %if.then.i.i.i.i.i.i.i.i.i321.i

if.then.i.i.i.i.i.i.i.i.i321.i:                   ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i316.i, %_ZSt7advanceIPKlmEvRT_T0_.exit.i308.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i319422.i = phi i64 [ %gepdiff.i, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i316.i ], [ 16, %_ZSt7advanceIPKlmEvRT_T0_.exit.i308.i ]
  %incdec.ptr4.sink.i.i45.i318.ptr.i = getelementptr inbounds nuw i8, ptr %ref.tmp156.i, i64 %sub.ptr.sub.i16.i296.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %coords.sroa.9.1372.i, ptr nonnull align 8 %incdec.ptr4.sink.i.i45.i318.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i319422.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i323.i = getelementptr inbounds nuw i8, ptr %coords.sroa.9.1372.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i319422.i
  br label %if.end164.i

if.end164.i:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i321.i, %if.then25.i299.i, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i333.i, %if.then.i.i.i.i.i.i.i.i.i279.i, %if.then25.i.i, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i
  %coords.sroa.9.2.i = phi ptr [ %add.ptr.i282.i, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i279.i ], [ %add.ptr.i334.i, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i333.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i323.i, %if.then.i.i.i.i.i.i.i.i.i321.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then25.i.i ], [ %add.ptr.i.i.i.i.i.i302.i, %if.then25.i299.i ]
  %coords.sroa.23.2.i = phi ptr [ %add.ptr.i282.i, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i ], [ %coords.sroa.23.1373.i, %if.then.i.i.i.i.i.i.i.i.i279.i ], [ %add.ptr.i334.i, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i333.i ], [ %coords.sroa.23.1373.i, %if.then.i.i.i.i.i.i.i.i.i321.i ], [ %coords.sroa.23.1373.i, %if.then25.i.i ], [ %coords.sroa.23.1373.i, %if.then25.i299.i ]
  %coords.sroa.0.3.i = phi ptr [ %call5.i.i.i.i.i283.i, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i.i ], [ %coords.sroa.0.2374.i, %if.then.i.i.i.i.i.i.i.i.i279.i ], [ %call5.i.i.i.i.i336.i, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i333.i ], [ %coords.sroa.0.2374.i, %if.then.i.i.i.i.i.i.i.i.i321.i ], [ %coords.sroa.0.2374.i, %if.then25.i.i ], [ %coords.sroa.0.2374.i, %if.then25.i299.i ]
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %coords.sroa.9.2.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %coords.sroa.0.3.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp7.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont166.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end164.i
  %91 = load ptr, ptr %tensor_.i, align 8, !noalias !4
  %strides_.i.i = getelementptr inbounds nuw i8, ptr %91, i64 64
  %92 = load ptr, ptr %strides_.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %i.09.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %offset.08.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %add.ptr.i.i.i173.i = getelementptr inbounds nuw i64, ptr %coords.sroa.0.3.i, i64 %i.09.i.i.i
  %93 = load i64, ptr %add.ptr.i.i.i173.i, align 8
  %add.ptr.i6.i.i.i = getelementptr inbounds nuw i64, ptr %92, i64 %i.09.i.i.i
  %94 = load i64, ptr %add.ptr.i6.i.i.i, align 8
  %mul.i.i.i = mul nsw i64 %94, %93
  %add.i.i.i = add nsw i64 %mul.i.i.i, %offset.08.i.i.i
  %inc.i.i.i = add nuw nsw i64 %i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %sub.ptr.div.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont166.i, label %for.body.i.i.i, !llvm.loop !39

invoke.cont166.i:                                 ; preds = %for.body.i.i.i, %if.end164.i
  %offset.0.lcssa.i.i.i = phi i64 [ 0, %if.end164.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %add.ptr168.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %offset.0.lcssa.i.i.i
  %add.ptr171.i = getelementptr inbounds i8, ptr %add.ptr168.i, i64 %conv52.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr171.i to i64
  br i1 %cmp48.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %for.end.i.i.i.i.i.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %invoke.cont166.i
  %scevgep403.i = getelementptr i8, ptr %scevgep.i, i64 %offset.0.lcssa.i.i.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end11.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__trip_count.050.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end11.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.addr.049.i.i.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i.i.i, %if.end11.i.i.i.i.i.i ], [ %add.ptr168.i, %for.body.i.i.i.i.i.preheader.i ]
  %95 = load i8, ptr %__first.addr.049.i.i.i.i.i.i, align 1
  %cmp.i344.not.i = icmp eq i8 %95, 0
  br i1 %cmp.i344.not.i, label %if.end.i.i.i.i.i.i, label %invoke.cont172.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i175.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 1
  %96 = load i8, ptr %incdec.ptr.i.i.i.i.i175.i, align 1
  %cmp.i343.not.i = icmp eq i8 %96, 0
  br i1 %cmp.i343.not.i, label %if.end3.i.i.i.i.i.i, label %invoke.cont172.i.loopexit.split.loop.exit139

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 2
  %97 = load i8, ptr %incdec.ptr4.i.i.i.i.i.i, align 1
  %cmp.i342.not.i = icmp eq i8 %97, 0
  br i1 %cmp.i342.not.i, label %if.end7.i.i.i.i.i.i, label %invoke.cont172.i.loopexit.split.loop.exit137

if.end7.i.i.i.i.i.i:                              ; preds = %if.end3.i.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 3
  %98 = load i8, ptr %incdec.ptr8.i.i.i.i.i.i, align 1
  %cmp.i341.not.i = icmp eq i8 %98, 0
  br i1 %cmp.i341.not.i, label %if.end11.i.i.i.i.i.i, label %invoke.cont172.i.loopexit.split.loop.exit

if.end11.i.i.i.i.i.i:                             ; preds = %if.end7.i.i.i.i.i.i
  %incdec.ptr12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.050.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, !llvm.loop !41

for.end.i.i.i.i.i.i:                              ; preds = %if.end11.i.i.i.i.i.i, %invoke.cont166.i
  %__first.addr.0.lcssa.i.i.i.i.i.i = phi ptr [ %add.ptr168.i, %invoke.cont166.i ], [ %scevgep403.i, %if.end11.i.i.i.i.i.i ]
  %sub.ptr.rhs.cast14.pre-phi.i.i.i.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i.i.i to i64
  %sub.ptr.sub15.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i.i.i.i, label %for.inc.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb20.i.i.i.i.i.i
    i64 1, label %sw.bb25.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %99 = load i8, ptr %__first.addr.0.lcssa.i.i.i.i.i.i, align 1
  %cmp.i340.not.i = icmp eq i8 %99, 0
  br i1 %cmp.i340.not.i, label %if.end18.i.i.i.i.i.i, label %invoke.cont172.i

if.end18.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i.i.i, i64 1
  br label %sw.bb20.i.i.i.i.i.i

sw.bb20.i.i.i.i.i.i:                              ; preds = %if.end18.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr19.i.i.i.i.i.i, %if.end18.i.i.i.i.i.i ]
  %100 = load i8, ptr %__first.addr.1.i.i.i.i.i.i, align 1
  %cmp.i339.not.i = icmp eq i8 %100, 0
  br i1 %cmp.i339.not.i, label %if.end23.i.i.i.i.i.i, label %invoke.cont172.i

if.end23.i.i.i.i.i.i:                             ; preds = %sw.bb20.i.i.i.i.i.i
  %incdec.ptr24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i.i.i, i64 1
  br label %sw.bb25.i.i.i.i.i.i

sw.bb25.i.i.i.i.i.i:                              ; preds = %if.end23.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr24.i.i.i.i.i.i, %if.end23.i.i.i.i.i.i ]
  %101 = load i8, ptr %__first.addr.2.i.i.i.i.i.i, align 1
  %cmp.i338.not.i = icmp eq i8 %101, 0
  br i1 %cmp.i338.not.i, label %for.inc.i, label %invoke.cont172.i

invoke.cont172.i.loopexit.split.loop.exit:        ; preds = %if.end7.i.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 3
  br label %invoke.cont172.i

invoke.cont172.i.loopexit.split.loop.exit137:     ; preds = %if.end3.i.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 2
  br label %invoke.cont172.i

invoke.cont172.i.loopexit.split.loop.exit139:     ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i175.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 1
  br label %invoke.cont172.i

invoke.cont172.i:                                 ; preds = %for.body.i.i.i.i.i.i, %invoke.cont172.i.loopexit.split.loop.exit, %invoke.cont172.i.loopexit.split.loop.exit137, %invoke.cont172.i.loopexit.split.loop.exit139, %sw.bb25.i.i.i.i.i.i, %sw.bb20.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i, %sw.bb20.i.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i.i, %sw.bb25.i.i.i.i.i.i ], [ %incdec.ptr8.i.i.i.i.i.i.le, %invoke.cont172.i.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.i.i.le, %invoke.cont172.i.loopexit.split.loop.exit137 ], [ %incdec.ptr.i.i.i.i.i175.i.le, %invoke.cont172.i.loopexit.split.loop.exit139 ], [ %__first.addr.049.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i174.not.i = icmp eq ptr %add.ptr171.i, %retval.0.i.i.i.i.i.i
  br i1 %cmp.i.i174.not.i, label %for.inc.i, label %if.then174.i

if.then174.i:                                     ; preds = %invoke.cont172.i
  br i1 %cmp.i176.i, label %invoke.cont176.i, label %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %if.then174.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %values.1380.i, ptr align 1 %add.ptr168.i, i64 %idx.ext.i.i177.i, i1 false)
  br label %invoke.cont176.i

invoke.cont176.i:                                 ; preds = %_ZSt8__copy_nIPKhiPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i, %if.then174.i
  invoke void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef %indices.1378.i, i64 noundef %j.0375.i, i32 noundef %call10.i5)
          to label %invoke.cont180.i unwind label %lpad141.loopexit.i

invoke.cont180.i:                                 ; preds = %invoke.cont176.i
  %add.ptr179.i = getelementptr inbounds i8, ptr %values.1380.i, i64 %conv52.i
  %add.ptr182.i = getelementptr inbounds i8, ptr %indices.1378.i, i64 %conv82.i
  %inc.i = add nsw i64 %k.1376.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont180.i, %invoke.cont172.i, %sw.bb25.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %k.2.i = phi i64 [ %inc.i, %invoke.cont180.i ], [ %k.1376.i, %invoke.cont172.i ], [ %k.1376.i, %for.end.i.i.i.i.i.i ], [ %k.1376.i, %sw.bb25.i.i.i.i.i.i ]
  %indices.2.i = phi ptr [ %add.ptr182.i, %invoke.cont180.i ], [ %indices.1378.i, %invoke.cont172.i ], [ %indices.1378.i, %for.end.i.i.i.i.i.i ], [ %indices.1378.i, %sw.bb25.i.i.i.i.i.i ]
  %values.2.i = phi ptr [ %add.ptr179.i, %invoke.cont180.i ], [ %values.1380.i, %invoke.cont172.i ], [ %values.1380.i, %for.end.i.i.i.i.i.i ], [ %values.1380.i, %sw.bb25.i.i.i.i.i.i ]
  %inc184.i = add nuw nsw i64 %j.0375.i, 1
  %exitcond.not.i = icmp eq i64 %inc184.i, %28
  br i1 %exitcond.not.i, label %for.end.i, label %for.body147.i, !llvm.loop !42

for.end.i:                                        ; preds = %for.inc.i, %for.cond145.preheader.i
  %coords.sroa.9.1.lcssa.i = phi ptr [ %coords.sroa.9.0389.i, %for.cond145.preheader.i ], [ %coords.sroa.9.2.i, %for.inc.i ]
  %coords.sroa.23.1.lcssa.i = phi ptr [ %coords.sroa.23.0390.i, %for.cond145.preheader.i ], [ %coords.sroa.23.2.i, %for.inc.i ]
  %coords.sroa.0.2.lcssa.i = phi ptr [ %coords.sroa.0.1391.i, %for.cond145.preheader.i ], [ %coords.sroa.0.3.i, %for.inc.i ]
  %k.1.lcssa.i = phi i64 [ %k.0393.i, %for.cond145.preheader.i ], [ %k.2.i, %for.inc.i ]
  %indices.1.lcssa.i = phi ptr [ %indices.0394.i, %for.cond145.preheader.i ], [ %indices.2.i, %for.inc.i ]
  %values.1.lcssa.i = phi ptr [ %values.0395.i, %for.cond145.preheader.i ], [ %values.2.i, %for.inc.i ]
  invoke void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef %indptr.0396.i, i64 noundef %k.1.lcssa.i, i32 noundef %call10.i5)
          to label %invoke.cont185.i unwind label %lpad141.loopexit.split-lp.i

invoke.cont185.i:                                 ; preds = %for.end.i
  %inc189.i = add nuw nsw i64 %i.0392.i, 1
  %exitcond404.not.i = icmp eq i64 %inc189.i, %27
  br i1 %exitcond404.not.i, label %if.then.i.i.i179.i, label %for.cond145.preheader.i, !llvm.loop !43

if.then.i.i.i179.i:                               ; preds = %invoke.cont185.i, %_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i
  %coords.sroa.0.1.lcssa.i = phi ptr [ %call5.i.i.i.i2.i.i162.i, %_ZSt6fill_nIPhiiET_S1_T0_RKT1_.exit.i ], [ %coords.sroa.0.2.lcssa.i, %invoke.cont185.i ]
  call void @_ZdlPv(ptr noundef nonnull %coords.sroa.0.1.lcssa.i) #16
  br label %cleanup191.i

cleanup191.i:                                     ; preds = %if.then.i.i.i179.i, %if.then122.i
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109.i) #14
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81.i) #14
  br i1 %cmp.i.i142.i, label %if.end196.i, label %cleanup248.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i170.i, %lpad138.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit169.i, %lpad115.i
  %.pn.i = phi { ptr, i32 } [ %76, %lpad115.i ], [ %90, %lpad138.i ], [ %87, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit169.i ], [ %lpad.phi.i, %if.then.i.i.i170.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109.i) #14
  br label %ehcleanup195.i

ehcleanup195.i:                                   ; preds = %ehcleanup.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit147.i, %lpad87.i
  %.pn44.i = phi { ptr, i32 } [ %62, %lpad87.i ], [ %.pn.i, %ehcleanup.i ], [ %73, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit147.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81.i) #14
  br label %ehcleanup249.i

if.end196.i:                                      ; preds = %cleanup191.i
  store i64 %add.i, ptr %ref.tmp198.i, align 8, !noalias !4
  invoke void @_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %indptr_shape.i, ptr nonnull %ref.tmp198.i, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp204.i)
          to label %invoke.cont206.i unwind label %lpad205.i

invoke.cont206.i:                                 ; preds = %if.end196.i
  %102 = load ptr, ptr %index_value_type_.i, align 8, !noalias !4
  invoke void @_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERSt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %indptr_tensor.i, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %indptr_buffer.i, ptr noundef nonnull align 8 dereferenceable(24) %indptr_shape.i)
          to label %invoke.cont210.i unwind label %lpad209.i

invoke.cont210.i:                                 ; preds = %invoke.cont206.i
  store i64 %38, ptr %ref.tmp212.i, align 8, !noalias !4
  invoke void @_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %indices_shape.i, ptr nonnull %ref.tmp212.i, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217.i)
          to label %invoke.cont219.i unwind label %lpad218.i

invoke.cont219.i:                                 ; preds = %invoke.cont210.i
  %103 = load ptr, ptr %index_value_type_.i, align 8, !noalias !4
  invoke void @_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERSt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %indices_tensor.i, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %indices_buffer.i, ptr noundef nonnull align 8 dereferenceable(24) %indices_shape.i)
          to label %invoke.cont223.i unwind label %lpad222.i

invoke.cont223.i:                                 ; preds = %invoke.cont219.i
  %104 = load i8, ptr %axis_.i, align 8, !noalias !4
  %cmp225.i = icmp eq i8 %104, 0
  br i1 %cmp225.i, label %if.then226.i, label %if.else231.i

if.then226.i:                                     ; preds = %invoke.cont223.i
  invoke void @_ZSt11make_sharedIN5arrow14SparseCSRIndexEJRSt10shared_ptrINS0_6TensorEES5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr nonnull sret(%"class.std::shared_ptr.41") align 8 %ref.tmp227.i, ptr noundef nonnull align 8 dereferenceable(16) %indptr_tensor.i, ptr noundef nonnull align 8 dereferenceable(16) %indices_tensor.i)
          to label %invoke.cont229.i unwind label %lpad228.i

invoke.cont229.i:                                 ; preds = %if.then226.i
  %call230.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSINS0_14SparseCSRIndexEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(64) %converter, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp227.i) #14
  call void @_ZNSt10shared_ptrIN5arrow14SparseCSRIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp227.i) #14
  br label %if.end236.i

lpad205.i:                                        ; preds = %if.end196.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249.i

lpad209.i:                                        ; preds = %invoke.cont206.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247.i

lpad218.i:                                        ; preds = %invoke.cont210.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245.i

lpad222.i:                                        ; preds = %invoke.cont219.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243.i

lpad228.i:                                        ; preds = %if.end236.i, %if.else231.i, %if.then226.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6TensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indices_tensor.i) #14
  br label %ehcleanup243.i

if.else231.i:                                     ; preds = %invoke.cont223.i
  invoke void @_ZSt11make_sharedIN5arrow14SparseCSCIndexEJRSt10shared_ptrINS0_6TensorEES5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr nonnull sret(%"class.std::shared_ptr.44") align 8 %ref.tmp232.i, ptr noundef nonnull align 8 dereferenceable(16) %indptr_tensor.i, ptr noundef nonnull align 8 dereferenceable(16) %indices_tensor.i)
          to label %invoke.cont233.i unwind label %lpad228.i

invoke.cont233.i:                                 ; preds = %if.else231.i
  %call235.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSINS0_14SparseCSCIndexEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(64) %converter, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp232.i) #14
  call void @_ZNSt10shared_ptrIN5arrow14SparseCSCIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp232.i) #14
  br label %if.end236.i

if.end236.i:                                      ; preds = %invoke.cont233.i, %invoke.cont229.i
  %data.i = getelementptr inbounds nuw i8, ptr %converter, i64 16
  %call238.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow6BufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %data.i, ptr noundef nonnull align 8 dereferenceable(8) %values_buffer.i)
          to label %invoke.cont237.i unwind label %lpad228.i

invoke.cont237.i:                                 ; preds = %if.end236.i
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !44
  call void @_ZNSt10shared_ptrIN5arrow6TensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indices_tensor.i) #14
  %110 = load ptr, ptr %indices_shape.i, align 8, !noalias !4
  %tobool.not.i.i.i181.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i181.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit183.i, label %if.then.i.i.i182.i

if.then.i.i.i182.i:                               ; preds = %invoke.cont237.i
  call void @_ZdlPv(ptr noundef nonnull %110) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit183.i

_ZNSt6vectorIlSaIlEED2Ev.exit183.i:               ; preds = %if.then.i.i.i182.i, %invoke.cont237.i
  call void @_ZNSt10shared_ptrIN5arrow6TensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indptr_tensor.i) #14
  %111 = load ptr, ptr %indptr_shape.i, align 8, !noalias !4
  %tobool.not.i.i.i184.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i184.i, label %cleanup248.i, label %if.then.i.i.i185.i

if.then.i.i.i185.i:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit183.i
  call void @_ZdlPv(ptr noundef nonnull %111) #16
  br label %cleanup248.i

ehcleanup243.i:                                   ; preds = %lpad228.i, %lpad222.i
  %.pn46.i = phi { ptr, i32 } [ %109, %lpad228.i ], [ %108, %lpad222.i ]
  %112 = load ptr, ptr %indices_shape.i, align 8, !noalias !4
  %tobool.not.i.i.i187.i = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i187.i, label %ehcleanup245.i, label %if.then.i.i.i188.i

if.then.i.i.i188.i:                               ; preds = %ehcleanup243.i
  call void @_ZdlPv(ptr noundef nonnull %112) #16
  br label %ehcleanup245.i

ehcleanup245.i:                                   ; preds = %if.then.i.i.i188.i, %ehcleanup243.i, %lpad218.i
  %.pn46.pn.i = phi { ptr, i32 } [ %107, %lpad218.i ], [ %.pn46.i, %ehcleanup243.i ], [ %.pn46.i, %if.then.i.i.i188.i ]
  call void @_ZNSt10shared_ptrIN5arrow6TensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indptr_tensor.i) #14
  br label %ehcleanup247.i

ehcleanup247.i:                                   ; preds = %ehcleanup245.i, %lpad209.i
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %ehcleanup245.i ], [ %106, %lpad209.i ]
  %113 = load ptr, ptr %indptr_shape.i, align 8, !noalias !4
  %tobool.not.i.i.i190.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i190.i, label %ehcleanup249.i, label %if.then.i.i.i191.i

if.then.i.i.i191.i:                               ; preds = %ehcleanup247.i
  call void @_ZdlPv(ptr noundef nonnull %113) #16
  br label %ehcleanup249.i

cleanup248.critedge.i:                            ; preds = %if.then94.i
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81.i) #14
  br label %cleanup248.i

cleanup248.i:                                     ; preds = %cleanup248.critedge.i, %if.then.i.i.i185.i, %_ZNSt6vectorIlSaIlEED2Ev.exit183.i, %cleanup191.i, %if.then79.i
  %114 = load ptr, ptr %values_buffer.i, align 8, !noalias !4
  %cmp.not.i193.i = icmp eq ptr %114, null
  br i1 %cmp.not.i193.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit197.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i194.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i194.i: ; preds = %cleanup248.i
  %vtable.i.i195.i = load ptr, ptr %114, align 8
  %vfn.i.i196.i = getelementptr inbounds nuw i8, ptr %vtable.i.i195.i, i64 8
  %115 = load ptr, ptr %vfn.i.i196.i, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(80) %114) #14
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit197.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit197.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i194.i, %cleanup248.i
  store ptr null, ptr %values_buffer.i, align 8, !noalias !4
  br label %cleanup250.i

ehcleanup249.i:                                   ; preds = %if.then.i.i.i191.i, %ehcleanup247.i, %lpad205.i, %ehcleanup195.i, %lpad72.i
  %.pn50.i = phi { ptr, i32 } [ %59, %lpad72.i ], [ %105, %lpad205.i ], [ %.pn44.i, %ehcleanup195.i ], [ %.pn46.pn.pn.i, %ehcleanup247.i ], [ %.pn46.pn.pn.i, %if.then.i.i.i191.i ]
  %116 = load ptr, ptr %values_buffer.i, align 8, !noalias !4
  %cmp.not.i198.i = icmp eq ptr %116, null
  br i1 %cmp.not.i198.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit202.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i199.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i199.i: ; preds = %ehcleanup249.i
  %vtable.i.i200.i = load ptr, ptr %116, align 8
  %vfn.i.i201.i = getelementptr inbounds nuw i8, ptr %vtable.i.i200.i, i64 8
  %117 = load ptr, ptr %vfn.i.i201.i, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(80) %116) #14
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit202.i

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit202.i: ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i199.i, %ehcleanup249.i
  store ptr null, ptr %values_buffer.i, align 8, !noalias !4
  br label %ehcleanup251.i

cleanup250.i:                                     ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit197.i, %_ZN5arrow6StatusC2ERKS0_.exit129.i
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51.i) #14
  %_M_refcount.i.i203.i = getelementptr inbounds nuw i8, ptr %indices_buffer.i, i64 8
  %118 = load ptr, ptr %_M_refcount.i.i203.i, align 8, !noalias !4
  %cmp.not.i.i.i204.i = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i204.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i, label %if.then.i.i.i205.i

if.then.i.i.i205.i:                               ; preds = %cleanup250.i
  %_M_use_count.i.i.i.i206.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %119 = load atomic i64, ptr %_M_use_count.i.i.i.i206.i acquire, align 8
  %cmp.i.i.i.i207.i = icmp eq i64 %119, 4294967297
  %120 = trunc i64 %119 to i32
  br i1 %cmp.i.i.i.i207.i, label %if.then.i.i.i.i230.i, label %if.end.i.i.i.i208.i

if.then.i.i.i.i230.i:                             ; preds = %if.then.i.i.i205.i
  store i32 0, ptr %_M_use_count.i.i.i.i206.i, align 8
  %_M_weak_count.i.i.i.i231.i = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i231.i, align 4
  %vtable.i.i.i.i232.i = load ptr, ptr %118, align 8
  %vfn.i.i.i.i233.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i232.i, i64 16
  %121 = load ptr, ptr %vfn.i.i.i.i233.i, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %118) #14
  br label %if.end8.sink.split.i.i.i.i225.i

if.end.i.i.i.i208.i:                              ; preds = %if.then.i.i.i205.i
  %122 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i209.i = icmp eq i8 %122, 0
  br i1 %tobool.i.i.not.i.i.i.i209.i, label %if.else.i.i.i.i.i229.i, label %if.then.i.i.i.i.i210.i

if.then.i.i.i.i.i210.i:                           ; preds = %if.end.i.i.i.i208.i
  %add.i.i.i.i.i211.i = add nsw i32 %120, -1
  store i32 %add.i.i.i.i.i211.i, ptr %_M_use_count.i.i.i.i206.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i212.i

if.else.i.i.i.i.i229.i:                           ; preds = %if.end.i.i.i.i208.i
  %123 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i206.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i212.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i212.i: ; preds = %if.else.i.i.i.i.i229.i, %if.then.i.i.i.i.i210.i
  %retval.i.0.i.i.i.i213.i = phi i32 [ %120, %if.then.i.i.i.i.i210.i ], [ %123, %if.else.i.i.i.i.i229.i ]
  %cmp6.i.i.i.i214.i = icmp eq i32 %retval.i.0.i.i.i.i213.i, 1
  br i1 %cmp6.i.i.i.i214.i, label %if.then7.i.i.i.i215.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i

if.then7.i.i.i.i215.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i212.i
  %vtable.i.i.i.i.i.i216.i = load ptr, ptr %118, align 8
  %vfn.i.i.i.i.i.i217.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i216.i, i64 16
  %124 = load ptr, ptr %vfn.i.i.i.i.i.i217.i, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %118) #14
  %_M_weak_count.i.i.i.i.i.i218.i = getelementptr inbounds nuw i8, ptr %118, i64 12
  %125 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i219.i = icmp eq i8 %125, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i219.i, label %if.else.i.i.i.i.i.i.i228.i, label %if.then.i.i.i.i.i.i.i220.i

if.then.i.i.i.i.i.i.i220.i:                       ; preds = %if.then7.i.i.i.i215.i
  %126 = load i32, ptr %_M_weak_count.i.i.i.i.i.i218.i, align 4
  %add.i.i.i.i.i.i.i221.i = add nsw i32 %126, -1
  store i32 %add.i.i.i.i.i.i.i221.i, ptr %_M_weak_count.i.i.i.i.i.i218.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i222.i

if.else.i.i.i.i.i.i.i228.i:                       ; preds = %if.then7.i.i.i.i215.i
  %127 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i218.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i222.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i222.i: ; preds = %if.else.i.i.i.i.i.i.i228.i, %if.then.i.i.i.i.i.i.i220.i
  %retval.i.0.i.i.i.i.i.i223.i = phi i32 [ %126, %if.then.i.i.i.i.i.i.i220.i ], [ %127, %if.else.i.i.i.i.i.i.i228.i ]
  %cmp.i.i.i.i.i.i224.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i223.i, 1
  br i1 %cmp.i.i.i.i.i.i224.i, label %if.end8.sink.split.i.i.i.i225.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i

if.end8.sink.split.i.i.i.i225.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i222.i, %if.then.i.i.i.i230.i
  %vtable2.i.i.i.i.i.i226.i = load ptr, ptr %118, align 8
  %vfn3.i.i.i.i.i.i227.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i226.i, i64 24
  %128 = load ptr, ptr %vfn3.i.i.i.i.i.i227.i, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #14
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i:    ; preds = %if.end8.sink.split.i.i.i.i225.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i222.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i212.i, %cleanup250.i
  %_M_refcount.i.i234.i = getelementptr inbounds nuw i8, ptr %indptr_buffer.i, i64 8
  %129 = load ptr, ptr %_M_refcount.i.i234.i, align 8, !noalias !4
  %cmp.not.i.i.i235.i = icmp eq ptr %129, null
  br i1 %cmp.not.i.i.i235.i, label %cleanup256.i, label %if.then.i.i.i236.i

if.then.i.i.i236.i:                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i
  %_M_use_count.i.i.i.i237.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %130 = load atomic i64, ptr %_M_use_count.i.i.i.i237.i acquire, align 8
  %cmp.i.i.i.i238.i = icmp eq i64 %130, 4294967297
  %131 = trunc i64 %130 to i32
  br i1 %cmp.i.i.i.i238.i, label %if.then.i.i.i.i261.i, label %if.end.i.i.i.i239.i

if.then.i.i.i.i261.i:                             ; preds = %if.then.i.i.i236.i
  store i32 0, ptr %_M_use_count.i.i.i.i237.i, align 8
  %_M_weak_count.i.i.i.i262.i = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i262.i, align 4
  %vtable.i.i.i.i263.i = load ptr, ptr %129, align 8
  %vfn.i.i.i.i264.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i263.i, i64 16
  %132 = load ptr, ptr %vfn.i.i.i.i264.i, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %129) #14
  br label %if.end8.sink.split.i.i.i.i256.i

if.end.i.i.i.i239.i:                              ; preds = %if.then.i.i.i236.i
  %133 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i240.i = icmp eq i8 %133, 0
  br i1 %tobool.i.i.not.i.i.i.i240.i, label %if.else.i.i.i.i.i260.i, label %if.then.i.i.i.i.i241.i

if.then.i.i.i.i.i241.i:                           ; preds = %if.end.i.i.i.i239.i
  %add.i.i.i.i.i242.i = add nsw i32 %131, -1
  store i32 %add.i.i.i.i.i242.i, ptr %_M_use_count.i.i.i.i237.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i243.i

if.else.i.i.i.i.i260.i:                           ; preds = %if.end.i.i.i.i239.i
  %134 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i237.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i243.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i243.i: ; preds = %if.else.i.i.i.i.i260.i, %if.then.i.i.i.i.i241.i
  %retval.i.0.i.i.i.i244.i = phi i32 [ %131, %if.then.i.i.i.i.i241.i ], [ %134, %if.else.i.i.i.i.i260.i ]
  %cmp6.i.i.i.i245.i = icmp eq i32 %retval.i.0.i.i.i.i244.i, 1
  br i1 %cmp6.i.i.i.i245.i, label %if.then7.i.i.i.i246.i, label %cleanup256.i

if.then7.i.i.i.i246.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i243.i
  %vtable.i.i.i.i.i.i247.i = load ptr, ptr %129, align 8
  %vfn.i.i.i.i.i.i248.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i247.i, i64 16
  %135 = load ptr, ptr %vfn.i.i.i.i.i.i248.i, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %129) #14
  %_M_weak_count.i.i.i.i.i.i249.i = getelementptr inbounds nuw i8, ptr %129, i64 12
  %136 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i250.i = icmp eq i8 %136, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i250.i, label %if.else.i.i.i.i.i.i.i259.i, label %if.then.i.i.i.i.i.i.i251.i

if.then.i.i.i.i.i.i.i251.i:                       ; preds = %if.then7.i.i.i.i246.i
  %137 = load i32, ptr %_M_weak_count.i.i.i.i.i.i249.i, align 4
  %add.i.i.i.i.i.i.i252.i = add nsw i32 %137, -1
  store i32 %add.i.i.i.i.i.i.i252.i, ptr %_M_weak_count.i.i.i.i.i.i249.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i253.i

if.else.i.i.i.i.i.i.i259.i:                       ; preds = %if.then7.i.i.i.i246.i
  %138 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i249.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i253.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i253.i: ; preds = %if.else.i.i.i.i.i.i.i259.i, %if.then.i.i.i.i.i.i.i251.i
  %retval.i.0.i.i.i.i.i.i254.i = phi i32 [ %137, %if.then.i.i.i.i.i.i.i251.i ], [ %138, %if.else.i.i.i.i.i.i.i259.i ]
  %cmp.i.i.i.i.i.i255.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i254.i, 1
  br i1 %cmp.i.i.i.i.i.i255.i, label %if.end8.sink.split.i.i.i.i256.i, label %cleanup256.i

if.end8.sink.split.i.i.i.i256.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i253.i, %if.then.i.i.i.i261.i
  %vtable2.i.i.i.i.i.i257.i = load ptr, ptr %129, align 8
  %vfn3.i.i.i.i.i.i258.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i257.i, i64 24
  %139 = load ptr, ptr %vfn3.i.i.i.i.i.i258.i, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #14
  br label %cleanup256.i

ehcleanup251.i:                                   ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit202.i, %lpad56.i, %lpad4.i112.i
  %.pn52.i = phi { ptr, i32 } [ %.pn50.i, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit202.i ], [ %49, %lpad56.i ], [ %47, %lpad4.i112.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51.i) #14
  br label %ehcleanup253.i

ehcleanup253.i:                                   ; preds = %ehcleanup251.i, %lpad53.i
  %.pn52.pn.i = phi { ptr, i32 } [ %.pn52.i, %ehcleanup251.i ], [ %48, %lpad53.i ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indices_buffer.i) #14
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indptr_buffer.i) #14
  br label %ehcleanup257.i

cleanup256.i:                                     ; preds = %if.end8.sink.split.i.i.i.i256.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i253.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i243.i, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit.i
  %140 = load ptr, ptr %ref.tmp32.i, align 8, !noalias !4
  %cmp.not.i.i.i = icmp eq ptr %140, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %cleanup256.i
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 48
  %141 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i266.i

if.then.i.i.i.i.i.i.i266.i:                       ; preds = %delete.notnull.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  %142 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %142, 4294967297
  %143 = trunc i64 %142 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i267.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i267.i:                     ; preds = %if.then.i.i.i.i.i.i.i266.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %141, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %144 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %141) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i266.i
  %145 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %145, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %143, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %146 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %143, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %146, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %141, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %147 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %141) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 12
  %148 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %148, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %149 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %149, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %150 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %149, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %150, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i267.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %141, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %151 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #14
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  %msg.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i) #14
  call void @_ZdlPv(ptr noundef nonnull %140) #16
  br label %_ZN5arrow6StatusD2Ev.exit

ehcleanup257.i:                                   ; preds = %ehcleanup253.i, %lpad35.i, %lpad4.i.i
  %.pn55.i = phi { ptr, i32 } [ %.pn52.pn.i, %ehcleanup253.i ], [ %37, %lpad35.i ], [ %36, %lpad4.i.i ]
  call void @_ZN5arrow6ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32.i) #14
  br label %lpad.body

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then21.i, %.noexc, %cleanup256.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %indptr_buffer.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %indices_buffer.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %values_buffer.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp109.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp129.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp151.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp156.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %indptr_shape.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp198.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp204.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %indptr_tensor.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %indices_shape.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp212.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp217.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %indices_tensor.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp227.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp232.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %152 = load ptr, ptr %ref.tmp, align 8, !noalias !47
  store ptr %152, ptr %agg.result, align 8, !alias.scope !47
  store ptr null, ptr %ref.tmp, align 8, !noalias !47
  %cmp.i32 = icmp eq ptr %152, null
  br i1 %cmp.i32, label %_ZN5arrow6StatusD2Ev.exit68, label %cleanup13

lpad:                                             ; preds = %invoke.cont36.i, %if.then21.i, %do.end7.i, %entry
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad16.i, %ehcleanup257.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %153, %lpad ], [ %.pn55.i, %ehcleanup257.i ], [ %25, %lpad16.i ]
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %converter) #14
  resume { ptr, i32 } %eh.lpad-body

_ZN5arrow6StatusD2Ev.exit68:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %154 = load ptr, ptr %converter, align 8
  store ptr %154, ptr %out_sparse_index, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %out_sparse_index, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %converter, i64 8
  %155 = load ptr, ptr %_M_refcount3.i.i, align 8
  %156 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i69 = icmp eq ptr %155, %156
  br i1 %cmp.not.i.i.i69, label %_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit68
  %cmp3.not.i.i.i = icmp eq ptr %155, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %157, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i70

if.then.i.i.i.i.i70:                              ; preds = %if.then4.i.i.i
  %158 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %158, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %159 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i70
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %160 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %156, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %160, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  %161 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i71 = icmp eq i64 %161, 4294967297
  %162 = trunc i64 %161 to i32
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i76, label %if.end.i.i.i.i

if.then.i.i.i.i76:                                ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %160, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %163 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %160) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %164, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %162, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %165 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %162, %if.then.i.i6.i.i.i ], [ %165, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %160, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %166 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %160) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 12
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %167, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i72:                          ; preds = %if.then7.i.i.i.i
  %168 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i73 = add nsw i32 %168, -1
  store i32 %add.i.i.i.i.i.i.i73, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i75:                          ; preds = %if.then7.i.i.i.i
  %169 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i75, %if.then.i.i.i.i.i.i.i72
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %168, %if.then.i.i.i.i.i.i.i72 ], [ %169, %if.else.i.i.i.i.i.i.i75 ]
  %cmp.i.i.i.i.i.i74 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i74, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i76
  %vtable2.i.i.i.i.i.i = load ptr, ptr %160, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %170 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %160) #14
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %155, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSERKS2_.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit68, %if.end9.i.i.i
  %data = getelementptr inbounds nuw i8, ptr %converter, i64 16
  %171 = load ptr, ptr %data, align 8
  store ptr %171, ptr %out_data, align 8
  %_M_refcount.i.i77 = getelementptr inbounds nuw i8, ptr %out_data, i64 8
  %_M_refcount3.i.i78 = getelementptr inbounds nuw i8, ptr %converter, i64 24
  %172 = load ptr, ptr %_M_refcount3.i.i78, align 8
  %173 = load ptr, ptr %_M_refcount.i.i77, align 8
  %cmp.not.i.i.i79 = icmp eq ptr %172, %173
  br i1 %cmp.not.i.i.i79, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSERKS2_.exit
  %cmp3.not.i.i.i81 = icmp eq ptr %172, null
  br i1 %cmp3.not.i.i.i81, label %if.end.i.i.i89, label %if.then4.i.i.i82

if.then4.i.i.i82:                                 ; preds = %if.then.i.i.i80
  %_M_use_count.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i84 = icmp eq i8 %174, 0
  br i1 %tobool.i.not.i.i.i.i84, label %if.else.i.i.i.i.i121, label %if.then.i.i.i.i.i85

if.then.i.i.i.i.i85:                              ; preds = %if.then4.i.i.i82
  %175 = load i32, ptr %_M_use_count.i.i.i.i83, align 4
  %add.i.i.i.i.i86 = add nsw i32 %175, 1
  store i32 %add.i.i.i.i.i86, ptr %_M_use_count.i.i.i.i83, align 4
  br label %if.endthread-pre-split.i.i.i87

if.else.i.i.i.i.i121:                             ; preds = %if.then4.i.i.i82
  %176 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i83, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i87

if.endthread-pre-split.i.i.i87:                   ; preds = %if.else.i.i.i.i.i121, %if.then.i.i.i.i.i85
  %.pr.i.i.i88 = load ptr, ptr %_M_refcount.i.i77, align 8
  br label %if.end.i.i.i89

if.end.i.i.i89:                                   ; preds = %if.endthread-pre-split.i.i.i87, %if.then.i.i.i80
  %177 = phi ptr [ %.pr.i.i.i88, %if.endthread-pre-split.i.i.i87 ], [ %173, %if.then.i.i.i80 ]
  %cmp6.not.i.i.i90 = icmp eq ptr %177, null
  br i1 %cmp6.not.i.i.i90, label %if.end9.i.i.i101, label %if.then7.i.i.i91

if.then7.i.i.i91:                                 ; preds = %if.end.i.i.i89
  %_M_use_count.i5.i.i.i92 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %178 = load atomic i64, ptr %_M_use_count.i5.i.i.i92 acquire, align 8
  %cmp.i.i.i.i93 = icmp eq i64 %178, 4294967297
  %179 = trunc i64 %178 to i32
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i.i117, label %if.end.i.i.i.i94

if.then.i.i.i.i117:                               ; preds = %if.then7.i.i.i91
  store i32 0, ptr %_M_use_count.i5.i.i.i92, align 8
  %_M_weak_count.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i118, align 4
  %vtable.i.i.i.i119 = load ptr, ptr %177, align 8
  %vfn.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i119, i64 16
  %180 = load ptr, ptr %vfn.i.i.i.i120, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %177) #14
  br label %if.end8.sink.split.i.i.i.i112

if.end.i.i.i.i94:                                 ; preds = %if.then7.i.i.i91
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i95 = icmp eq i8 %181, 0
  br i1 %tobool.i.i.not.i.i.i.i95, label %if.else.i.i8.i.i.i116, label %if.then.i.i6.i.i.i96

if.then.i.i6.i.i.i96:                             ; preds = %if.end.i.i.i.i94
  %add.i.i7.i.i.i97 = add nsw i32 %179, -1
  store i32 %add.i.i7.i.i.i97, ptr %_M_use_count.i5.i.i.i92, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98

if.else.i.i8.i.i.i116:                            ; preds = %if.end.i.i.i.i94
  %182 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98: ; preds = %if.else.i.i8.i.i.i116, %if.then.i.i6.i.i.i96
  %retval.i.0.i.i.i.i99 = phi i32 [ %179, %if.then.i.i6.i.i.i96 ], [ %182, %if.else.i.i8.i.i.i116 ]
  %cmp6.i.i.i.i100 = icmp eq i32 %retval.i.0.i.i.i.i99, 1
  br i1 %cmp6.i.i.i.i100, label %if.then7.i.i.i.i102, label %if.end9.i.i.i101

if.then7.i.i.i.i102:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98
  %vtable.i.i.i.i.i.i103 = load ptr, ptr %177, align 8
  %vfn.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i103, i64 16
  %183 = load ptr, ptr %vfn.i.i.i.i.i.i104, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %177) #14
  %_M_weak_count.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i106 = icmp eq i8 %184, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i106, label %if.else.i.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i107:                         ; preds = %if.then7.i.i.i.i102
  %185 = load i32, ptr %_M_weak_count.i.i.i.i.i.i105, align 4
  %add.i.i.i.i.i.i.i108 = add nsw i32 %185, -1
  store i32 %add.i.i.i.i.i.i.i108, ptr %_M_weak_count.i.i.i.i.i.i105, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109

if.else.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i102
  %186 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109: ; preds = %if.else.i.i.i.i.i.i.i115, %if.then.i.i.i.i.i.i.i107
  %retval.i.0.i.i.i.i.i.i110 = phi i32 [ %185, %if.then.i.i.i.i.i.i.i107 ], [ %186, %if.else.i.i.i.i.i.i.i115 ]
  %cmp.i.i.i.i.i.i111 = icmp eq i32 %retval.i.0.i.i.i.i.i.i110, 1
  br i1 %cmp.i.i.i.i.i.i111, label %if.end8.sink.split.i.i.i.i112, label %if.end9.i.i.i101

if.end8.sink.split.i.i.i.i112:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109, %if.then.i.i.i.i117
  %vtable2.i.i.i.i.i.i113 = load ptr, ptr %177, align 8
  %vfn3.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i113, i64 24
  %187 = load ptr, ptr %vfn3.i.i.i.i.i.i114, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #14
  br label %if.end9.i.i.i101

if.end9.i.i.i101:                                 ; preds = %if.end8.sink.split.i.i.i.i112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98, %if.end.i.i.i89
  store ptr %172, ptr %_M_refcount.i.i77, align 8
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit:  ; preds = %_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSERKS2_.exit, %if.end9.i.i.i101
  store ptr null, ptr %agg.result, align 8, !alias.scope !50
  br label %cleanup13

cleanup13:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %converter) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev.exit, label %if.then.i.i.i3

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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
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
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
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
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev.exit

_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal29MakeTensorFromSparseCSXMatrixENS0_26SparseMatrixCompressedAxisEPNS_10MemoryPoolERKSt10shared_ptrINS_6TensorEES8_lRKS4_INS_8DataTypeEERKSt6vectorIlSaIlEElPKhRKSD_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, i8 noundef signext %axis, ptr noundef %pool, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %indptr, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %indices, i64 %non_zero_length, ptr noundef nonnull align 8 dereferenceable(16) %value_type, ptr noundef nonnull align 8 dereferenceable(24) %shape, i64 noundef %tensor_size, ptr noundef readonly captures(none) %raw_data, ptr noundef nonnull align 8 dereferenceable(24) %dim_names) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.3", align 8
  %ref.tmp7 = alloca %"class.std::shared_ptr.3", align 8
  %ref.tmp20 = alloca %"class.arrow::Result.23", align 8
  %values_buffer = alloca %"class.std::unique_ptr", align 8
  %strides = alloca %"class.std::vector", align 8
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp40 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %indptr, align 8
  %data_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %data_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %2 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %2 to i1
  %data_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.i.i, ptr %3, ptr null
  %4 = load ptr, ptr %indices, align 8
  %data_.i34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %data_.i34, align 8
  %is_cpu_.i.i35 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %6 = load i8, ptr %is_cpu_.i.i35, align 1
  %tobool.i.i36 = trunc i8 %6 to i1
  %data_.i.i37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %data_.i.i37, align 8
  %cond.i.i38 = select i1 %tobool.i.i36, ptr %7, ptr null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %type_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %type_.i, align 8, !noalias !53
  store ptr %8, ptr %ref.tmp, align 8, !alias.scope !53
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !53
  store ptr %9, ptr %_M_refcount.i.i.i, align 8, !alias.scope !53
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5arrow6Tensor4typeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !noalias !53
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !53
  %add.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !53
  br label %_ZNK5arrow6Tensor4typeEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !53
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %_ZNK5arrow6Tensor4typeEv.exit

_ZNK5arrow6Tensor4typeEv.exit:                    ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %13 = phi ptr [ %8, %entry ], [ %8, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %14 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %15 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i39, label %if.end.i.i.i.i

if.then.i.i.i.i39:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i39
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %26 = load ptr, ptr %indices, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %type_.i40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %type_.i40, align 8, !noalias !56
  store ptr %27, ptr %ref.tmp7, align 8, !alias.scope !56
  %_M_refcount.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %_M_refcount3.i.i.i42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %_M_refcount3.i.i.i42, align 8, !noalias !56
  store ptr %28, ptr %_M_refcount.i.i.i41, align 8, !alias.scope !56
  %cmp.not.i.i.i.i43 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i43, label %_ZNK5arrow6Tensor4typeEv.exit50, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %_M_use_count.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !noalias !56
  %tobool.i.not.i.i.i.i.i46 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i46, label %if.else.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i47

if.then.i.i.i.i.i.i47:                            ; preds = %if.then.i.i.i.i44
  %30 = load i32, ptr %_M_use_count.i.i.i.i.i45, align 4, !noalias !56
  %add.i.i.i.i.i.i48 = add nsw i32 %30, 1
  store i32 %add.i.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i.i45, align 4, !noalias !56
  br label %_ZNK5arrow6Tensor4typeEv.exit50

if.else.i.i.i.i.i.i49:                            ; preds = %if.then.i.i.i.i44
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i45, i32 1 acq_rel, align 4, !noalias !56
  %.pre357 = load ptr, ptr %ref.tmp7, align 8
  br label %_ZNK5arrow6Tensor4typeEv.exit50

_ZNK5arrow6Tensor4typeEv.exit50:                  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %if.then.i.i.i.i.i.i47, %if.else.i.i.i.i.i.i49
  %32 = phi ptr [ %27, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit ], [ %27, %if.then.i.i.i.i.i.i47 ], [ %.pre357, %if.else.i.i.i.i.i.i49 ]
  %vtable10 = load ptr, ptr %32, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 64
  %33 = load ptr, ptr %vfn11, align 8
  %call14 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNK5arrow6Tensor4typeEv.exit50
  %34 = load ptr, ptr %_M_refcount.i.i.i41, align 8
  %cmp.not.i.i.i52 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i52, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit82, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %invoke.cont13
  %_M_use_count.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i54 acquire, align 8
  %cmp.i.i.i.i55 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i.i78, label %if.end.i.i.i.i56

if.then.i.i.i.i78:                                ; preds = %if.then.i.i.i53
  store i32 0, ptr %_M_use_count.i.i.i.i54, align 8
  %_M_weak_count.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i79, align 4
  %vtable.i.i.i.i80 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i80, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i81, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
  br label %if.end8.sink.split.i.i.i.i73

if.end.i.i.i.i56:                                 ; preds = %if.then.i.i.i53
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i57 = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i57, label %if.else.i.i.i.i.i77, label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %if.end.i.i.i.i56
  %add.i.i.i.i.i59 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i59, ptr %_M_use_count.i.i.i.i54, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60

if.else.i.i.i.i.i77:                              ; preds = %if.end.i.i.i.i56
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60: ; preds = %if.else.i.i.i.i.i77, %if.then.i.i.i.i.i58
  %retval.i.0.i.i.i.i61 = phi i32 [ %36, %if.then.i.i.i.i.i58 ], [ %39, %if.else.i.i.i.i.i77 ]
  %cmp6.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i61, 1
  br i1 %cmp6.i.i.i.i62, label %if.then7.i.i.i.i63, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit82

if.then7.i.i.i.i63:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60
  %vtable.i.i.i.i.i.i64 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i64, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i65, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
  %_M_weak_count.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i67 = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i67, label %if.else.i.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i68:                          ; preds = %if.then7.i.i.i.i63
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i66, align 4
  %add.i.i.i.i.i.i.i69 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i69, ptr %_M_weak_count.i.i.i.i.i.i66, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70

if.else.i.i.i.i.i.i.i76:                          ; preds = %if.then7.i.i.i.i63
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70: ; preds = %if.else.i.i.i.i.i.i.i76, %if.then.i.i.i.i.i.i.i68
  %retval.i.0.i.i.i.i.i.i71 = phi i32 [ %42, %if.then.i.i.i.i.i.i.i68 ], [ %43, %if.else.i.i.i.i.i.i.i76 ]
  %cmp.i.i.i.i.i.i72 = icmp eq i32 %retval.i.0.i.i.i.i.i.i71, 1
  br i1 %cmp.i.i.i.i.i.i72, label %if.end8.sink.split.i.i.i.i73, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit82

if.end8.sink.split.i.i.i.i73:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70, %if.then.i.i.i.i78
  %vtable2.i.i.i.i.i.i74 = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i74, i64 24
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i75, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit82

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit82:  ; preds = %invoke.cont13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70, %if.end8.sink.split.i.i.i.i73
  %45 = load ptr, ptr %value_type, align 8
  %vtable17 = load ptr, ptr %45, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 64
  %46 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(72) %45)
  %conv = sext i32 %call19 to i64
  %mul = mul nsw i64 %tensor_size, %conv
  call void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.23") align 8 %ref.tmp20, i64 noundef %mul, ptr noundef %pool)
  %47 = load ptr, ptr %ref.tmp20, align 8
  %cmp.i.i = icmp eq ptr %47, null
  br i1 %cmp.i.i, label %invoke.cont29, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit82
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #14
  br label %cleanup98

lpad:                                             ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %eh.resume

lpad12:                                           ; preds = %_ZNK5arrow6Tensor4typeEv.exit50
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #14
  br label %eh.resume

invoke.cont29:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit82
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %50 = load i64, ptr %storage_.i.i, align 8, !noalias !65
  store i64 %50, ptr %values_buffer, align 8, !alias.scope !65
  store ptr null, ptr %storage_.i.i, align 8, !noalias !65
  %.cast = inttoptr i64 %50 to ptr
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %.cast, i64 9
  %51 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %51 to i1
  %is_mutable_.i = getelementptr inbounds nuw i8, ptr %.cast, i64 8
  %52 = load i8, ptr %is_mutable_.i, align 8
  %tobool2.i = trunc i8 %52 to i1
  %53 = select i1 %tobool.i, i1 %tobool2.i, i1 false
  %data_.i83 = getelementptr inbounds nuw i8, ptr %.cast, i64 16
  %54 = load ptr, ptr %data_.i83, align 8
  %cond.i = select i1 %53, ptr %54, ptr null
  %cmp.i.i84 = icmp slt i64 %mul, 1
  br i1 %cmp.i.i84, label %invoke.cont37, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %invoke.cont29
  call void @llvm.memset.p0.i64(ptr align 1 %cond.i, i8 0, i64 %mul, i1 false)
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %for.body.lr.ph.i.i.i.i, %invoke.cont29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strides, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow8internal22ComputeRowMajorStridesERKNS_14FixedWidthTypeERKSt6vectorIlSaIlEEPS6_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(24) %shape, ptr noundef nonnull %strides)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont37
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %55 = load ptr, ptr %ref.tmp40, align 8, !noalias !66
  store ptr %55, ptr %__s, align 8, !alias.scope !66
  store ptr null, ptr %ref.tmp40, align 8, !noalias !66
  %cmp.i = icmp eq ptr %55, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit159, label %if.then53

if.then53:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #14
  %56 = load ptr, ptr %__s, align 8
  %cmp.not.i87 = icmp eq ptr %56, null
  br i1 %cmp.not.i87, label %cleanup95, label %delete.notnull.i.i88

delete.notnull.i.i88:                             ; preds = %if.then53
  %_M_refcount.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %57 = load ptr, ptr %_M_refcount.i.i.i.i.i89, align 8
  %cmp.not.i.i.i.i.i.i90 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i.i.i.i90, label %_ZN5arrow6Status11DeleteStateEv.exit.i101, label %if.then.i.i.i.i.i.i91

if.then.i.i.i.i.i.i91:                            ; preds = %delete.notnull.i.i88
  %_M_use_count.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i92 acquire, align 8
  %cmp.i.i.i.i.i.i.i93 = icmp eq i64 %58, 4294967297
  %59 = trunc i64 %58 to i32
  br i1 %cmp.i.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i.i118, label %if.end.i.i.i.i.i.i.i94

if.then.i.i.i.i.i.i.i118:                         ; preds = %if.then.i.i.i.i.i.i91
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i92, align 8
  %_M_weak_count.i.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i119, align 4
  %vtable.i.i.i.i.i.i.i120 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i120, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i.i121, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i113

if.end.i.i.i.i.i.i.i94:                           ; preds = %if.then.i.i.i.i.i.i91
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i95 = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i95, label %if.else.i.i.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i.i.i96

if.then.i.i.i.i.i.i.i.i96:                        ; preds = %if.end.i.i.i.i.i.i.i94
  %add.i.i.i.i.i.i.i.i97 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i.i97, ptr %_M_use_count.i.i.i.i.i.i.i92, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i98

if.else.i.i.i.i.i.i.i.i117:                       ; preds = %if.end.i.i.i.i.i.i.i94
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i98: ; preds = %if.else.i.i.i.i.i.i.i.i117, %if.then.i.i.i.i.i.i.i.i96
  %retval.i.0.i.i.i.i.i.i.i99 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i.i96 ], [ %62, %if.else.i.i.i.i.i.i.i.i117 ]
  %cmp6.i.i.i.i.i.i.i100 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i99, 1
  br i1 %cmp6.i.i.i.i.i.i.i100, label %if.then7.i.i.i.i.i.i.i103, label %_ZN5arrow6Status11DeleteStateEv.exit.i101

if.then7.i.i.i.i.i.i.i103:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i98
  %vtable.i.i.i.i.i.i.i.i.i104 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i104, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i105, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i107 = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i107, label %if.else.i.i.i.i.i.i.i.i.i.i116, label %if.then.i.i.i.i.i.i.i.i.i.i108

if.then.i.i.i.i.i.i.i.i.i.i108:                   ; preds = %if.then7.i.i.i.i.i.i.i103
  %65 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i106, align 4
  %add.i.i.i.i.i.i.i.i.i.i109 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i109, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i106, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i110

if.else.i.i.i.i.i.i.i.i.i.i116:                   ; preds = %if.then7.i.i.i.i.i.i.i103
  %66 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i110

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i110: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i116, %if.then.i.i.i.i.i.i.i.i.i.i108
  %retval.i.0.i.i.i.i.i.i.i.i.i111 = phi i32 [ %65, %if.then.i.i.i.i.i.i.i.i.i.i108 ], [ %66, %if.else.i.i.i.i.i.i.i.i.i.i116 ]
  %cmp.i.i.i.i.i.i.i.i.i112 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i111, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i112, label %if.end8.sink.split.i.i.i.i.i.i.i113, label %_ZN5arrow6Status11DeleteStateEv.exit.i101

if.end8.sink.split.i.i.i.i.i.i.i113:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i110, %if.then.i.i.i.i.i.i.i118
  %vtable2.i.i.i.i.i.i.i.i.i114 = load ptr, ptr %57, align 8
  %vfn3.i.i.i.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i114, i64 24
  %67 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i115, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i101

_ZN5arrow6Status11DeleteStateEv.exit.i101:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i98, %delete.notnull.i.i88
  %msg.i.i.i102 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i102) #14
  call void @_ZdlPv(ptr noundef nonnull %56) #16
  store ptr null, ptr %__s, align 8
  br label %cleanup95

lpad41.loopexit.split.split.split:                ; preds = %for.body69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body

lpad41.loopexit.split-lp.loopexit.split.split.split: ; preds = %invoke.cont63, %for.body, %for.cond
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body

lpad41.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end92, %invoke.cont37
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body

lpad41.body:                                      ; preds = %lpad41.loopexit.split.us.split.us.split.split, %lpad41.loopexit.split.us.split.us.split.split.us, %lpad41.loopexit.split.us.split.us.split.us, %lpad41.loopexit.split.split.us.split.us, %lpad41.loopexit.split.split.split.us.split.us, %lpad41.loopexit.split.split.split, %lpad41.loopexit.split-lp.loopexit.split.us, %lpad41.loopexit.split-lp.loopexit.split.split.split, %lpad41.loopexit.split-lp.loopexit.split.split.split.us, %lpad41.loopexit.split-lp.loopexit.split.split.us, %lpad41.loopexit.split-lp.loopexit.split-lp, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %75, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %lpad.loopexit.us235.us, %lpad41.loopexit.split.split.us.split.us ], [ %lpad.loopexit, %lpad41.loopexit.split.split.split ], [ %lpad.loopexit.us260.us, %lpad41.loopexit.split.split.split.us.split.us ], [ %lpad.loopexit.split-lp208, %lpad41.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit207.us, %lpad41.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit207.us291, %lpad41.loopexit.split-lp.loopexit.split.split.us ], [ %lpad.loopexit207, %lpad41.loopexit.split-lp.loopexit.split.split.split ], [ %lpad.loopexit207.us323, %lpad41.loopexit.split-lp.loopexit.split.split.split.us ], [ %lpad.loopexit.us.us.us, %lpad41.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit.us.us, %lpad41.loopexit.split.us.split.us.split.split ], [ %lpad.loopexit.us.us.us343, %lpad41.loopexit.split.us.split.us.split.split.us ]
  %68 = load ptr, ptr %strides, align 8
  %tobool.not.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i, label %ehcleanup97, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %lpad41.body
  call void @_ZdlPv(ptr noundef nonnull %68) #16
  br label %ehcleanup97

_ZN5arrow6StatusD2Ev.exit159:                     ; preds = %_ZN5arrow6StatusD2Ev.exit
  %69 = load ptr, ptr %shape, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = load i64, ptr %add.ptr.i, align 8
  %idx.ext = sext i32 %call6 to i64
  %conv70 = sext i32 %call14 to i64
  %cmp.i160 = icmp slt i32 %call19, 1
  %idx.ext.i.i = zext nneg i32 %call19 to i64
  br i1 %cmp.i160, label %for.cond.us, label %_ZN5arrow6StatusD2Ev.exit159.split

for.cond.us:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit159, %for.end.us
  %i.0.us = phi i64 [ %inc91.us, %for.end.us ], [ 0, %_ZN5arrow6StatusD2Ev.exit159 ]
  %indptr_data.0.us = phi ptr [ %add.ptr.us, %for.end.us ], [ %cond.i.i, %_ZN5arrow6StatusD2Ev.exit159 ]
  %71 = load ptr, ptr %indptr, align 8
  %call62.us = invoke noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %71)
          to label %invoke.cont61.us unwind label %lpad41.loopexit.split-lp.loopexit.split.us

invoke.cont61.us:                                 ; preds = %for.cond.us
  %sub.us = add nsw i64 %call62.us, -1
  %cmp.us = icmp slt i64 %i.0.us, %sub.us
  br i1 %cmp.us, label %for.body.us, label %for.end92

for.body.us:                                      ; preds = %invoke.cont61.us
  %call64.us = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %indptr_data.0.us, i32 noundef %call6)
          to label %invoke.cont63.us unwind label %lpad41.loopexit.split-lp.loopexit.split.us

invoke.cont63.us:                                 ; preds = %for.body.us
  %add.ptr.us = getelementptr inbounds i8, ptr %indptr_data.0.us, i64 %idx.ext
  %call66.us = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %add.ptr.us, i32 noundef %call6)
          to label %for.cond67.preheader.us unwind label %lpad41.loopexit.split-lp.loopexit.split.us

for.end.us:                                       ; preds = %invoke.cont73.us.us.us337, %invoke.cont73.us.us.us, %invoke.cont73.us.us, %for.cond67.preheader.us
  %inc91.us = add nuw nsw i64 %i.0.us, 1
  br label %for.cond.us, !llvm.loop !69

for.cond67.preheader.us:                          ; preds = %invoke.cont63.us
  %cmp68212.us = icmp slt i64 %call64.us, %call66.us
  br i1 %cmp68212.us, label %for.body69.lr.ph.us, label %for.end.us

for.body69.lr.ph.us:                              ; preds = %for.cond67.preheader.us
  switch i8 %axis, label %for.body69.us.us [
    i8 0, label %for.body69.us.us.us
    i8 1, label %for.body69.us.us.us330
  ]

for.body69.us.us.us:                              ; preds = %for.body69.lr.ph.us, %invoke.cont73.us.us.us
  %j.0214.us.us.us = phi i64 [ %inc.us.us.us, %invoke.cont73.us.us.us ], [ %call64.us, %for.body69.lr.ph.us ]
  %mul71.us.us.us = mul nsw i64 %j.0214.us.us.us, %conv70
  %add.ptr72.us.us.us = getelementptr inbounds i8, ptr %cond.i.i38, i64 %mul71.us.us.us
  %call74.us.us.us = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %add.ptr72.us.us.us, i32 noundef %call14)
          to label %invoke.cont73.us.us.us unwind label %lpad41.loopexit.split.us.split.us.split.us

invoke.cont73.us.us.us:                           ; preds = %for.body69.us.us.us
  %inc.us.us.us = add i64 %j.0214.us.us.us, 1
  %exitcond355.not = icmp eq i64 %inc.us.us.us, %call66.us
  br i1 %exitcond355.not, label %for.end.us, label %for.body69.us.us.us, !llvm.loop !70

lpad41.loopexit.split.us.split.us.split.us:       ; preds = %for.body69.us.us.us
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body

for.body69.us.us.us330:                           ; preds = %for.body69.lr.ph.us, %invoke.cont73.us.us.us337
  %j.0214.us.us.us332 = phi i64 [ %inc.us.us.us341, %invoke.cont73.us.us.us337 ], [ %call64.us, %for.body69.lr.ph.us ]
  %mul71.us.us.us334 = mul nsw i64 %j.0214.us.us.us332, %conv70
  %add.ptr72.us.us.us335 = getelementptr inbounds i8, ptr %cond.i.i38, i64 %mul71.us.us.us334
  %call74.us.us.us336 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %add.ptr72.us.us.us335, i32 noundef %call14)
          to label %invoke.cont73.us.us.us337 unwind label %lpad41.loopexit.split.us.split.us.split.split.us

invoke.cont73.us.us.us337:                        ; preds = %for.body69.us.us.us330
  %inc.us.us.us341 = add i64 %j.0214.us.us.us332, 1
  %exitcond354.not = icmp eq i64 %inc.us.us.us341, %call66.us
  br i1 %exitcond354.not, label %for.end.us, label %for.body69.us.us.us330, !llvm.loop !70

lpad41.loopexit.split.us.split.us.split.split.us: ; preds = %for.body69.us.us.us330
  %lpad.loopexit.us.us.us343 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body

for.body69.us.us:                                 ; preds = %for.body69.lr.ph.us, %invoke.cont73.us.us
  %j.0214.us.us = phi i64 [ %inc.us.us, %invoke.cont73.us.us ], [ %call64.us, %for.body69.lr.ph.us ]
  %mul71.us.us = mul nsw i64 %j.0214.us.us, %conv70
  %add.ptr72.us.us = getelementptr inbounds i8, ptr %cond.i.i38, i64 %mul71.us.us
  %call74.us.us = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %add.ptr72.us.us, i32 noundef %call14)
          to label %invoke.cont73.us.us unwind label %lpad41.loopexit.split.us.split.us.split.split

invoke.cont73.us.us:                              ; preds = %for.body69.us.us
  %inc.us.us = add i64 %j.0214.us.us, 1
  %exitcond356.not = icmp eq i64 %inc.us.us, %call66.us
  br i1 %exitcond356.not, label %for.end.us, label %for.body69.us.us, !llvm.loop !70

lpad41.loopexit.split-lp.loopexit.split.us:       ; preds = %invoke.cont63.us, %for.body.us, %for.cond.us
  %lpad.loopexit207.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body

lpad41.loopexit.split.us.split.us.split.split:    ; preds = %for.body69.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body

_ZN5arrow6StatusD2Ev.exit159.split:               ; preds = %_ZN5arrow6StatusD2Ev.exit159
  switch i8 %axis, label %for.cond [
    i8 0, label %for.cond.us268
    i8 1, label %for.cond.us295
  ]

for.cond.us268:                                   ; preds = %_ZN5arrow6StatusD2Ev.exit159.split, %for.end.us282
  %i.0.us270 = phi i64 [ %inc91.us285, %for.end.us282 ], [ 0, %_ZN5arrow6StatusD2Ev.exit159.split ]
  %indptr_data.0.us271 = phi ptr [ %add.ptr.us280, %for.end.us282 ], [ %cond.i.i, %_ZN5arrow6StatusD2Ev.exit159.split ]
  %raw_data.addr.0.us272 = phi ptr [ %raw_data.addr.1.lcssa.us284, %for.end.us282 ], [ %raw_data, %_ZN5arrow6StatusD2Ev.exit159.split ]
  %72 = load ptr, ptr %indptr, align 8
  %call62.us273 = invoke noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %72)
          to label %invoke.cont61.us274 unwind label %lpad41.loopexit.split-lp.loopexit.split.split.us

invoke.cont61.us274:                              ; preds = %for.cond.us268
  %sub.us275 = add nsw i64 %call62.us273, -1
  %cmp.us276 = icmp slt i64 %i.0.us270, %sub.us275
  br i1 %cmp.us276, label %for.body.us277, label %for.end92

for.body.us277:                                   ; preds = %invoke.cont61.us274
  %call64.us278 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %indptr_data.0.us271, i32 noundef %call6)
          to label %invoke.cont63.us279 unwind label %lpad41.loopexit.split-lp.loopexit.split.split.us

invoke.cont63.us279:                              ; preds = %for.body.us277
  %add.ptr.us280 = getelementptr inbounds i8, ptr %indptr_data.0.us271, i64 %idx.ext
  %call66.us281 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %add.ptr.us280, i32 noundef %call6)
          to label %for.cond67.preheader.us286 unwind label %lpad41.loopexit.split-lp.loopexit.split.split.us

for.end.us282:                                    ; preds = %invoke.cont73.us226.us, %for.cond67.preheader.us286
  %raw_data.addr.1.lcssa.us284 = phi ptr [ %raw_data.addr.0.us272, %for.cond67.preheader.us286 ], [ %add.ptr87.us232.us, %invoke.cont73.us226.us ]
  %inc91.us285 = add nuw nsw i64 %i.0.us270, 1
  br label %for.cond.us268, !llvm.loop !69

for.cond67.preheader.us286:                       ; preds = %invoke.cont63.us279
  %cmp68212.us287 = icmp slt i64 %call64.us278, %call66.us281
  br i1 %cmp68212.us287, label %for.body69.lr.ph.us288, label %for.end.us282

for.body69.lr.ph.us288:                           ; preds = %for.cond67.preheader.us286
  %mul75.us289 = mul nsw i64 %i.0.us270, %70
  br label %for.body69.us219.us

for.body69.us219.us:                              ; preds = %invoke.cont73.us226.us, %for.body69.lr.ph.us288
  %raw_data.addr.1215.us220.us = phi ptr [ %raw_data.addr.0.us272, %for.body69.lr.ph.us288 ], [ %add.ptr87.us232.us, %invoke.cont73.us226.us ]
  %j.0214.us221.us = phi i64 [ %call64.us278, %for.body69.lr.ph.us288 ], [ %inc.us233.us, %invoke.cont73.us226.us ]
  %mul71.us223.us = mul nsw i64 %j.0214.us221.us, %conv70
  %add.ptr72.us224.us = getelementptr inbounds i8, ptr %cond.i.i38, i64 %mul71.us223.us
  %call74.us225.us = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %add.ptr72.us224.us, i32 noundef %call14)
          to label %invoke.cont73.us226.us unwind label %lpad41.loopexit.split.split.us.split.us

invoke.cont73.us226.us:                           ; preds = %for.body69.us219.us
  %add.us228.us = add nsw i64 %call74.us225.us, %mul75.us289
  %mul77.us229.us = mul nsw i64 %add.us228.us, %conv
  %add.ptr83.us.us = getelementptr inbounds i8, ptr %cond.i, i64 %mul77.us229.us
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr83.us.us, ptr align 1 %raw_data.addr.1215.us220.us, i64 %idx.ext.i.i, i1 false)
  %add.ptr87.us232.us = getelementptr inbounds nuw i8, ptr %raw_data.addr.1215.us220.us, i64 %conv
  %inc.us233.us = add i64 %j.0214.us221.us, 1
  %exitcond352.not = icmp eq i64 %inc.us233.us, %call66.us281
  br i1 %exitcond352.not, label %for.end.us282, label %for.body69.us219.us, !llvm.loop !70

lpad41.loopexit.split-lp.loopexit.split.split.us: ; preds = %invoke.cont63.us279, %for.body.us277, %for.cond.us268
  %lpad.loopexit207.us291 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body

lpad41.loopexit.split.split.us.split.us:          ; preds = %for.body69.us219.us
  %lpad.loopexit.us235.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body

for.cond.us295:                                   ; preds = %_ZN5arrow6StatusD2Ev.exit159.split, %for.end.us309
  %i.0.us297 = phi i64 [ %inc91.us312, %for.end.us309 ], [ 0, %_ZN5arrow6StatusD2Ev.exit159.split ]
  %indptr_data.0.us298 = phi ptr [ %add.ptr.us307, %for.end.us309 ], [ %cond.i.i, %_ZN5arrow6StatusD2Ev.exit159.split ]
  %raw_data.addr.0.us299 = phi ptr [ %raw_data.addr.1.lcssa.us311, %for.end.us309 ], [ %raw_data, %_ZN5arrow6StatusD2Ev.exit159.split ]
  %73 = load ptr, ptr %indptr, align 8
  %call62.us300 = invoke noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %73)
          to label %invoke.cont61.us301 unwind label %lpad41.loopexit.split-lp.loopexit.split.split.split.us

invoke.cont61.us301:                              ; preds = %for.cond.us295
  %sub.us302 = add nsw i64 %call62.us300, -1
  %cmp.us303 = icmp slt i64 %i.0.us297, %sub.us302
  br i1 %cmp.us303, label %for.body.us304, label %for.end92

for.body.us304:                                   ; preds = %invoke.cont61.us301
  %call64.us305 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %indptr_data.0.us298, i32 noundef %call6)
          to label %invoke.cont63.us306 unwind label %lpad41.loopexit.split-lp.loopexit.split.split.split.us

invoke.cont63.us306:                              ; preds = %for.body.us304
  %add.ptr.us307 = getelementptr inbounds i8, ptr %indptr_data.0.us298, i64 %idx.ext
  %call66.us308 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %add.ptr.us307, i32 noundef %call6)
          to label %for.cond67.preheader.us313 unwind label %lpad41.loopexit.split-lp.loopexit.split.split.split.us

for.end.us309:                                    ; preds = %invoke.cont73.us249.us, %for.cond67.preheader.us313
  %raw_data.addr.1.lcssa.us311 = phi ptr [ %raw_data.addr.0.us299, %for.cond67.preheader.us313 ], [ %add.ptr87.us257.us, %invoke.cont73.us249.us ]
  %inc91.us312 = add nuw nsw i64 %i.0.us297, 1
  br label %for.cond.us295, !llvm.loop !69

for.cond67.preheader.us313:                       ; preds = %invoke.cont63.us306
  %cmp68212.us314 = icmp slt i64 %call64.us305, %call66.us308
  br i1 %cmp68212.us314, label %for.body69.us242.us, label %for.end.us309

for.body69.us242.us:                              ; preds = %for.cond67.preheader.us313, %invoke.cont73.us249.us
  %raw_data.addr.1215.us243.us = phi ptr [ %add.ptr87.us257.us, %invoke.cont73.us249.us ], [ %raw_data.addr.0.us299, %for.cond67.preheader.us313 ]
  %j.0214.us244.us = phi i64 [ %inc.us258.us, %invoke.cont73.us249.us ], [ %call64.us305, %for.cond67.preheader.us313 ]
  %mul71.us246.us = mul nsw i64 %j.0214.us244.us, %conv70
  %add.ptr72.us247.us = getelementptr inbounds i8, ptr %cond.i.i38, i64 %mul71.us246.us
  %call74.us248.us = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %add.ptr72.us247.us, i32 noundef %call14)
          to label %invoke.cont73.us249.us unwind label %lpad41.loopexit.split.split.split.us.split.us

invoke.cont73.us249.us:                           ; preds = %for.body69.us242.us
  %mul79.us251.us = mul nsw i64 %call74.us248.us, %70
  %add80.us252.us = add nsw i64 %mul79.us251.us, %i.0.us297
  %mul82.us253.us = mul nsw i64 %add80.us252.us, %conv
  %add.ptr83.us256.us = getelementptr inbounds i8, ptr %cond.i, i64 %mul82.us253.us
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr83.us256.us, ptr align 1 %raw_data.addr.1215.us243.us, i64 %idx.ext.i.i, i1 false)
  %add.ptr87.us257.us = getelementptr inbounds nuw i8, ptr %raw_data.addr.1215.us243.us, i64 %conv
  %inc.us258.us = add i64 %j.0214.us244.us, 1
  %exitcond.not = icmp eq i64 %inc.us258.us, %call66.us308
  br i1 %exitcond.not, label %for.end.us309, label %for.body69.us242.us, !llvm.loop !70

lpad41.loopexit.split-lp.loopexit.split.split.split.us: ; preds = %invoke.cont63.us306, %for.body.us304, %for.cond.us295
  %lpad.loopexit207.us323 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body

lpad41.loopexit.split.split.split.us.split.us:    ; preds = %for.body69.us242.us
  %lpad.loopexit.us260.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body

for.cond:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit159.split, %for.end
  %i.0 = phi i64 [ %inc91, %for.end ], [ 0, %_ZN5arrow6StatusD2Ev.exit159.split ]
  %indptr_data.0 = phi ptr [ %add.ptr, %for.end ], [ %cond.i.i, %_ZN5arrow6StatusD2Ev.exit159.split ]
  %raw_data.addr.0 = phi ptr [ %raw_data.addr.1.lcssa, %for.end ], [ %raw_data, %_ZN5arrow6StatusD2Ev.exit159.split ]
  %74 = load ptr, ptr %indptr, align 8
  %call62 = invoke noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %74)
          to label %invoke.cont61 unwind label %lpad41.loopexit.split-lp.loopexit.split.split.split

invoke.cont61:                                    ; preds = %for.cond
  %sub = add nsw i64 %call62, -1
  %cmp = icmp slt i64 %i.0, %sub
  br i1 %cmp, label %for.body, label %for.end92

for.body:                                         ; preds = %invoke.cont61
  %call64 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %indptr_data.0, i32 noundef %call6)
          to label %invoke.cont63 unwind label %lpad41.loopexit.split-lp.loopexit.split.split.split

invoke.cont63:                                    ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %indptr_data.0, i64 %idx.ext
  %call66 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %add.ptr, i32 noundef %call6)
          to label %for.cond67.preheader unwind label %lpad41.loopexit.split-lp.loopexit.split.split.split

for.cond67.preheader:                             ; preds = %invoke.cont63
  %cmp68212 = icmp slt i64 %call64, %call66
  br i1 %cmp68212, label %for.body69, label %for.end

for.body69:                                       ; preds = %for.cond67.preheader, %invoke.cont73
  %raw_data.addr.1215 = phi ptr [ %add.ptr87, %invoke.cont73 ], [ %raw_data.addr.0, %for.cond67.preheader ]
  %j.0214 = phi i64 [ %inc, %invoke.cont73 ], [ %call64, %for.cond67.preheader ]
  %mul71 = mul nsw i64 %j.0214, %conv70
  %add.ptr72 = getelementptr inbounds i8, ptr %cond.i.i38, i64 %mul71
  %call74 = invoke noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef %add.ptr72, i32 noundef %call14)
          to label %invoke.cont73 unwind label %lpad41.loopexit.split.split.split

invoke.cont73:                                    ; preds = %for.body69
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i, ptr align 1 %raw_data.addr.1215, i64 %idx.ext.i.i, i1 false)
  %add.ptr87 = getelementptr inbounds nuw i8, ptr %raw_data.addr.1215, i64 %conv
  %inc = add i64 %j.0214, 1
  %exitcond353.not = icmp eq i64 %inc, %call66
  br i1 %exitcond353.not, label %for.end, label %for.body69, !llvm.loop !70

for.end:                                          ; preds = %invoke.cont73, %for.cond67.preheader
  %raw_data.addr.1.lcssa = phi ptr [ %raw_data.addr.0, %for.cond67.preheader ], [ %add.ptr87, %invoke.cont73 ]
  %inc91 = add nuw nsw i64 %i.0, 1
  br label %for.cond, !llvm.loop !69

for.end92:                                        ; preds = %invoke.cont61.us301, %invoke.cont61.us274, %invoke.cont61, %invoke.cont61.us
  %call5.i.i.i3.i.i.i.i163 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %for.end92
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i163, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !71
  %_M_weak_count.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i163, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i161, align 4, !noalias !71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i163, align 8, !noalias !71
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i163, i64 16
  invoke void @_ZSt10_ConstructIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEESt10unique_ptrINS0_6BufferESt14default_deleteIS8_EERKSt6vectorIlSaIlEERSE_RKSC_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISN_EEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %value_type, ptr noundef nonnull align 8 dereferenceable(8) %values_buffer, ptr noundef nonnull align 8 dereferenceable(24) %shape, ptr noundef nonnull align 8 dereferenceable(24) %strides, ptr noundef nonnull align 8 dereferenceable(24) %dim_names)
          to label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !71

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i163) #16, !noalias !71
  br label %lpad41.body

_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit:      ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i164 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %_M_impl.i.i.i.i.i.i, ptr %storage_.i.i164, align 8
  %_M_refcount.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %call5.i.i.i3.i.i.i.i163, ptr %_M_refcount.i.i.i.i.i165, align 8
  br label %cleanup95

cleanup95:                                        ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i101, %if.then53, %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit
  %76 = load ptr, ptr %strides, align 8
  %tobool.not.i.i.i197 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i197, label %_ZNSt6vectorIlSaIlEED2Ev.exit199, label %if.then.i.i.i198

if.then.i.i.i198:                                 ; preds = %cleanup95
  call void @_ZdlPv(ptr noundef nonnull %76) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit199

_ZNSt6vectorIlSaIlEED2Ev.exit199:                 ; preds = %cleanup95, %if.then.i.i.i198
  %77 = load ptr, ptr %values_buffer, align 8
  %cmp.not.i200 = icmp eq ptr %77, null
  br i1 %cmp.not.i200, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit199
  %vtable.i.i = load ptr, ptr %77, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %78 = load ptr, ptr %vfn.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(80) %77) #14
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit199, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  store ptr null, ptr %values_buffer, align 8
  br label %cleanup98

ehcleanup97:                                      ; preds = %if.then.i.i.i123, %lpad41.body
  %79 = load ptr, ptr %values_buffer, align 8
  %cmp.not.i201 = icmp eq ptr %79, null
  br i1 %cmp.not.i201, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit205, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i202

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i202: ; preds = %ehcleanup97
  %vtable.i.i203 = load ptr, ptr %79, align 8
  %vfn.i.i204 = getelementptr inbounds nuw i8, ptr %vtable.i.i203, i64 8
  %80 = load ptr, ptr %vfn.i.i204, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(80) %79) #14
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit205

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit205: ; preds = %ehcleanup97, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i202
  store ptr null, ptr %values_buffer, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #14
  br label %eh.resume

cleanup98:                                        ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, %if.then
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #14
  ret void

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit205, %lpad12, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit205 ], [ %49, %lpad12 ], [ %48, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.23") align 8, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.47", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #16
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #14
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #14, !noalias !74
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14, !noalias !74
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #14, !noalias !74
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14, !noalias !74
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #14
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
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
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

declare void @_ZN5arrow8internal22ComputeRowMajorStridesERKNS_14FixedWidthTypeERKSt6vectorIlSaIlEEPS6_(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK5arrow6Tensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare noundef i64 @_ZN5arrow8internal26SparseTensorConverterMixin13GetIndexValueEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6TensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal29MakeTensorFromSparseCSRMatrixEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCSRIndexEEE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %sparse_tensor) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.3", align 8
  %sparse_index_.i = getelementptr inbounds nuw i8, ptr %sparse_tensor, i64 64
  %0 = load ptr, ptr %sparse_index_.i, align 8
  %indptr_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %indices_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  %call4.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit

_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit: ; preds = %entry, %cond.true.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %type_.i = getelementptr inbounds nuw i8, ptr %sparse_tensor, i64 8
  %2 = load ptr, ptr %type_.i, align 8, !noalias !77
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !77
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %sparse_tensor, i64 16
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !77
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !77
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5arrow12SparseTensor4typeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !77
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !77
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !77
  br label %_ZNK5arrow12SparseTensor4typeEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !77
  br label %_ZNK5arrow12SparseTensor4typeEv.exit

_ZNK5arrow12SparseTensor4typeEv.exit:             ; preds = %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call8 = invoke noundef i64 @_ZNK5arrow12SparseTensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %sparse_tensor)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNK5arrow12SparseTensor4typeEv.exit
  %shape_.i = getelementptr inbounds nuw i8, ptr %sparse_tensor, i64 40
  %data_.i = getelementptr inbounds nuw i8, ptr %sparse_tensor, i64 24
  %7 = load ptr, ptr %data_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 9
  %8 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %8 to i1
  %data_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.i.i, ptr %9, ptr null
  %dim_names_.i = getelementptr inbounds nuw i8, ptr %sparse_tensor, i64 80
  invoke void @_ZN5arrow8internal29MakeTensorFromSparseCSXMatrixENS0_26SparseMatrixCompressedAxisEPNS_10MemoryPoolERKSt10shared_ptrINS_6TensorEES8_lRKS4_INS_8DataTypeEERKSt6vectorIlSaIlEElPKhRKSD_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EE(ptr sret(%"class.arrow::Result") align 8 %agg.result, i8 noundef signext 0, ptr noundef %pool, ptr noundef nonnull align 8 dereferenceable(16) %indptr_.i, ptr noundef nonnull align 8 dereferenceable(16) %indices_.i, i64 poison, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i, i64 noundef %call8, ptr noundef %cond.i.i, ptr noundef nonnull align 8 dereferenceable(24) %dim_names_.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont7
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i9, label %if.end.i.i.i.i

if.then.i.i.i.i9:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i9
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %invoke.cont13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont7, %_ZNK5arrow12SparseTensor4typeEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  resume { ptr, i32 } %21
}

declare noundef i64 @_ZNK5arrow12SparseTensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal29MakeTensorFromSparseCSCMatrixEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCSCIndexEEE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %sparse_tensor) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.3", align 8
  %sparse_index_.i = getelementptr inbounds nuw i8, ptr %sparse_tensor, i64 64
  %0 = load ptr, ptr %sparse_index_.i, align 8
  %indptr_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %indices_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  %call4.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit

_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit: ; preds = %entry, %cond.true.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %type_.i = getelementptr inbounds nuw i8, ptr %sparse_tensor, i64 8
  %2 = load ptr, ptr %type_.i, align 8, !noalias !80
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !80
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %sparse_tensor, i64 16
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !80
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !80
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5arrow12SparseTensor4typeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !80
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !80
  br label %_ZNK5arrow12SparseTensor4typeEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !80
  br label %_ZNK5arrow12SparseTensor4typeEv.exit

_ZNK5arrow12SparseTensor4typeEv.exit:             ; preds = %_ZNK5arrow12SparseTensor15non_zero_lengthEv.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call8 = invoke noundef i64 @_ZNK5arrow12SparseTensor4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %sparse_tensor)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNK5arrow12SparseTensor4typeEv.exit
  %shape_.i = getelementptr inbounds nuw i8, ptr %sparse_tensor, i64 40
  %data_.i = getelementptr inbounds nuw i8, ptr %sparse_tensor, i64 24
  %7 = load ptr, ptr %data_.i, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 9
  %8 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %8 to i1
  %data_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.i.i, ptr %9, ptr null
  %dim_names_.i = getelementptr inbounds nuw i8, ptr %sparse_tensor, i64 80
  invoke void @_ZN5arrow8internal29MakeTensorFromSparseCSXMatrixENS0_26SparseMatrixCompressedAxisEPNS_10MemoryPoolERKSt10shared_ptrINS_6TensorEES8_lRKS4_INS_8DataTypeEERKSt6vectorIlSaIlEElPKhRKSD_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISP_EE(ptr sret(%"class.arrow::Result") align 8 %agg.result, i8 noundef signext 1, ptr noundef %pool, ptr noundef nonnull align 8 dereferenceable(16) %indptr_.i, ptr noundef nonnull align 8 dereferenceable(16) %indices_.i, i64 poison, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i, i64 noundef %call8, ptr noundef %cond.i.i, ptr noundef nonnull align 8 dereferenceable(24) %dim_names_.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont7
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i9, label %if.end.i.i.i.i

if.then.i.i.i.i9:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i9
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %invoke.cont13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont7, %_ZNK5arrow12SparseTensor4typeEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  resume { ptr, i32 } %21
}

declare void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK5arrow6Tensor12CountNonZeroEv(ptr sret(%"class.arrow::Result.37") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %7
}

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
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
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
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret ptr %this
}

declare void @_ZN5arrow8internal26SparseTensorConverterMixin11AssignIndexEPhli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %add.ptr.i.idx = shl nsw i64 %__l.coerce1, 3
  %cmp.i.i = icmp ugt i64 %add.ptr.i.idx, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr null, i64 %add.ptr.i.idx
  %_M_end_of_storage6.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr5.i, ptr %_M_end_of_storage6.i, align 8
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx) #15
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2, ptr %this, align 8
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2, i64 %add.ptr.i.idx
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i1, ptr %_M_end_of_storage.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2, ptr align 8 %__l.coerce0, i64 %add.ptr.i.idx, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %call5.i.i.i.i.noexc, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i
  %add.ptr7.i = phi ptr [ %add.ptr5.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i ], [ %add.ptr.i1, %call5.i.i.i.i.noexc ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr7.i, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit

_ZNSt12_Vector_baseIlSaIlEED2Ev.exit:             ; preds = %lpad, %if.then.i.i3
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERSt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8
  %call5.i.i.i3.i.i.i = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i, i64 16
  invoke void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(112) %_M_impl.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3)
          to label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ISaIvEJRKS_INS0_8DataTypeEERS_INS0_6BufferEERSt6vectorIlSaIlEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i) #16
  resume { ptr, i32 } %0

_ZNSt10shared_ptrIN5arrow6TensorEEC2ISaIvEJRKS_INS0_8DataTypeEERS_INS0_6BufferEERSt6vectorIlSaIlEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i3.i.i.i, ptr %_M_refcount.i.i, align 8
  store ptr %_M_impl.i.i.i.i.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN5arrow14SparseCSRIndexEJRSt10shared_ptrINS0_6TensorEES5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.41") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8
  %call5.i.i.i3.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i, i64 16
  invoke void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEC2ERKSt10shared_ptrINS_6TensorEES9_(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1)
          to label %_ZNSt10shared_ptrIN5arrow14SparseCSRIndexEEC2ISaIvEJRS_INS0_6TensorEES7_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i) #16
  resume { ptr, i32 } %0

_ZNSt10shared_ptrIN5arrow14SparseCSRIndexEEC2ISaIvEJRS_INS0_6TensorEES7_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5arrow14SparseCSRIndexE, i64 16), ptr %_M_impl.i.i.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i, ptr %_M_refcount.i.i, align 8
  store ptr %_M_impl.i.i.i.i.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSINS0_14SparseCSRIndexEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EEaSINS0_14SparseCSRIndexEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit, label %if.then.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EEaSINS0_14SparseCSRIndexEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EEaSINS0_14SparseCSRIndexEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EEaSINS0_14SparseCSRIndexEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit

_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EEaSINS0_14SparseCSRIndexEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow14SparseCSRIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow14SparseCSRIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN5arrow14SparseCSCIndexEJRSt10shared_ptrINS0_6TensorEES5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.44") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8
  %call5.i.i.i3.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i, i64 16
  invoke void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEC2ERKSt10shared_ptrINS_6TensorEES9_(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1)
          to label %_ZNSt10shared_ptrIN5arrow14SparseCSCIndexEEC2ISaIvEJRS_INS0_6TensorEES7_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i) #16
  resume { ptr, i32 } %0

_ZNSt10shared_ptrIN5arrow14SparseCSCIndexEEC2ISaIvEJRS_INS0_6TensorEES7_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5arrow14SparseCSCIndexE, i64 16), ptr %_M_impl.i.i.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i, ptr %_M_refcount.i.i, align 8
  store ptr %_M_impl.i.i.i.i.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow11SparseIndexEEaSINS0_14SparseCSCIndexEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EEaSINS0_14SparseCSCIndexEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit, label %if.then.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EEaSINS0_14SparseCSCIndexEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EEaSINS0_14SparseCSCIndexEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EEaSINS0_14SparseCSCIndexEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit

_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EEaSINS0_14SparseCSCIndexEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow14SparseCSCIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow14SparseCSCIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow14SparseCSCIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow14SparseCSCIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN5arrow14SparseCSCIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow14SparseCSCIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(25) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !83
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !83
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(25) %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !83

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #14
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(19) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !86
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !86
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(19) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !86

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #14
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %common.resume
}

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
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #14
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #14
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #14
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #14
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #14
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #14
  resume { ptr, i32 } %25
}

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #14
  br label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN5arrow6BufferEE) #14
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(112) %_M_impl.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSRIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEC2ERKSt10shared_ptrINS_6TensorEES9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %indptr, ptr noundef nonnull align 8 dereferenceable(16) %indices) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.3", align 8
  %ref.tmp3 = alloca %"class.std::shared_ptr.3", align 8
  %format_id_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 1, ptr %format_id_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE, i64 16), ptr %this, align 8
  %indptr_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %indptr, align 8
  store ptr %0, ptr %indptr_, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %indptr, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit:  ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %indices_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %indices, align 8
  store ptr %5, ptr %indices_, align 8
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_refcount3.i.i2 = getelementptr inbounds nuw i8, ptr %indices, i64 8
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit10

_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit10: ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %10 = load ptr, ptr %indptr_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %type_.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %type_.i, align 8, !noalias !89
  store ptr %11, ptr %ref.tmp, align 8, !alias.scope !89
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !89
  store ptr %12, ptr %_M_refcount.i.i.i, align 8, !alias.scope !89
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5arrow6Tensor4typeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit10
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !89
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !89
  %add.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !89
  br label %_ZNK5arrow6Tensor4typeEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !89
  br label %_ZNK5arrow6Tensor4typeEv.exit

_ZNK5arrow6Tensor4typeEv.exit:                    ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit10, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %16 = load ptr, ptr %indices_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %type_.i11 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %type_.i11, align 8, !noalias !92
  store ptr %17, ptr %ref.tmp3, align 8, !alias.scope !92
  %_M_refcount.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %_M_refcount3.i.i.i13 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %_M_refcount3.i.i.i13, align 8, !noalias !92
  store ptr %18, ptr %_M_refcount.i.i.i12, align 8, !alias.scope !92
  %cmp.not.i.i.i.i14 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i14, label %_ZNK5arrow6Tensor4typeEv.exit21, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %_M_use_count.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !noalias !92
  %tobool.i.not.i.i.i.i.i17 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i17, label %if.else.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i18

if.then.i.i.i.i.i.i18:                            ; preds = %if.then.i.i.i.i15
  %20 = load i32, ptr %_M_use_count.i.i.i.i.i16, align 4, !noalias !92
  %add.i.i.i.i.i.i19 = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i.i16, align 4, !noalias !92
  br label %_ZNK5arrow6Tensor4typeEv.exit21

if.else.i.i.i.i.i.i20:                            ; preds = %if.then.i.i.i.i15
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i16, i32 1 acq_rel, align 4, !noalias !92
  br label %_ZNK5arrow6Tensor4typeEv.exit21

_ZNK5arrow6Tensor4typeEv.exit21:                  ; preds = %_ZNK5arrow6Tensor4typeEv.exit, %if.then.i.i.i.i.i.i18, %if.else.i.i.i.i.i.i20
  %22 = load ptr, ptr %indptr_, align 8
  %shape_.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %23 = load ptr, ptr %indices_, align 8
  %shape_.i22 = getelementptr inbounds nuw i8, ptr %23, i64 40
  invoke void @_ZN5arrow8internal27CheckSparseCSXIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_PKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i22, ptr noundef nonnull @.str.3)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNK5arrow6Tensor4typeEv.exit21
  %24 = load ptr, ptr %_M_refcount.i.i.i12, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont15
  %_M_use_count.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i26 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i30, label %if.end.i.i.i.i

if.then.i.i.i.i30:                                ; preds = %if.then.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i26, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i25
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i28 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i29:                              ; preds = %if.end.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i27
  %retval.i.0.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i27 ], [ %29, %if.else.i.i.i.i.i29 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i30
  %vtable2.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %invoke.cont15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %35 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i32, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit62, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %_M_use_count.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i34 acquire, align 8
  %cmp.i.i.i.i35 = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i58, label %if.end.i.i.i.i36

if.then.i.i.i.i58:                                ; preds = %if.then.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i34, align 8
  %_M_weak_count.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i59, align 4
  %vtable.i.i.i.i60 = load ptr, ptr %35, align 8
  %vfn.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i60, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i61, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %if.end8.sink.split.i.i.i.i53

if.end.i.i.i.i36:                                 ; preds = %if.then.i.i.i33
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i37 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i37, label %if.else.i.i.i.i.i57, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i36
  %add.i.i.i.i.i39 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i39, ptr %_M_use_count.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

if.else.i.i.i.i.i57:                              ; preds = %if.end.i.i.i.i36
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40: ; preds = %if.else.i.i.i.i.i57, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i41 = phi i32 [ %37, %if.then.i.i.i.i.i38 ], [ %40, %if.else.i.i.i.i.i57 ]
  %cmp6.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i41, 1
  br i1 %cmp6.i.i.i.i42, label %if.then7.i.i.i.i43, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit62

if.then7.i.i.i.i43:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40
  %vtable.i.i.i.i.i.i44 = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i44, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i45, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %_M_weak_count.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i47 = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i43
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  %add.i.i.i.i.i.i.i49 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i49, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50

if.else.i.i.i.i.i.i.i56:                          ; preds = %if.then7.i.i.i.i43
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50: ; preds = %if.else.i.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i.i48
  %retval.i.0.i.i.i.i.i.i51 = phi i32 [ %43, %if.then.i.i.i.i.i.i.i48 ], [ %44, %if.else.i.i.i.i.i.i.i56 ]
  %cmp.i.i.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i.i.i51, 1
  br i1 %cmp.i.i.i.i.i.i52, label %if.end8.sink.split.i.i.i.i53, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit62

if.end8.sink.split.i.i.i.i53:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50, %if.then.i.i.i.i58
  %vtable2.i.i.i.i.i.i54 = load ptr, ptr %35, align 8
  %vfn3.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i54, i64 24
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i55, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit62

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit62:  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50, %if.end8.sink.split.i.i.i.i53
  ret void

lpad14:                                           ; preds = %_ZNK5arrow6Tensor4typeEv.exit21
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #14
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call void @_ZNSt10shared_ptrIN5arrow6TensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indices_) #14
  call void @_ZNSt10shared_ptrIN5arrow6TensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indptr_) #14
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14SparseCSRIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14SparseCSRIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE15non_zero_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %indices_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %indices_, align 8
  %shape_.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %shape_.i, align 8
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.47", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 14))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EE13ValidateShapeERKSt6vectorIlSaIlEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %shape) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK5arrow11SparseIndex13ValidateShapeERKSt6vectorIlSaIlEE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(24) %shape)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !95
  store ptr %0, ptr %agg.result, align 8, !alias.scope !95
  store ptr null, ptr %ref.tmp, align 8, !noalias !95
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end6, label %return

do.end6:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %shape, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %shape, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 9
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end6
  call void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(26) @.str.5)
  br label %return

if.end9:                                          ; preds = %do.end6
  %cmp11.not = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(25) @.str.6)
  br label %return

if.end13:                                         ; preds = %if.end9
  %indptr_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %indptr_, align 8
  %shape_.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %shape_.i, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %add = add nsw i64 %6, 1
  %cmp18 = icmp eq i64 %5, %add
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  store ptr null, ptr %agg.result, align 8, !alias.scope !98
  br label %return

if.end20:                                         ; preds = %if.end13
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %this)
  invoke void @_ZN5arrow6Status8FromArgsIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(39) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #14
  br label %return

lpad22:                                           ; preds = %if.end20
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #14
  resume { ptr, i32 } %8

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %invoke.cont23, %if.then19, %if.then12, %if.then8
  ret void
}

declare void @_ZN5arrow8internal27CheckSparseCSXIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_PKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EEE, i64 16), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit:      ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit32, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
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
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit32

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
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
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit32

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit32

_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit32:    ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSRIndexELNS0_26SparseMatrixCompressedAxisE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZNK5arrow11SparseIndex13ValidateShapeERKSt6vectorIlSaIlEE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(26) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !101
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !101
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(26) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !101

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #14
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(39) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !104
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !104
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(39) %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !104

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !104

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #14
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSCIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEC2ERKSt10shared_ptrINS_6TensorEES9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %indptr, ptr noundef nonnull align 8 dereferenceable(16) %indices) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.3", align 8
  %ref.tmp3 = alloca %"class.std::shared_ptr.3", align 8
  %format_id_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 2, ptr %format_id_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE, i64 16), ptr %this, align 8
  %indptr_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %indptr, align 8
  store ptr %0, ptr %indptr_, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %indptr, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit:  ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %indices_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %indices, align 8
  store ptr %5, ptr %indices_, align 8
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_refcount3.i.i2 = getelementptr inbounds nuw i8, ptr %indices, i64 8
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit10

_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit10: ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %10 = load ptr, ptr %indptr_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %type_.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %type_.i, align 8, !noalias !107
  store ptr %11, ptr %ref.tmp, align 8, !alias.scope !107
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !107
  store ptr %12, ptr %_M_refcount.i.i.i, align 8, !alias.scope !107
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5arrow6Tensor4typeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit10
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !107
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !107
  %add.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !107
  br label %_ZNK5arrow6Tensor4typeEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !107
  br label %_ZNK5arrow6Tensor4typeEv.exit

_ZNK5arrow6Tensor4typeEv.exit:                    ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit10, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %16 = load ptr, ptr %indices_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %type_.i11 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %type_.i11, align 8, !noalias !110
  store ptr %17, ptr %ref.tmp3, align 8, !alias.scope !110
  %_M_refcount.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %_M_refcount3.i.i.i13 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %_M_refcount3.i.i.i13, align 8, !noalias !110
  store ptr %18, ptr %_M_refcount.i.i.i12, align 8, !alias.scope !110
  %cmp.not.i.i.i.i14 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i14, label %_ZNK5arrow6Tensor4typeEv.exit21, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %_M_use_count.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !noalias !110
  %tobool.i.not.i.i.i.i.i17 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i17, label %if.else.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i18

if.then.i.i.i.i.i.i18:                            ; preds = %if.then.i.i.i.i15
  %20 = load i32, ptr %_M_use_count.i.i.i.i.i16, align 4, !noalias !110
  %add.i.i.i.i.i.i19 = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i.i16, align 4, !noalias !110
  br label %_ZNK5arrow6Tensor4typeEv.exit21

if.else.i.i.i.i.i.i20:                            ; preds = %if.then.i.i.i.i15
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i16, i32 1 acq_rel, align 4, !noalias !110
  br label %_ZNK5arrow6Tensor4typeEv.exit21

_ZNK5arrow6Tensor4typeEv.exit21:                  ; preds = %_ZNK5arrow6Tensor4typeEv.exit, %if.then.i.i.i.i.i.i18, %if.else.i.i.i.i.i.i20
  %22 = load ptr, ptr %indptr_, align 8
  %shape_.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %23 = load ptr, ptr %indices_, align 8
  %shape_.i22 = getelementptr inbounds nuw i8, ptr %23, i64 40
  invoke void @_ZN5arrow8internal27CheckSparseCSXIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_PKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i22, ptr noundef nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNK5arrow6Tensor4typeEv.exit21
  %24 = load ptr, ptr %_M_refcount.i.i.i12, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont15
  %_M_use_count.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i26 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i30, label %if.end.i.i.i.i

if.then.i.i.i.i30:                                ; preds = %if.then.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i26, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i25
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i28 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i29:                              ; preds = %if.end.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i27
  %retval.i.0.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i27 ], [ %29, %if.else.i.i.i.i.i29 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i30
  %vtable2.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %invoke.cont15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %35 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i32, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit62, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %_M_use_count.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i34 acquire, align 8
  %cmp.i.i.i.i35 = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i58, label %if.end.i.i.i.i36

if.then.i.i.i.i58:                                ; preds = %if.then.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i34, align 8
  %_M_weak_count.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i59, align 4
  %vtable.i.i.i.i60 = load ptr, ptr %35, align 8
  %vfn.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i60, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i61, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %if.end8.sink.split.i.i.i.i53

if.end.i.i.i.i36:                                 ; preds = %if.then.i.i.i33
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i37 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i37, label %if.else.i.i.i.i.i57, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i36
  %add.i.i.i.i.i39 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i39, ptr %_M_use_count.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

if.else.i.i.i.i.i57:                              ; preds = %if.end.i.i.i.i36
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40: ; preds = %if.else.i.i.i.i.i57, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i41 = phi i32 [ %37, %if.then.i.i.i.i.i38 ], [ %40, %if.else.i.i.i.i.i57 ]
  %cmp6.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i41, 1
  br i1 %cmp6.i.i.i.i42, label %if.then7.i.i.i.i43, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit62

if.then7.i.i.i.i43:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40
  %vtable.i.i.i.i.i.i44 = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i44, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i45, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %_M_weak_count.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i47 = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i43
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  %add.i.i.i.i.i.i.i49 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i49, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50

if.else.i.i.i.i.i.i.i56:                          ; preds = %if.then7.i.i.i.i43
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50: ; preds = %if.else.i.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i.i48
  %retval.i.0.i.i.i.i.i.i51 = phi i32 [ %43, %if.then.i.i.i.i.i.i.i48 ], [ %44, %if.else.i.i.i.i.i.i.i56 ]
  %cmp.i.i.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i.i.i51, 1
  br i1 %cmp.i.i.i.i.i.i52, label %if.end8.sink.split.i.i.i.i53, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit62

if.end8.sink.split.i.i.i.i53:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50, %if.then.i.i.i.i58
  %vtable2.i.i.i.i.i.i54 = load ptr, ptr %35, align 8
  %vfn3.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i54, i64 24
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i55, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit62

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit62:  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50, %if.end8.sink.split.i.i.i.i53
  ret void

lpad14:                                           ; preds = %_ZNK5arrow6Tensor4typeEv.exit21
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #14
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call void @_ZNSt10shared_ptrIN5arrow6TensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indices_) #14
  call void @_ZNSt10shared_ptrIN5arrow6TensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indptr_) #14
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14SparseCSCIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14SparseCSCIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE15non_zero_lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %indices_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %indices_, align 8
  %shape_.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %shape_.i, align 8
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.47", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 14))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EE13ValidateShapeERKSt6vectorIlSaIlEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %shape) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK5arrow11SparseIndex13ValidateShapeERKSt6vectorIlSaIlEE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(24) %shape)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !113
  store ptr %0, ptr %agg.result, align 8, !alias.scope !113
  store ptr null, ptr %ref.tmp, align 8, !noalias !113
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end6, label %return

do.end6:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %shape, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %shape, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 9
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end6
  call void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(26) @.str.5)
  br label %return

if.end9:                                          ; preds = %do.end6
  %cmp11.not = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(25) @.str.6)
  br label %return

if.end13:                                         ; preds = %if.end9
  %indptr_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %indptr_, align 8
  %shape_.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %shape_.i, align 8
  %5 = load i64, ptr %4, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %add.ptr.i, align 8
  %add = add nsw i64 %6, 1
  %cmp18 = icmp eq i64 %5, %add
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  store ptr null, ptr %agg.result, align 8, !alias.scope !116
  br label %return

if.end20:                                         ; preds = %if.end13
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %this)
  invoke void @_ZN5arrow6Status8FromArgsIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(39) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #14
  br label %return

lpad22:                                           ; preds = %if.end20
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #14
  resume { ptr, i32 } %8

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %invoke.cont23, %if.then19, %if.then12, %if.then8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EEE, i64 16), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit:      ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit32, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
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
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit32

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
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
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit32

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit32

_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit32:    ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN5arrow8internal14SparseCSXIndexINS_14SparseCSCIndexELNS0_26SparseMatrixCompressedAxisE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEESt10unique_ptrINS0_6BufferESt14default_deleteIS8_EERKSt6vectorIlSaIlEERSE_RKSC_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISN_EEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3, ptr noundef nonnull align 8 dereferenceable(24) %__args5, ptr noundef nonnull align 8 dereferenceable(24) %__args7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 8
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
  invoke void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_RKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull align 8 dereferenceable(112) %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__args3, ptr noundef nonnull align 8 dereferenceable(24) %__args5, ptr noundef nonnull align 8 dereferenceable(24) %__args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  resume { ptr, i32 } %11
}

declare void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_RKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverter7ConvertEv: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow8internal12_GLOBAL__N_124SparseCSXMatrixConverter7ConvertEv"}
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
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!25 = distinct !{!25, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!28 = distinct !{!28, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!29 = !{!27, !24, !5}
!30 = !{!27, !24}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!33 = distinct !{!33, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!36 = distinct !{!36, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!37 = !{!35, !32, !5}
!38 = !{!35, !32}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = !{!45, !5}
!45 = distinct !{!45, !46, !"_ZN5arrow6Status2OKEv: %agg.result"}
!46 = distinct !{!46, !"_ZN5arrow6Status2OKEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!49 = distinct !{!49, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5arrow6Status2OKEv: %agg.result"}
!52 = distinct !{!52, !"_ZN5arrow6Status2OKEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5arrow6Tensor4typeEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK5arrow6Tensor4typeEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5arrow6Tensor4typeEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK5arrow6Tensor4typeEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!61 = distinct !{!61, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!64 = distinct !{!64, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!68 = distinct !{!68, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEESt10unique_ptrINS0_6BufferESt14default_deleteIS8_EERKSt6vectorIlSaIlEERSE_RKSC_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISN_EEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueEST_E4typeEEDpOT0_: %agg.result"}
!73 = distinct !{!73, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEESt10unique_ptrINS0_6BufferESt14default_deleteIS8_EERKSt6vectorIlSaIlEERSE_RKSC_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISN_EEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueEST_E4typeEEDpOT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5arrow12SparseTensor4typeEv: %agg.result"}
!79 = distinct !{!79, !"_ZNK5arrow12SparseTensor4typeEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5arrow12SparseTensor4typeEv: %agg.result"}
!82 = distinct !{!82, !"_ZNK5arrow12SparseTensor4typeEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!85 = distinct !{!85, !"_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!88 = distinct !{!88, !"_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5arrow6Tensor4typeEv: %agg.result"}
!91 = distinct !{!91, !"_ZNK5arrow6Tensor4typeEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5arrow6Tensor4typeEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK5arrow6Tensor4typeEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!97 = distinct !{!97, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5arrow6Status2OKEv: %agg.result"}
!100 = distinct !{!100, !"_ZN5arrow6Status2OKEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!103 = distinct !{!103, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5arrow4util13StringBuilderIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_: %agg.result"}
!106 = distinct !{!106, !"_ZN5arrow4util13StringBuilderIJRA39_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5arrow6Tensor4typeEv: %agg.result"}
!109 = distinct !{!109, !"_ZNK5arrow6Tensor4typeEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5arrow6Tensor4typeEv: %agg.result"}
!112 = distinct !{!112, !"_ZNK5arrow6Tensor4typeEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!115 = distinct !{!115, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5arrow6Status2OKEv: %agg.result"}
!118 = distinct !{!118, !"_ZN5arrow6Status2OKEv"}
