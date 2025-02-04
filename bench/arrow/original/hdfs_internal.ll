target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.arrow::io::internal::LibHdfsShim" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.arrow::Status" = type { ptr }
%"class.std::lock_guard" = type { ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Result.2" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.5" }
%"class.arrow::internal::AlignedStorage.5" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.arrow::Result.17" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.20" }
%"class.arrow::internal::AlignedStorage.20" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.arrow::internal::PlatformFilename" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.__gnu_cxx::__normal_iterator.26" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.arrow::Result.21" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.24" }
%"class.arrow::internal::AlignedStorage.24" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%struct._Guard = type { ptr }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.27", ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }

$_ZN5arrow6Status7IOErrorIJRA36_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6Status7IOErrorIJRA44_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6Status7IOErrorIJRA48_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6Status7IOErrorIJRA55_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6Status7IOErrorIJRA52_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6Status7IOErrorIJRA43_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6Status7IOErrorIJRA40_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6Status7IOErrorIJRA41_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6Status7IOErrorIJRA32_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6Status7IOErrorIJRA38_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6Status7IOErrorIJRA33_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6Status7IOErrorIJRA39_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6Status7IOErrorIJRA31_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6Status7IOErrorIJRA35_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6Status7IOErrorIJRA34_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6Status7IOErrorIJRA30_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6Status2OKEv = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZN5arrow2io8internal11LibHdfsShim10InitializeEv = comdat any

$_ZNK5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE2okEv = comdat any

$_ZNK5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE6statusEv = comdat any

$_ZN5arrow6StatusC2ERKS0_ = comdat any

$_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv = comdat any

$_ZNK5arrow6ResultIPvE2okEv = comdat any

$_ZNK5arrow6ResultIPvE6statusEv = comdat any

$_ZNO5arrow6ResultIPvE11ValueUnsafeEv = comdat any

$_ZN5arrow6ResultIPvED2Ev = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev = comdat any

$_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZN5arrow6StatusC2Ev = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEaSEOS4_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNK5arrow6ResultINS_8internal16PlatformFilenameEE2okEv = comdat any

$_ZNK5arrow6ResultINS_8internal16PlatformFilenameEE6statusEv = comdat any

$_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_ = comdat any

$_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSaIN5arrow8internal16PlatformFilenameEEC2Ev = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN5arrow8internal16PlatformFilenameEED2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN5arrow8internal16PlatformFilenameEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPN5arrow8internal16PlatformFilenameEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN5arrow8internal16PlatformFilenameEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5arrow8internal16PlatformFilenameEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow8internal16PlatformFilenameEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN5arrow8internal16PlatformFilenameEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNK5arrow6Status2okEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZSt15__alloc_on_moveISaIN5arrow8internal16PlatformFilenameEEEvRT_S5_ = comdat any

$_ZNKSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZNK5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE7emplaceIJS2_EEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS7_IPKS2_S4_EEDpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE = comdat any

$_ZNR5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_ = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_ = comdat any

$_ZN9__gnu_cxxmiIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE6cbeginEv = comdat any

$_ZN9__gnu_cxxeqIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE4cendEv = comdat any

$_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZSt13move_backwardIPN5arrow8internal16PlatformFilenameES3_ET0_T_S5_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt22__copy_move_backward_aILb1EPN5arrow8internal16PlatformFilenameES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN5arrow8internal16PlatformFilenameEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN5arrow8internal16PlatformFilenameEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN5arrow8internal16PlatformFilenameES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN5arrow8internal16PlatformFilenameEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN5arrow8internal16PlatformFilenameES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5arrow8internal16PlatformFilenameES6_EET0_T_S8_S7_ = comdat any

$_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E = comdat any

$_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN5arrow8internal16PlatformFilenameEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5arrow8internal16PlatformFilenameEPKS2_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN5arrow8internal16PlatformFilenameEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5arrow8internal16PlatformFilenameEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN5arrow8internal16PlatformFilenameEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE7destroyIS2_EEvPT_ = comdat any

$_ZNR5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10ValueOrDieEv = comdat any

$_ZNR5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11ValueUnsafeEv = comdat any

$_ZN5arrow8internal14AlignedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv = comdat any

$_ZSt7launderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_S7_ = comdat any

$_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZN5arrow4util18EqualityComparableINS_6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZN5arrow8internal14AlignedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyEv = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev = comdat any

$_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev = comdat any

$_ZN5arrow6Status5StateD2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN5arrow6ResultINS_8internal16PlatformFilenameEE15MoveValueUnsafeEv = comdat any

$_ZN5arrow8internal14AlignedStorageINS0_16PlatformFilenameEE3getEv = comdat any

$_ZSt7launderIN5arrow8internal16PlatformFilenameEEPT_S4_ = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE4backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv = comdat any

$_ZN5arrow4util18EqualityComparableINS_6ResultINS_8internal16PlatformFilenameEEEED2Ev = comdat any

$_ZN5arrow8internal14AlignedStorageINS0_16PlatformFilenameEE7destroyEv = comdat any

$_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE14ConstructValueIS5_EEvOT_ = comdat any

$_ZN5arrow8internal14AlignedStorageISt6vectorINS0_16PlatformFilenameESaIS3_EEE9constructIJS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZN5arrow6Status5StateC2ERKS1_ = comdat any

$_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN5arrow6ResultIPvEC2EOS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN5arrow6Status7IOErrorIJRA16_KcRPS2_RA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_ = comdat any

$_ZN5arrow6ResultIPvEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIPvE14ConstructValueIS1_EEvOT_ = comdat any

$_ZN5arrow8internal14AlignedStorageIPvE9constructIJS2_EEEvDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA16_KcRPS2_RA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA16_KcRPS2_RA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESE_DpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRPS2_RA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util6detail19StringStreamWrapper6streamEv = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA16_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA3_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA3_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoOT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNR5arrow6ResultINS_8internal16PlatformFilenameEEdeEv = comdat any

$_ZNR5arrow6ResultINS_8internal16PlatformFilenameEE10ValueOrDieEv = comdat any

$_ZNR5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv = comdat any

$_ZN5arrow4util18EqualityComparableINS_6ResultISt6vectorINS_8internal16PlatformFilenameESaIS5_EEEEED2Ev = comdat any

$_ZN5arrow8internal14AlignedStorageISt6vectorINS0_16PlatformFilenameESaIS3_EEE7destroyEv = comdat any

$_ZN5arrow8internal14AlignedStorageISt6vectorINS0_16PlatformFilenameESaIS3_EEE3getEv = comdat any

$_ZSt7launderISt6vectorIN5arrow8internal16PlatformFilenameESaIS3_EEEPT_S7_ = comdat any

$_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA36_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA36_KcEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA44_KcEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA48_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA48_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA48_KcEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA55_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA55_KcEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA52_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA52_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA52_KcEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA43_KcEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA40_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA40_KcEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA41_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA41_KcEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA38_KcEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA37_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA37_KcEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA39_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA39_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA39_KcEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA35_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA35_KcEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA34_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA34_KcEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA30_KcEEvRSoOT_ = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN5arrow6ResultIPvE7DestroyEv = comdat any

$_ZN5arrow4util18EqualityComparableINS_6ResultIPvEEED2Ev = comdat any

$_ZN5arrow8internal14AlignedStorageIPvE7destroyEv = comdat any

$_ZN5arrow6ResultIPvE15MoveValueUnsafeEv = comdat any

$_ZN5arrow8internal14AlignedStorageIPvE3getEv = comdat any

$_ZSt7launderIPvEPT_S2_ = comdat any

@.str = private unnamed_addr constant [15 x i8] c"hdfsNewBuilder\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Getting symbol hdfsNewBuilderfailed\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"hdfsBuilderSetNameNode\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Getting symbol hdfsBuilderSetNameNodefailed\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"hdfsBuilderSetNameNodePort\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Getting symbol hdfsBuilderSetNameNodePortfailed\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"hdfsBuilderSetUserName\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Getting symbol hdfsBuilderSetUserNamefailed\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"hdfsBuilderSetKerbTicketCachePath\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Getting symbol hdfsBuilderSetKerbTicketCachePathfailed\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"hdfsBuilderSetForceNewInstance\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Getting symbol hdfsBuilderSetForceNewInstancefailed\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"hdfsBuilderConfSetStr\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Getting symbol hdfsBuilderConfSetStrfailed\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"hdfsBuilderConnect\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Getting symbol hdfsBuilderConnectfailed\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"hdfsCreateDirectory\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Getting symbol hdfsCreateDirectoryfailed\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"hdfsDelete\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Getting symbol hdfsDeletefailed\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"hdfsDisconnect\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Getting symbol hdfsDisconnectfailed\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"hdfsExists\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Getting symbol hdfsExistsfailed\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"hdfsFreeFileInfo\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Getting symbol hdfsFreeFileInfofailed\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"hdfsGetCapacity\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Getting symbol hdfsGetCapacityfailed\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"hdfsGetUsed\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Getting symbol hdfsGetUsedfailed\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"hdfsGetPathInfo\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Getting symbol hdfsGetPathInfofailed\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"hdfsListDirectory\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Getting symbol hdfsListDirectoryfailed\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"hdfsChown\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Getting symbol hdfsChownfailed\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"hdfsChmod\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Getting symbol hdfsChmodfailed\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"hdfsCloseFile\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Getting symbol hdfsCloseFilefailed\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"hdfsFlush\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"Getting symbol hdfsFlushfailed\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"hdfsOpenFile\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Getting symbol hdfsOpenFilefailed\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"hdfsRead\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Getting symbol hdfsReadfailed\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"hdfsSeek\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Getting symbol hdfsSeekfailed\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"hdfsTell\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Getting symbol hdfsTellfailed\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"hdfsWrite\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"Getting symbol hdfsWritefailed\00", align 1
@_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE4lock = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZN5arrow2io8internal12_GLOBAL__N_112libhdfs_shimE = internal global %"struct.arrow::io::internal::LibHdfsShim" zeroinitializer, align 8
@_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE14shim_attempted = internal global i8 0, align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"libjvm\00", align 1
@_ZN5arrow2io8internal12_GLOBAL__N_113libjvm_handleE = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [8 x i8] c"libhdfs\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"Prior attempt to load libhdfs failed\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"hdfsPread\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"hdfsAvailable\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"hdfsCopy\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"hdfsMove\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"hdfsRename\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"hdfsGetWorkingDirectory\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"hdfsSetWorkingDirectory\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"hdfsSetReplication\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"hdfsGetHosts\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"hdfsFreeHosts\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"hdfsGetDefaultBlockSize\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"hdfsUtime\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"amd64\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"/usr/lib/jvm/default-java\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"/usr/lib/jvm/java\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"/usr/lib/jvm\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"/usr/lib64/jvm\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"/usr/local/lib/jvm/default-java\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"/usr/local/lib/jvm/java\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"/usr/local/lib/jvm\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"/usr/local/lib64/jvm\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"/usr/local/lib/jvm/java-8-openjdk-\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"/usr/lib/jvm/java-8-openjdk-\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"/usr/local/lib/jvm/java-7-openjdk-\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"/usr/lib/jvm/java-7-openjdk-\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"/usr/local/lib/jvm/java-6-openjdk-\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"/usr/lib/jvm/java-6-openjdk-\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"/usr/lib/jvm/java-7-oracle\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"/usr/lib/jvm/java-8-oracle\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"/usr/lib/jvm/java-6-oracle\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"/usr/local/lib/jvm/java-7-oracle\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"/usr/local/lib/jvm/java-8-oracle\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"/usr/local/lib/jvm/java-6-oracle\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"/usr/lib/jvm/default\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"/usr/java/latest\00", align 1
@.str.90 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"/lib/server\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"/jre/lib/\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"/server\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"/lib/\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"libjvm.so\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"JAVA_HOME\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.98 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"Unable to load \00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"libhdfs.so\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"HADOOP_HOME\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"lib/native\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"ARROW_LIBHDFS_DIR\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim18GetRequiredSymbolsEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %hdfsNewBuilder = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %hdfsNewBuilder, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %handle = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handle, align 8
  %call = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %1, ptr noundef @.str)
  %hdfsNewBuilder2 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %hdfsNewBuilder2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %hdfsNewBuilder3 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %hdfsNewBuilder3, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @_ZN5arrow6Status7IOErrorIJRA36_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(36) @.str.1)
  br label %return

if.end6:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %hdfsBuilderSetNameNode = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %hdfsBuilderSetNameNode, align 8
  %tobool8 = icmp ne ptr %3, null
  br i1 %tobool8, label %if.end13, label %if.then9

if.then9:                                         ; preds = %do.body7
  %handle10 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %handle10, align 8
  %call11 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %4, ptr noundef @.str.2)
  %hdfsBuilderSetNameNode12 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 2
  store ptr %call11, ptr %hdfsBuilderSetNameNode12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %do.body7
  %hdfsBuilderSetNameNode14 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %hdfsBuilderSetNameNode14, align 8
  %tobool15 = icmp ne ptr %5, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  call void @_ZN5arrow6Status7IOErrorIJRA44_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(44) @.str.3)
  br label %return

if.end17:                                         ; preds = %if.end13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %hdfsBuilderSetNameNodePort = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %hdfsBuilderSetNameNodePort, align 8
  %tobool20 = icmp ne ptr %6, null
  br i1 %tobool20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %do.body19
  %handle22 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %handle22, align 8
  %call23 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %7, ptr noundef @.str.4)
  %hdfsBuilderSetNameNodePort24 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 3
  store ptr %call23, ptr %hdfsBuilderSetNameNodePort24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %do.body19
  %hdfsBuilderSetNameNodePort26 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %hdfsBuilderSetNameNodePort26, align 8
  %tobool27 = icmp ne ptr %8, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  call void @_ZN5arrow6Status7IOErrorIJRA48_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(48) @.str.5)
  br label %return

if.end29:                                         ; preds = %if.end25
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %hdfsBuilderSetUserName = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %hdfsBuilderSetUserName, align 8
  %tobool32 = icmp ne ptr %9, null
  br i1 %tobool32, label %if.end37, label %if.then33

if.then33:                                        ; preds = %do.body31
  %handle34 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %handle34, align 8
  %call35 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %10, ptr noundef @.str.6)
  %hdfsBuilderSetUserName36 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 4
  store ptr %call35, ptr %hdfsBuilderSetUserName36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %do.body31
  %hdfsBuilderSetUserName38 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %hdfsBuilderSetUserName38, align 8
  %tobool39 = icmp ne ptr %11, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void @_ZN5arrow6Status7IOErrorIJRA44_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(44) @.str.7)
  br label %return

if.end41:                                         ; preds = %if.end37
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %hdfsBuilderSetKerbTicketCachePath = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %hdfsBuilderSetKerbTicketCachePath, align 8
  %tobool44 = icmp ne ptr %12, null
  br i1 %tobool44, label %if.end49, label %if.then45

if.then45:                                        ; preds = %do.body43
  %handle46 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %handle46, align 8
  %call47 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %13, ptr noundef @.str.8)
  %hdfsBuilderSetKerbTicketCachePath48 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 5
  store ptr %call47, ptr %hdfsBuilderSetKerbTicketCachePath48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %do.body43
  %hdfsBuilderSetKerbTicketCachePath50 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %hdfsBuilderSetKerbTicketCachePath50, align 8
  %tobool51 = icmp ne ptr %14, null
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  call void @_ZN5arrow6Status7IOErrorIJRA55_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(55) @.str.9)
  br label %return

if.end53:                                         ; preds = %if.end49
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  br label %do.body55

do.body55:                                        ; preds = %do.end54
  %hdfsBuilderSetForceNewInstance = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %hdfsBuilderSetForceNewInstance, align 8
  %tobool56 = icmp ne ptr %15, null
  br i1 %tobool56, label %if.end61, label %if.then57

if.then57:                                        ; preds = %do.body55
  %handle58 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %handle58, align 8
  %call59 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %16, ptr noundef @.str.10)
  %hdfsBuilderSetForceNewInstance60 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 6
  store ptr %call59, ptr %hdfsBuilderSetForceNewInstance60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %do.body55
  %hdfsBuilderSetForceNewInstance62 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 6
  %17 = load ptr, ptr %hdfsBuilderSetForceNewInstance62, align 8
  %tobool63 = icmp ne ptr %17, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  call void @_ZN5arrow6Status7IOErrorIJRA52_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(52) @.str.11)
  br label %return

if.end65:                                         ; preds = %if.end61
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  %hdfsBuilderConfSetStr = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 8
  %18 = load ptr, ptr %hdfsBuilderConfSetStr, align 8
  %tobool68 = icmp ne ptr %18, null
  br i1 %tobool68, label %if.end73, label %if.then69

if.then69:                                        ; preds = %do.body67
  %handle70 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %handle70, align 8
  %call71 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %19, ptr noundef @.str.12)
  %hdfsBuilderConfSetStr72 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 8
  store ptr %call71, ptr %hdfsBuilderConfSetStr72, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then69, %do.body67
  %hdfsBuilderConfSetStr74 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 8
  %20 = load ptr, ptr %hdfsBuilderConfSetStr74, align 8
  %tobool75 = icmp ne ptr %20, null
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end73
  call void @_ZN5arrow6Status7IOErrorIJRA43_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(43) @.str.13)
  br label %return

if.end77:                                         ; preds = %if.end73
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %do.body79

do.body79:                                        ; preds = %do.end78
  %hdfsBuilderConnect = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 7
  %21 = load ptr, ptr %hdfsBuilderConnect, align 8
  %tobool80 = icmp ne ptr %21, null
  br i1 %tobool80, label %if.end85, label %if.then81

if.then81:                                        ; preds = %do.body79
  %handle82 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %handle82, align 8
  %call83 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %22, ptr noundef @.str.14)
  %hdfsBuilderConnect84 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 7
  store ptr %call83, ptr %hdfsBuilderConnect84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %do.body79
  %hdfsBuilderConnect86 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 7
  %23 = load ptr, ptr %hdfsBuilderConnect86, align 8
  %tobool87 = icmp ne ptr %23, null
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end85
  call void @_ZN5arrow6Status7IOErrorIJRA40_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(40) @.str.15)
  br label %return

if.end89:                                         ; preds = %if.end85
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  br label %do.body91

do.body91:                                        ; preds = %do.end90
  %hdfsCreateDirectory = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 26
  %24 = load ptr, ptr %hdfsCreateDirectory, align 8
  %tobool92 = icmp ne ptr %24, null
  br i1 %tobool92, label %if.end97, label %if.then93

if.then93:                                        ; preds = %do.body91
  %handle94 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %handle94, align 8
  %call95 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %25, ptr noundef @.str.16)
  %hdfsCreateDirectory96 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 26
  store ptr %call95, ptr %hdfsCreateDirectory96, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then93, %do.body91
  %hdfsCreateDirectory98 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 26
  %26 = load ptr, ptr %hdfsCreateDirectory98, align 8
  %tobool99 = icmp ne ptr %26, null
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end97
  call void @_ZN5arrow6Status7IOErrorIJRA41_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(41) @.str.17)
  br label %return

if.end101:                                        ; preds = %if.end97
  br label %do.end102

do.end102:                                        ; preds = %if.end101
  br label %do.body103

do.body103:                                       ; preds = %do.end102
  %hdfsDelete = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 22
  %27 = load ptr, ptr %hdfsDelete, align 8
  %tobool104 = icmp ne ptr %27, null
  br i1 %tobool104, label %if.end109, label %if.then105

if.then105:                                       ; preds = %do.body103
  %handle106 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %handle106, align 8
  %call107 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %28, ptr noundef @.str.18)
  %hdfsDelete108 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 22
  store ptr %call107, ptr %hdfsDelete108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then105, %do.body103
  %hdfsDelete110 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 22
  %29 = load ptr, ptr %hdfsDelete110, align 8
  %tobool111 = icmp ne ptr %29, null
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end109
  call void @_ZN5arrow6Status7IOErrorIJRA32_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(32) @.str.19)
  br label %return

if.end113:                                        ; preds = %if.end109
  br label %do.end114

do.end114:                                        ; preds = %if.end113
  br label %do.body115

do.body115:                                       ; preds = %do.end114
  %hdfsDisconnect = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 9
  %30 = load ptr, ptr %hdfsDisconnect, align 8
  %tobool116 = icmp ne ptr %30, null
  br i1 %tobool116, label %if.end121, label %if.then117

if.then117:                                       ; preds = %do.body115
  %handle118 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %handle118, align 8
  %call119 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %31, ptr noundef @.str.20)
  %hdfsDisconnect120 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 9
  store ptr %call119, ptr %hdfsDisconnect120, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then117, %do.body115
  %hdfsDisconnect122 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 9
  %32 = load ptr, ptr %hdfsDisconnect122, align 8
  %tobool123 = icmp ne ptr %32, null
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end121
  call void @_ZN5arrow6Status7IOErrorIJRA36_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(36) @.str.21)
  br label %return

if.end125:                                        ; preds = %if.end121
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  br label %do.body127

do.body127:                                       ; preds = %do.end126
  %hdfsExists = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 12
  %33 = load ptr, ptr %hdfsExists, align 8
  %tobool128 = icmp ne ptr %33, null
  br i1 %tobool128, label %if.end133, label %if.then129

if.then129:                                       ; preds = %do.body127
  %handle130 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %34 = load ptr, ptr %handle130, align 8
  %call131 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %34, ptr noundef @.str.22)
  %hdfsExists132 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 12
  store ptr %call131, ptr %hdfsExists132, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then129, %do.body127
  %hdfsExists134 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 12
  %35 = load ptr, ptr %hdfsExists134, align 8
  %tobool135 = icmp ne ptr %35, null
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end133
  call void @_ZN5arrow6Status7IOErrorIJRA32_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(32) @.str.23)
  br label %return

if.end137:                                        ; preds = %if.end133
  br label %do.end138

do.end138:                                        ; preds = %if.end137
  br label %do.body139

do.body139:                                       ; preds = %do.end138
  %hdfsFreeFileInfo = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 30
  %36 = load ptr, ptr %hdfsFreeFileInfo, align 8
  %tobool140 = icmp ne ptr %36, null
  br i1 %tobool140, label %if.end145, label %if.then141

if.then141:                                       ; preds = %do.body139
  %handle142 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %37 = load ptr, ptr %handle142, align 8
  %call143 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %37, ptr noundef @.str.24)
  %hdfsFreeFileInfo144 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 30
  store ptr %call143, ptr %hdfsFreeFileInfo144, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.then141, %do.body139
  %hdfsFreeFileInfo146 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 30
  %38 = load ptr, ptr %hdfsFreeFileInfo146, align 8
  %tobool147 = icmp ne ptr %38, null
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %if.end145
  call void @_ZN5arrow6Status7IOErrorIJRA38_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(38) @.str.25)
  br label %return

if.end149:                                        ; preds = %if.end145
  br label %do.end150

do.end150:                                        ; preds = %if.end149
  br label %do.body151

do.body151:                                       ; preds = %do.end150
  %hdfsGetCapacity = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 34
  %39 = load ptr, ptr %hdfsGetCapacity, align 8
  %tobool152 = icmp ne ptr %39, null
  br i1 %tobool152, label %if.end157, label %if.then153

if.then153:                                       ; preds = %do.body151
  %handle154 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %handle154, align 8
  %call155 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %40, ptr noundef @.str.26)
  %hdfsGetCapacity156 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 34
  store ptr %call155, ptr %hdfsGetCapacity156, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.then153, %do.body151
  %hdfsGetCapacity158 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 34
  %41 = load ptr, ptr %hdfsGetCapacity158, align 8
  %tobool159 = icmp ne ptr %41, null
  br i1 %tobool159, label %if.end161, label %if.then160

if.then160:                                       ; preds = %if.end157
  call void @_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(37) @.str.27)
  br label %return

if.end161:                                        ; preds = %if.end157
  br label %do.end162

do.end162:                                        ; preds = %if.end161
  br label %do.body163

do.body163:                                       ; preds = %do.end162
  %hdfsGetUsed = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 35
  %42 = load ptr, ptr %hdfsGetUsed, align 8
  %tobool164 = icmp ne ptr %42, null
  br i1 %tobool164, label %if.end169, label %if.then165

if.then165:                                       ; preds = %do.body163
  %handle166 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %43 = load ptr, ptr %handle166, align 8
  %call167 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %43, ptr noundef @.str.28)
  %hdfsGetUsed168 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 35
  store ptr %call167, ptr %hdfsGetUsed168, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.then165, %do.body163
  %hdfsGetUsed170 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 35
  %44 = load ptr, ptr %hdfsGetUsed170, align 8
  %tobool171 = icmp ne ptr %44, null
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %if.end169
  call void @_ZN5arrow6Status7IOErrorIJRA33_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(33) @.str.29)
  br label %return

if.end173:                                        ; preds = %if.end169
  br label %do.end174

do.end174:                                        ; preds = %if.end173
  br label %do.body175

do.body175:                                       ; preds = %do.end174
  %hdfsGetPathInfo = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 29
  %45 = load ptr, ptr %hdfsGetPathInfo, align 8
  %tobool176 = icmp ne ptr %45, null
  br i1 %tobool176, label %if.end181, label %if.then177

if.then177:                                       ; preds = %do.body175
  %handle178 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %46 = load ptr, ptr %handle178, align 8
  %call179 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %46, ptr noundef @.str.30)
  %hdfsGetPathInfo180 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 29
  store ptr %call179, ptr %hdfsGetPathInfo180, align 8
  br label %if.end181

if.end181:                                        ; preds = %if.then177, %do.body175
  %hdfsGetPathInfo182 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 29
  %47 = load ptr, ptr %hdfsGetPathInfo182, align 8
  %tobool183 = icmp ne ptr %47, null
  br i1 %tobool183, label %if.end185, label %if.then184

if.then184:                                       ; preds = %if.end181
  call void @_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(37) @.str.31)
  br label %return

if.end185:                                        ; preds = %if.end181
  br label %do.end186

do.end186:                                        ; preds = %if.end185
  br label %do.body187

do.body187:                                       ; preds = %do.end186
  %hdfsListDirectory = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 28
  %48 = load ptr, ptr %hdfsListDirectory, align 8
  %tobool188 = icmp ne ptr %48, null
  br i1 %tobool188, label %if.end193, label %if.then189

if.then189:                                       ; preds = %do.body187
  %handle190 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %49 = load ptr, ptr %handle190, align 8
  %call191 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %49, ptr noundef @.str.32)
  %hdfsListDirectory192 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 28
  store ptr %call191, ptr %hdfsListDirectory192, align 8
  br label %if.end193

if.end193:                                        ; preds = %if.then189, %do.body187
  %hdfsListDirectory194 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 28
  %50 = load ptr, ptr %hdfsListDirectory194, align 8
  %tobool195 = icmp ne ptr %50, null
  br i1 %tobool195, label %if.end197, label %if.then196

if.then196:                                       ; preds = %if.end193
  call void @_ZN5arrow6Status7IOErrorIJRA39_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(39) @.str.33)
  br label %return

if.end197:                                        ; preds = %if.end193
  br label %do.end198

do.end198:                                        ; preds = %if.end197
  br label %do.body199

do.body199:                                       ; preds = %do.end198
  %hdfsChown = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 36
  %51 = load ptr, ptr %hdfsChown, align 8
  %tobool200 = icmp ne ptr %51, null
  br i1 %tobool200, label %if.end205, label %if.then201

if.then201:                                       ; preds = %do.body199
  %handle202 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %52 = load ptr, ptr %handle202, align 8
  %call203 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %52, ptr noundef @.str.34)
  %hdfsChown204 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 36
  store ptr %call203, ptr %hdfsChown204, align 8
  br label %if.end205

if.end205:                                        ; preds = %if.then201, %do.body199
  %hdfsChown206 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 36
  %53 = load ptr, ptr %hdfsChown206, align 8
  %tobool207 = icmp ne ptr %53, null
  br i1 %tobool207, label %if.end209, label %if.then208

if.then208:                                       ; preds = %if.end205
  call void @_ZN5arrow6Status7IOErrorIJRA31_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(31) @.str.35)
  br label %return

if.end209:                                        ; preds = %if.end205
  br label %do.end210

do.end210:                                        ; preds = %if.end209
  br label %do.body211

do.body211:                                       ; preds = %do.end210
  %hdfsChmod = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 37
  %54 = load ptr, ptr %hdfsChmod, align 8
  %tobool212 = icmp ne ptr %54, null
  br i1 %tobool212, label %if.end217, label %if.then213

if.then213:                                       ; preds = %do.body211
  %handle214 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %55 = load ptr, ptr %handle214, align 8
  %call215 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %55, ptr noundef @.str.36)
  %hdfsChmod216 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 37
  store ptr %call215, ptr %hdfsChmod216, align 8
  br label %if.end217

if.end217:                                        ; preds = %if.then213, %do.body211
  %hdfsChmod218 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 37
  %56 = load ptr, ptr %hdfsChmod218, align 8
  %tobool219 = icmp ne ptr %56, null
  br i1 %tobool219, label %if.end221, label %if.then220

if.then220:                                       ; preds = %if.end217
  call void @_ZN5arrow6Status7IOErrorIJRA31_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(31) @.str.37)
  br label %return

if.end221:                                        ; preds = %if.end217
  br label %do.end222

do.end222:                                        ; preds = %if.end221
  br label %do.body223

do.body223:                                       ; preds = %do.end222
  %hdfsCloseFile = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 11
  %57 = load ptr, ptr %hdfsCloseFile, align 8
  %tobool224 = icmp ne ptr %57, null
  br i1 %tobool224, label %if.end229, label %if.then225

if.then225:                                       ; preds = %do.body223
  %handle226 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %58 = load ptr, ptr %handle226, align 8
  %call227 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %58, ptr noundef @.str.38)
  %hdfsCloseFile228 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 11
  store ptr %call227, ptr %hdfsCloseFile228, align 8
  br label %if.end229

if.end229:                                        ; preds = %if.then225, %do.body223
  %hdfsCloseFile230 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 11
  %59 = load ptr, ptr %hdfsCloseFile230, align 8
  %tobool231 = icmp ne ptr %59, null
  br i1 %tobool231, label %if.end233, label %if.then232

if.then232:                                       ; preds = %if.end229
  call void @_ZN5arrow6Status7IOErrorIJRA35_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(35) @.str.39)
  br label %return

if.end233:                                        ; preds = %if.end229
  br label %do.end234

do.end234:                                        ; preds = %if.end233
  br label %do.body235

do.body235:                                       ; preds = %do.end234
  %hdfsFlush = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 18
  %60 = load ptr, ptr %hdfsFlush, align 8
  %tobool236 = icmp ne ptr %60, null
  br i1 %tobool236, label %if.end241, label %if.then237

if.then237:                                       ; preds = %do.body235
  %handle238 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %61 = load ptr, ptr %handle238, align 8
  %call239 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %61, ptr noundef @.str.40)
  %hdfsFlush240 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 18
  store ptr %call239, ptr %hdfsFlush240, align 8
  br label %if.end241

if.end241:                                        ; preds = %if.then237, %do.body235
  %hdfsFlush242 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 18
  %62 = load ptr, ptr %hdfsFlush242, align 8
  %tobool243 = icmp ne ptr %62, null
  br i1 %tobool243, label %if.end245, label %if.then244

if.then244:                                       ; preds = %if.end241
  call void @_ZN5arrow6Status7IOErrorIJRA31_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(31) @.str.41)
  br label %return

if.end245:                                        ; preds = %if.end241
  br label %do.end246

do.end246:                                        ; preds = %if.end245
  br label %do.body247

do.body247:                                       ; preds = %do.end246
  %hdfsOpenFile = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 10
  %63 = load ptr, ptr %hdfsOpenFile, align 8
  %tobool248 = icmp ne ptr %63, null
  br i1 %tobool248, label %if.end253, label %if.then249

if.then249:                                       ; preds = %do.body247
  %handle250 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %64 = load ptr, ptr %handle250, align 8
  %call251 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %64, ptr noundef @.str.42)
  %hdfsOpenFile252 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 10
  store ptr %call251, ptr %hdfsOpenFile252, align 8
  br label %if.end253

if.end253:                                        ; preds = %if.then249, %do.body247
  %hdfsOpenFile254 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 10
  %65 = load ptr, ptr %hdfsOpenFile254, align 8
  %tobool255 = icmp ne ptr %65, null
  br i1 %tobool255, label %if.end257, label %if.then256

if.then256:                                       ; preds = %if.end253
  call void @_ZN5arrow6Status7IOErrorIJRA34_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(34) @.str.43)
  br label %return

if.end257:                                        ; preds = %if.end253
  br label %do.end258

do.end258:                                        ; preds = %if.end257
  br label %do.body259

do.body259:                                       ; preds = %do.end258
  %hdfsRead = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 15
  %66 = load ptr, ptr %hdfsRead, align 8
  %tobool260 = icmp ne ptr %66, null
  br i1 %tobool260, label %if.end265, label %if.then261

if.then261:                                       ; preds = %do.body259
  %handle262 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %67 = load ptr, ptr %handle262, align 8
  %call263 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %67, ptr noundef @.str.44)
  %hdfsRead264 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 15
  store ptr %call263, ptr %hdfsRead264, align 8
  br label %if.end265

if.end265:                                        ; preds = %if.then261, %do.body259
  %hdfsRead266 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 15
  %68 = load ptr, ptr %hdfsRead266, align 8
  %tobool267 = icmp ne ptr %68, null
  br i1 %tobool267, label %if.end269, label %if.then268

if.then268:                                       ; preds = %if.end265
  call void @_ZN5arrow6Status7IOErrorIJRA30_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(30) @.str.45)
  br label %return

if.end269:                                        ; preds = %if.end265
  br label %do.end270

do.end270:                                        ; preds = %if.end269
  br label %do.body271

do.body271:                                       ; preds = %do.end270
  %hdfsSeek = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 13
  %69 = load ptr, ptr %hdfsSeek, align 8
  %tobool272 = icmp ne ptr %69, null
  br i1 %tobool272, label %if.end277, label %if.then273

if.then273:                                       ; preds = %do.body271
  %handle274 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %70 = load ptr, ptr %handle274, align 8
  %call275 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %70, ptr noundef @.str.46)
  %hdfsSeek276 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 13
  store ptr %call275, ptr %hdfsSeek276, align 8
  br label %if.end277

if.end277:                                        ; preds = %if.then273, %do.body271
  %hdfsSeek278 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 13
  %71 = load ptr, ptr %hdfsSeek278, align 8
  %tobool279 = icmp ne ptr %71, null
  br i1 %tobool279, label %if.end281, label %if.then280

if.then280:                                       ; preds = %if.end277
  call void @_ZN5arrow6Status7IOErrorIJRA30_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(30) @.str.47)
  br label %return

if.end281:                                        ; preds = %if.end277
  br label %do.end282

do.end282:                                        ; preds = %if.end281
  br label %do.body283

do.body283:                                       ; preds = %do.end282
  %hdfsTell = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 14
  %72 = load ptr, ptr %hdfsTell, align 8
  %tobool284 = icmp ne ptr %72, null
  br i1 %tobool284, label %if.end289, label %if.then285

if.then285:                                       ; preds = %do.body283
  %handle286 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %73 = load ptr, ptr %handle286, align 8
  %call287 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %73, ptr noundef @.str.48)
  %hdfsTell288 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 14
  store ptr %call287, ptr %hdfsTell288, align 8
  br label %if.end289

if.end289:                                        ; preds = %if.then285, %do.body283
  %hdfsTell290 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 14
  %74 = load ptr, ptr %hdfsTell290, align 8
  %tobool291 = icmp ne ptr %74, null
  br i1 %tobool291, label %if.end293, label %if.then292

if.then292:                                       ; preds = %if.end289
  call void @_ZN5arrow6Status7IOErrorIJRA30_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(30) @.str.49)
  br label %return

if.end293:                                        ; preds = %if.end289
  br label %do.end294

do.end294:                                        ; preds = %if.end293
  br label %do.body295

do.body295:                                       ; preds = %do.end294
  %hdfsWrite = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 17
  %75 = load ptr, ptr %hdfsWrite, align 8
  %tobool296 = icmp ne ptr %75, null
  br i1 %tobool296, label %if.end301, label %if.then297

if.then297:                                       ; preds = %do.body295
  %handle298 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %76 = load ptr, ptr %handle298, align 8
  %call299 = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %76, ptr noundef @.str.50)
  %hdfsWrite300 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 17
  store ptr %call299, ptr %hdfsWrite300, align 8
  br label %if.end301

if.end301:                                        ; preds = %if.then297, %do.body295
  %hdfsWrite302 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 17
  %77 = load ptr, ptr %hdfsWrite302, align 8
  %tobool303 = icmp ne ptr %77, null
  br i1 %tobool303, label %if.end305, label %if.then304

if.then304:                                       ; preds = %if.end301
  call void @_ZN5arrow6Status7IOErrorIJRA31_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(31) @.str.51)
  br label %return

if.end305:                                        ; preds = %if.end301
  br label %do.end306

do.end306:                                        ; preds = %if.end305
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %do.end306, %if.then304, %if.then292, %if.then280, %if.then268, %if.then256, %if.then244, %if.then232, %if.then220, %if.then208, %if.then196, %if.then184, %if.then172, %if.then160, %if.then148, %if.then136, %if.then124, %if.then112, %if.then100, %if.then88, %if.then76, %if.then64, %if.then52, %if.then40, %if.then28, %if.then16, %if.then5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %handle, ptr noundef %symbol) #1 {
entry:
  %retval = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %symbol.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %symbol, ptr %symbol.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %handle.addr, align 8
  %2 = load ptr, ptr %symbol.addr, align 8
  %call = call ptr @dlsym(ptr noundef %1, ptr noundef %2) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7IOErrorIJRA36_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(36) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA36_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(36) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7IOErrorIJRA44_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(44) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(44) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7IOErrorIJRA48_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(48) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA48_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7IOErrorIJRA55_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(55) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA55_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(55) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7IOErrorIJRA52_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(52) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA52_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(52) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7IOErrorIJRA43_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(43) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(43) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7IOErrorIJRA40_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(40) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA40_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7IOErrorIJRA41_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(41) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA41_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(41) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7IOErrorIJRA32_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(32) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7IOErrorIJRA38_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(38) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(38) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(37) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA37_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(37) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7IOErrorIJRA33_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(33) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(33) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7IOErrorIJRA39_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(39) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA39_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(39) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7IOErrorIJRA31_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(31) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(31) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7IOErrorIJRA35_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(35) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA35_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(35) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7IOErrorIJRA34_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(34) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA34_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(34) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7IOErrorIJRA30_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(30) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(30) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status2OKEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %driver) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %driver.addr = alloca ptr, align 8
  %guard = alloca %"class.std::lock_guard", align 8
  %shim = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_error_or_value6 = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %libjvm_potential_paths = alloca %"class.std::vector", align 8
  %_error_or_value7 = alloca ptr, align 8
  %ref.tmp11 = alloca %"class.arrow::Result.2", align 8
  %_error_or_value8 = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.arrow::Result", align 8
  %libhdfs_potential_paths = alloca %"class.std::vector", align 8
  %_error_or_value9 = alloca ptr, align 8
  %ref.tmp47 = alloca %"class.arrow::Result.2", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %driver, ptr %driver.addr, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE4lock)
  store ptr @_ZN5arrow2io8internal12_GLOBAL__N_112libhdfs_shimE, ptr %shim, align 8
  %0 = load i8, ptr @_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE14shim_attempted, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr @_ZZN5arrow2io8internal14ConnectLibHdfsEPPNS1_11LibHdfsShimEE14shim_attempted, align 1
  %1 = load ptr, ptr %shim, align 8
  invoke void @_ZN5arrow2io8internal11LibHdfsShim10InitializeEv(ptr noundef nonnull align 8 dereferenceable(312) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN5arrow2io8internal12_GLOBAL__N_126get_potential_libjvm_pathsEv(ptr sret(%"class.arrow::Result") align 8 %ref.tmp)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %ref.tmp, ptr %_error_or_value6, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont1
  %2 = load ptr, ptr %_error_or_value6, align 8
  %call = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %do.body
  %lnot = xor i1 %call, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then6, label %if.end

if.then6:                                         ; preds = %invoke.cont3
  %3 = load ptr, ptr %_error_or_value6, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE6statusEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then6
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call8)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup73

lpad:                                             ; preds = %if.end79, %if.then76, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup82

lpad2:                                            ; preds = %do.end, %invoke.cont7, %if.then6, %do.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup74

if.end:                                           ; preds = %invoke.cont3
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %10 = load ptr, ptr %_error_or_value6, align 8
  invoke void @_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv(ptr sret(%"class.std::vector") align 8 %libjvm_potential_paths, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %do.end
  invoke void @_ZN5arrow2io8internal12_GLOBAL__N_110try_dlopenERKSt6vectorINS_8internal16PlatformFilenameESaIS5_EEPKc(ptr sret(%"class.arrow::Result.2") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(24) %libjvm_potential_paths, ptr noundef @.str.52)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  store ptr %ref.tmp11, ptr %_error_or_value7, align 8
  br label %do.body14

do.body14:                                        ; preds = %invoke.cont13
  %11 = load ptr, ptr %_error_or_value7, align 8
  %call17 = invoke noundef zeroext i1 @_ZNK5arrow6ResultIPvE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %do.body14
  %lnot18 = xor i1 %call17, true
  %lnot19 = xor i1 %lnot18, true
  %lnot20 = xor i1 %lnot19, true
  br i1 %lnot20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %invoke.cont16
  %12 = load ptr, ptr %_error_or_value7, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultIPvE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %if.then21
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call23)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont22
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup69

lpad12:                                           ; preds = %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup72

lpad15:                                           ; preds = %invoke.cont28, %do.end27, %invoke.cont22, %if.then21, %do.body14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup70

if.end25:                                         ; preds = %invoke.cont16
  br label %do.cond26

do.cond26:                                        ; preds = %if.end25
  br label %do.end27

do.end27:                                         ; preds = %do.cond26
  %19 = load ptr, ptr %_error_or_value7, align 8
  %call29 = invoke noundef ptr @_ZNO5arrow6ResultIPvE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont28 unwind label %lpad15

invoke.cont28:                                    ; preds = %do.end27
  store ptr %call29, ptr @_ZN5arrow2io8internal12_GLOBAL__N_113libjvm_handleE, align 8
  invoke void @_ZN5arrow2io8internal12_GLOBAL__N_127get_potential_libhdfs_pathsEv(ptr sret(%"class.arrow::Result") align 8 %ref.tmp30)
          to label %invoke.cont31 unwind label %lpad15

invoke.cont31:                                    ; preds = %invoke.cont28
  store ptr %ref.tmp30, ptr %_error_or_value8, align 8
  br label %do.body32

do.body32:                                        ; preds = %invoke.cont31
  %20 = load ptr, ptr %_error_or_value8, align 8
  %call35 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %do.body32
  %lnot36 = xor i1 %call35, true
  %lnot37 = xor i1 %lnot36, true
  %lnot38 = xor i1 %lnot37, true
  br i1 %lnot38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %invoke.cont34
  %21 = load ptr, ptr %_error_or_value8, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE6statusEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %if.then39
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call41)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %invoke.cont40
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup67

lpad33:                                           ; preds = %do.end45, %invoke.cont40, %if.then39, %do.body32
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup68

if.end43:                                         ; preds = %invoke.cont34
  br label %do.cond44

do.cond44:                                        ; preds = %if.end43
  br label %do.end45

do.end45:                                         ; preds = %do.cond44
  %25 = load ptr, ptr %_error_or_value8, align 8
  invoke void @_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv(ptr sret(%"class.std::vector") align 8 %libhdfs_potential_paths, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %invoke.cont46 unwind label %lpad33

invoke.cont46:                                    ; preds = %do.end45
  invoke void @_ZN5arrow2io8internal12_GLOBAL__N_110try_dlopenERKSt6vectorINS_8internal16PlatformFilenameESaIS5_EEPKc(ptr sret(%"class.arrow::Result.2") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(24) %libhdfs_potential_paths, ptr noundef @.str.53)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  store ptr %ref.tmp47, ptr %_error_or_value9, align 8
  br label %do.body50

do.body50:                                        ; preds = %invoke.cont49
  %26 = load ptr, ptr %_error_or_value9, align 8
  %call53 = invoke noundef zeroext i1 @_ZNK5arrow6ResultIPvE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %do.body50
  %lnot54 = xor i1 %call53, true
  %lnot55 = xor i1 %lnot54, true
  %lnot56 = xor i1 %lnot55, true
  br i1 %lnot56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %invoke.cont52
  %27 = load ptr, ptr %_error_or_value9, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultIPvE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont58 unwind label %lpad51

invoke.cont58:                                    ; preds = %if.then57
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call59)
          to label %invoke.cont60 unwind label %lpad51

invoke.cont60:                                    ; preds = %invoke.cont58
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad48:                                           ; preds = %invoke.cont46
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad51:                                           ; preds = %do.end63, %invoke.cont58, %if.then57, %do.body50
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6ResultIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47) #10
  br label %ehcleanup

if.end61:                                         ; preds = %invoke.cont52
  br label %do.cond62

do.cond62:                                        ; preds = %if.end61
  br label %do.end63

do.end63:                                         ; preds = %do.cond62
  %34 = load ptr, ptr %_error_or_value9, align 8
  %call65 = invoke noundef ptr @_ZNO5arrow6ResultIPvE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont64 unwind label %lpad51

invoke.cont64:                                    ; preds = %do.end63
  %35 = load ptr, ptr %shim, align 8
  %handle = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %35, i32 0, i32 0
  store ptr %call65, ptr %handle, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont64, %invoke.cont60
  call void @_ZN5arrow6ResultIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47) #10
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %libhdfs_potential_paths) #10
  br label %cleanup67

cleanup67:                                        ; preds = %cleanup, %invoke.cont42
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #10
  br label %cleanup69

cleanup69:                                        ; preds = %cleanup67, %invoke.cont24
  call void @_ZN5arrow6ResultIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #10
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %libjvm_potential_paths) #10
  br label %cleanup73

cleanup73:                                        ; preds = %cleanup69, %invoke.cont9
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup81 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup73
  br label %if.end79

ehcleanup:                                        ; preds = %lpad51, %lpad48
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %libhdfs_potential_paths) #10
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup, %lpad33
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #10
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup68, %lpad15
  call void @_ZN5arrow6ResultIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #10
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup70, %lpad12
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %libjvm_potential_paths) #10
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup72, %lpad2
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup82

if.else:                                          ; preds = %entry
  %36 = load ptr, ptr %shim, align 8
  %handle75 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %handle75, align 8
  %cmp = icmp eq ptr %37, null
  br i1 %cmp, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.else
  invoke void @_ZN5arrow6Status7IOErrorIJRA37_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(37) @.str.54)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.then76
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup81

if.end78:                                         ; preds = %if.else
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %cleanup.cont
  %38 = load ptr, ptr %shim, align 8
  %39 = load ptr, ptr %driver.addr, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %shim, align 8
  invoke void @_ZN5arrow2io8internal11LibHdfsShim18GetRequiredSymbolsEv(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %40)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.end79
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup81

cleanup81:                                        ; preds = %invoke.cont80, %invoke.cont77, %cleanup73
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #10
  ret void

ehcleanup82:                                      ; preds = %ehcleanup74, %lpad
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup82
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val83 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8internal11LibHdfsShim10InitializeEv(ptr noundef nonnull align 8 dereferenceable(312) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  store ptr null, ptr %handle, align 8
  %hdfsNewBuilder = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 1
  store ptr null, ptr %hdfsNewBuilder, align 8
  %hdfsBuilderSetNameNode = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 2
  store ptr null, ptr %hdfsBuilderSetNameNode, align 8
  %hdfsBuilderSetNameNodePort = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 3
  store ptr null, ptr %hdfsBuilderSetNameNodePort, align 8
  %hdfsBuilderSetUserName = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 4
  store ptr null, ptr %hdfsBuilderSetUserName, align 8
  %hdfsBuilderSetKerbTicketCachePath = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 5
  store ptr null, ptr %hdfsBuilderSetKerbTicketCachePath, align 8
  %hdfsBuilderSetForceNewInstance = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 6
  store ptr null, ptr %hdfsBuilderSetForceNewInstance, align 8
  %hdfsBuilderConfSetStr = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 8
  store ptr null, ptr %hdfsBuilderConfSetStr, align 8
  %hdfsBuilderConnect = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 7
  store ptr null, ptr %hdfsBuilderConnect, align 8
  %hdfsDisconnect = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 9
  store ptr null, ptr %hdfsDisconnect, align 8
  %hdfsOpenFile = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 10
  store ptr null, ptr %hdfsOpenFile, align 8
  %hdfsCloseFile = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 11
  store ptr null, ptr %hdfsCloseFile, align 8
  %hdfsExists = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 12
  store ptr null, ptr %hdfsExists, align 8
  %hdfsSeek = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 13
  store ptr null, ptr %hdfsSeek, align 8
  %hdfsTell = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 14
  store ptr null, ptr %hdfsTell, align 8
  %hdfsRead = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 15
  store ptr null, ptr %hdfsRead, align 8
  %hdfsPread = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 16
  store ptr null, ptr %hdfsPread, align 8
  %hdfsWrite = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 17
  store ptr null, ptr %hdfsWrite, align 8
  %hdfsFlush = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 18
  store ptr null, ptr %hdfsFlush, align 8
  %hdfsAvailable = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 19
  store ptr null, ptr %hdfsAvailable, align 8
  %hdfsCopy = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 20
  store ptr null, ptr %hdfsCopy, align 8
  %hdfsMove = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 21
  store ptr null, ptr %hdfsMove, align 8
  %hdfsDelete = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 22
  store ptr null, ptr %hdfsDelete, align 8
  %hdfsRename = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 23
  store ptr null, ptr %hdfsRename, align 8
  %hdfsGetWorkingDirectory = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 24
  store ptr null, ptr %hdfsGetWorkingDirectory, align 8
  %hdfsSetWorkingDirectory = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 25
  store ptr null, ptr %hdfsSetWorkingDirectory, align 8
  %hdfsCreateDirectory = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 26
  store ptr null, ptr %hdfsCreateDirectory, align 8
  %hdfsSetReplication = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 27
  store ptr null, ptr %hdfsSetReplication, align 8
  %hdfsListDirectory = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 28
  store ptr null, ptr %hdfsListDirectory, align 8
  %hdfsGetPathInfo = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 29
  store ptr null, ptr %hdfsGetPathInfo, align 8
  %hdfsFreeFileInfo = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 30
  store ptr null, ptr %hdfsFreeFileInfo, align 8
  %hdfsGetHosts = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 31
  store ptr null, ptr %hdfsGetHosts, align 8
  %hdfsFreeHosts = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 32
  store ptr null, ptr %hdfsFreeHosts, align 8
  %hdfsGetDefaultBlockSize = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 33
  store ptr null, ptr %hdfsGetDefaultBlockSize, align 8
  %hdfsGetCapacity = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 34
  store ptr null, ptr %hdfsGetCapacity, align 8
  %hdfsGetUsed = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 35
  store ptr null, ptr %hdfsGetUsed, align 8
  %hdfsChown = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 36
  store ptr null, ptr %hdfsChown, align 8
  %hdfsChmod = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 37
  store ptr null, ptr %hdfsChmod, align 8
  %hdfsUtime = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 38
  store ptr null, ptr %hdfsUtime, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow2io8internal12_GLOBAL__N_126get_potential_libjvm_pathsEv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %potential_paths = alloca %"class.std::vector", align 8
  %search_prefixes = alloca %"class.std::vector", align 8
  %search_suffixes = alloca %"class.std::vector", align 8
  %file_name = alloca %"class.std::__cxx11::basic_string", align 8
  %prefix_arch = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %suffix_arch = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.7", align 1
  %_error_or_value3 = alloca ptr, align 8
  %ref.tmp4 = alloca %"class.arrow::Result", align 8
  %ref.tmp5 = alloca %"class.std::vector.10", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp6 = alloca [22 x %"class.std::__cxx11::basic_string"], align 8
  %arrayinit.endOfInit = alloca ptr, align 8
  %ref.tmp7 = alloca %"class.std::allocator.7", align 1
  %ref.tmp10 = alloca %"class.std::allocator.7", align 1
  %ref.tmp14 = alloca %"class.std::allocator.7", align 1
  %ref.tmp18 = alloca %"class.std::allocator.7", align 1
  %ref.tmp22 = alloca %"class.std::allocator.7", align 1
  %ref.tmp26 = alloca %"class.std::allocator.7", align 1
  %ref.tmp30 = alloca %"class.std::allocator.7", align 1
  %ref.tmp34 = alloca %"class.std::allocator.7", align 1
  %ref.tmp50 = alloca %"class.std::allocator.7", align 1
  %ref.tmp54 = alloca %"class.std::allocator.7", align 1
  %ref.tmp58 = alloca %"class.std::allocator.7", align 1
  %ref.tmp62 = alloca %"class.std::allocator.7", align 1
  %ref.tmp66 = alloca %"class.std::allocator.7", align 1
  %ref.tmp70 = alloca %"class.std::allocator.7", align 1
  %ref.tmp74 = alloca %"class.std::allocator.7", align 1
  %ref.tmp78 = alloca %"class.std::allocator.7", align 1
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp81 = alloca %"class.std::allocator.12", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp122 = alloca %"class.std::vector", align 8
  %_error_or_value4 = alloca ptr, align 8
  %ref.tmp125 = alloca %"class.arrow::Result", align 8
  %ref.tmp126 = alloca %"class.std::vector.10", align 8
  %agg.tmp127 = alloca %"class.std::initializer_list", align 8
  %ref.tmp128 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %arrayinit.endOfInit130 = alloca ptr, align 8
  %ref.tmp131 = alloca %"class.std::allocator.7", align 1
  %ref.tmp135 = alloca %"class.std::allocator.7", align 1
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive148 = alloca i1, align 1
  %ref.tmp152 = alloca %"class.std::allocator.12", align 1
  %ref.tmp199 = alloca %"class.std::vector", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %prefix = alloca ptr, align 8
  %__range4 = alloca ptr, align 8
  %__begin4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %suffix = alloca ptr, align 8
  %_error_or_value5 = alloca ptr, align 8
  %ref.tmp218 = alloca %"class.arrow::Result.17", align 8
  %ref.tmp219 = alloca %"class.arrow::internal::PlatformFilename", align 8
  %agg.tmp221 = alloca %"class.std::basic_string_view", align 8
  %path = alloca %"class.arrow::internal::PlatformFilename", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %potential_paths) #10
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %search_prefixes) #10
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %search_suffixes) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %suffix_arch, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  %arrayinit.begin = getelementptr inbounds [22 x %"class.std::__cxx11::basic_string"], ptr %ref.tmp6, i64 0, i64 0
  store i1 true, ptr %cleanup.isactive, align 1
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.begin, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont3
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.begin, i64 1
  store ptr %arrayinit.element, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %arrayinit.element13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element, i64 1
  store ptr %arrayinit.element13, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element13, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %arrayinit.element17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element13, i64 1
  store ptr %arrayinit.element17, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %arrayinit.element21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element17, i64 1
  store ptr %arrayinit.element21, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element21, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %arrayinit.element25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element21, i64 1
  store ptr %arrayinit.element25, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element25, ptr noundef @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %arrayinit.element29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element25, i64 1
  store ptr %arrayinit.element29, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element29, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %arrayinit.element33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element29, i64 1
  store ptr %arrayinit.element33, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element33, ptr noundef @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  %arrayinit.element37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element33, i64 1
  store ptr %arrayinit.element37, ptr %arrayinit.endOfInit, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %arrayinit.element37, ptr noundef @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %arrayinit.element39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element37, i64 1
  store ptr %arrayinit.element39, ptr %arrayinit.endOfInit, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %arrayinit.element39, ptr noundef @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont38
  %arrayinit.element41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element39, i64 1
  store ptr %arrayinit.element41, ptr %arrayinit.endOfInit, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %arrayinit.element41, ptr noundef @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont40
  %arrayinit.element43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element41, i64 1
  store ptr %arrayinit.element43, ptr %arrayinit.endOfInit, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %arrayinit.element43, ptr noundef @.str.79, ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch)
          to label %invoke.cont44 unwind label %lpad35

invoke.cont44:                                    ; preds = %invoke.cont42
  %arrayinit.element45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element43, i64 1
  store ptr %arrayinit.element45, ptr %arrayinit.endOfInit, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %arrayinit.element45, ptr noundef @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch)
          to label %invoke.cont46 unwind label %lpad35

invoke.cont46:                                    ; preds = %invoke.cont44
  %arrayinit.element47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element45, i64 1
  store ptr %arrayinit.element47, ptr %arrayinit.endOfInit, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %arrayinit.element47, ptr noundef @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch)
          to label %invoke.cont48 unwind label %lpad35

invoke.cont48:                                    ; preds = %invoke.cont46
  %arrayinit.element49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element47, i64 1
  store ptr %arrayinit.element49, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element49, ptr noundef @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  %arrayinit.element53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element49, i64 1
  store ptr %arrayinit.element53, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element53, ptr noundef @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont52
  %arrayinit.element57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element53, i64 1
  store ptr %arrayinit.element57, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element57, ptr noundef @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  %arrayinit.element61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element57, i64 1
  store ptr %arrayinit.element61, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element61, ptr noundef @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  %arrayinit.element65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element61, i64 1
  store ptr %arrayinit.element65, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element65, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %arrayinit.element69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element65, i64 1
  store ptr %arrayinit.element69, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element69, ptr noundef @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  %arrayinit.element73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element69, i64 1
  store ptr %arrayinit.element73, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element73, ptr noundef @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont72
  %arrayinit.element77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element73, i64 1
  store ptr %arrayinit.element77, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element77, ptr noundef @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont76
  store i1 false, ptr %cleanup.isactive, align 1
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [22 x %"class.std::__cxx11::basic_string"], ptr %ref.tmp6, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 22, ptr %_M_len, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #10
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr %1, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont80
  invoke void @_ZN5arrow2io8internal12_GLOBAL__N_118MakeFilenameVectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr sret(%"class.arrow::Result") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #10
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #10
  %array.begin = getelementptr inbounds [22 x %"class.std::__cxx11::basic_string"], ptr %ref.tmp6, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %array.begin, i64 22
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont85
  %arraydestroy.elementPast = phi ptr [ %4, %invoke.cont85 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done86, label %arraydestroy.body

arraydestroy.done86:                              ; preds = %arraydestroy.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #10
  store ptr %ref.tmp4, ptr %_error_or_value3, align 8
  br label %do.body

do.body:                                          ; preds = %arraydestroy.done86
  %5 = load ptr, ptr %_error_or_value3, align 8
  %call = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %do.body
  %lnot = xor i1 %call, true
  %lnot118 = xor i1 %lnot, true
  %lnot119 = xor i1 %lnot118, true
  br i1 %lnot119, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont117
  %6 = load ptr, ptr %_error_or_value3, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE6statusEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont120 unwind label %lpad116

invoke.cont120:                                   ; preds = %if.then
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call121) #10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup250

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %ehcleanup257

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  br label %ehcleanup255

lpad8:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup109

lpad11:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup108

lpad15:                                           ; preds = %invoke.cont12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup107

lpad19:                                           ; preds = %invoke.cont16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup106

lpad23:                                           ; preds = %invoke.cont20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup105

lpad27:                                           ; preds = %invoke.cont24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup104

lpad31:                                           ; preds = %invoke.cont28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup103

lpad35:                                           ; preds = %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont32
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad51:                                           ; preds = %invoke.cont48
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad55:                                           ; preds = %invoke.cont52
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad59:                                           ; preds = %invoke.cont56
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup99

lpad63:                                           ; preds = %invoke.cont60
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup98

lpad67:                                           ; preds = %invoke.cont64
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad71:                                           ; preds = %invoke.cont68
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup96

lpad75:                                           ; preds = %invoke.cont72
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad79:                                           ; preds = %invoke.cont76
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup94

lpad82:                                           ; preds = %invoke.cont80
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad84:                                           ; preds = %invoke.cont83
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad84, %lpad82
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #10
  %array.begin88 = getelementptr inbounds [22 x %"class.std::__cxx11::basic_string"], ptr %ref.tmp6, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %array.begin88, i64 22
  br label %arraydestroy.body89

arraydestroy.body89:                              ; preds = %arraydestroy.body89, %ehcleanup
  %arraydestroy.elementPast90 = phi ptr [ %67, %ehcleanup ], [ %arraydestroy.element91, %arraydestroy.body89 ]
  %arraydestroy.element91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast90, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element91) #10
  %arraydestroy.done92 = icmp eq ptr %arraydestroy.element91, %array.begin88
  br i1 %arraydestroy.done92, label %arraydestroy.done93, label %arraydestroy.body89

arraydestroy.done93:                              ; preds = %arraydestroy.body89
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %arraydestroy.done93, %lpad79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #10
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #10
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #10
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #10
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #10
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #10
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #10
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #10
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #10
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #10
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #10
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #10
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup106, %lpad15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #10
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #10
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %lpad8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #10
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup109
  %68 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %68
  br i1 %arraydestroy.isempty, label %arraydestroy.done115, label %arraydestroy.body111

arraydestroy.body111:                             ; preds = %arraydestroy.body111, %cleanup.action
  %arraydestroy.elementPast112 = phi ptr [ %68, %cleanup.action ], [ %arraydestroy.element113, %arraydestroy.body111 ]
  %arraydestroy.element113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast112, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element113) #10
  %arraydestroy.done114 = icmp eq ptr %arraydestroy.element113, %arrayinit.begin
  br i1 %arraydestroy.done114, label %arraydestroy.done115, label %arraydestroy.body111

arraydestroy.done115:                             ; preds = %arraydestroy.body111, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done115, %ehcleanup109
  br label %ehcleanup253

lpad116:                                          ; preds = %do.end, %if.then, %do.body
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup251

if.end:                                           ; preds = %invoke.cont117
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %72 = load ptr, ptr %_error_or_value3, align 8
  invoke void @_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv(ptr sret(%"class.std::vector") align 8 %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %invoke.cont123 unwind label %lpad116

invoke.cont123:                                   ; preds = %do.end
  %call124 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %search_prefixes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp122) #10
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp122) #10
  %arrayinit.begin129 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %ref.tmp128, i64 0, i64 0
  store i1 true, ptr %cleanup.isactive148, align 1
  store ptr %arrayinit.begin129, ptr %arrayinit.endOfInit130, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.begin129, ptr noundef @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont123
  %arrayinit.element134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.begin129, i64 1
  store ptr %arrayinit.element134, ptr %arrayinit.endOfInit130, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element134, ptr noundef @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont133
  %arrayinit.element138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element134, i64 1
  store ptr %arrayinit.element138, ptr %arrayinit.endOfInit130, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp139, ptr noundef @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %suffix_arch)
          to label %invoke.cont140 unwind label %lpad136

invoke.cont140:                                   ; preds = %invoke.cont137
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %arrayinit.element138, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef @.str.93)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  %arrayinit.element143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.element138, i64 1
  store ptr %arrayinit.element143, ptr %arrayinit.endOfInit130, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp144, ptr noundef @.str.94, ptr noundef nonnull align 8 dereferenceable(32) %suffix_arch)
          to label %invoke.cont145 unwind label %lpad141

invoke.cont145:                                   ; preds = %invoke.cont142
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %arrayinit.element143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef @.str.93)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  store i1 false, ptr %cleanup.isactive148, align 1
  %_M_array149 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp127, i32 0, i32 0
  %arraystart150 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %ref.tmp128, i64 0, i64 0
  store ptr %arraystart150, ptr %_M_array149, align 8
  %_M_len151 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp127, i32 0, i32 1
  store i64 4, ptr %_M_len151, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #10
  %73 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp127, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp127, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp126, ptr %74, i64 %76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont147
  invoke void @_ZN5arrow2io8internal12_GLOBAL__N_118MakeFilenameVectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr sret(%"class.arrow::Result") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp126)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp126) #10
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #10
  %array.begin159 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %ref.tmp128, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %array.begin159, i64 4
  br label %arraydestroy.body160

arraydestroy.body160:                             ; preds = %arraydestroy.body160, %invoke.cont156
  %arraydestroy.elementPast161 = phi ptr [ %77, %invoke.cont156 ], [ %arraydestroy.element162, %arraydestroy.body160 ]
  %arraydestroy.element162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast161, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element162) #10
  %arraydestroy.done163 = icmp eq ptr %arraydestroy.element162, %array.begin159
  br i1 %arraydestroy.done163, label %arraydestroy.done164, label %arraydestroy.body160

arraydestroy.done164:                             ; preds = %arraydestroy.body160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #10
  store ptr %ref.tmp125, ptr %_error_or_value4, align 8
  br label %do.body186

do.body186:                                       ; preds = %arraydestroy.done164
  %78 = load ptr, ptr %_error_or_value4, align 8
  %call189 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %do.body186
  %lnot190 = xor i1 %call189, true
  %lnot191 = xor i1 %lnot190, true
  %lnot192 = xor i1 %lnot191, true
  br i1 %lnot192, label %if.then193, label %if.end196

if.then193:                                       ; preds = %invoke.cont188
  %79 = load ptr, ptr %_error_or_value4, align 8
  %call195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE6statusEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %invoke.cont194 unwind label %lpad187

invoke.cont194:                                   ; preds = %if.then193
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call195) #10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup248

lpad132:                                          ; preds = %invoke.cont123
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  br label %ehcleanup175

lpad136:                                          ; preds = %invoke.cont137, %invoke.cont133
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup174

lpad141:                                          ; preds = %invoke.cont142, %invoke.cont140
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  br label %ehcleanup173

lpad146:                                          ; preds = %invoke.cont145
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup172

lpad153:                                          ; preds = %invoke.cont147
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  br label %ehcleanup158

lpad155:                                          ; preds = %invoke.cont154
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp126) #10
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad155, %lpad153
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #10
  %array.begin166 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %ref.tmp128, i32 0, i32 0
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %array.begin166, i64 4
  br label %arraydestroy.body167

arraydestroy.body167:                             ; preds = %arraydestroy.body167, %ehcleanup158
  %arraydestroy.elementPast168 = phi ptr [ %98, %ehcleanup158 ], [ %arraydestroy.element169, %arraydestroy.body167 ]
  %arraydestroy.element169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast168, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element169) #10
  %arraydestroy.done170 = icmp eq ptr %arraydestroy.element169, %array.begin166
  br i1 %arraydestroy.done170, label %arraydestroy.done171, label %arraydestroy.body167

arraydestroy.done171:                             ; preds = %arraydestroy.body167
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %arraydestroy.done171, %lpad146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #10
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup172, %lpad141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #10
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup173, %lpad136
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #10
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %ehcleanup174, %lpad132
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #10
  %cleanup.is_active177 = load i1, ptr %cleanup.isactive148, align 1
  br i1 %cleanup.is_active177, label %cleanup.action178, label %cleanup.done185

cleanup.action178:                                ; preds = %ehcleanup175
  %99 = load ptr, ptr %arrayinit.endOfInit130, align 8
  %arraydestroy.isempty179 = icmp eq ptr %arrayinit.begin129, %99
  br i1 %arraydestroy.isempty179, label %arraydestroy.done184, label %arraydestroy.body180

arraydestroy.body180:                             ; preds = %arraydestroy.body180, %cleanup.action178
  %arraydestroy.elementPast181 = phi ptr [ %99, %cleanup.action178 ], [ %arraydestroy.element182, %arraydestroy.body180 ]
  %arraydestroy.element182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast181, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element182) #10
  %arraydestroy.done183 = icmp eq ptr %arraydestroy.element182, %arrayinit.begin129
  br i1 %arraydestroy.done183, label %arraydestroy.done184, label %arraydestroy.body180

arraydestroy.done184:                             ; preds = %arraydestroy.body180, %cleanup.action178
  br label %cleanup.done185

cleanup.done185:                                  ; preds = %arraydestroy.done184, %ehcleanup175
  br label %ehcleanup251

lpad187:                                          ; preds = %for.body216, %invoke.cont202, %invoke.cont200, %do.end198, %if.then193, %do.body186
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  br label %ehcleanup249

if.end196:                                        ; preds = %invoke.cont188
  br label %do.cond197

do.cond197:                                       ; preds = %if.end196
  br label %do.end198

do.end198:                                        ; preds = %do.cond197
  %103 = load ptr, ptr %_error_or_value4, align 8
  invoke void @_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv(ptr sret(%"class.std::vector") align 8 %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %invoke.cont200 unwind label %lpad187

invoke.cont200:                                   ; preds = %do.end198
  %call201 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %search_suffixes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp199) #10
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp199) #10
  %call203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_name, ptr noundef @.str.95)
          to label %invoke.cont202 unwind label %lpad187

invoke.cont202:                                   ; preds = %invoke.cont200
  invoke void @_ZN5arrow2io8internal12_GLOBAL__N_120InsertEnvVarFilenameEPKcPSt6vectorINS_8internal16PlatformFilenameESaIS7_EE(ptr noundef @.str.96, ptr noundef %search_prefixes)
          to label %invoke.cont204 unwind label %lpad187

invoke.cont204:                                   ; preds = %invoke.cont202
  store ptr %search_prefixes, ptr %__range3, align 8
  %104 = load ptr, ptr %__range3, align 8
  %call205 = call ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call205, ptr %coerce.dive, align 8
  %105 = load ptr, ptr %__range3, align 8
  %call206 = call ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %105) #10
  %coerce.dive207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call206, ptr %coerce.dive207, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc245, %invoke.cont204
  %call208 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #10
  br i1 %call208, label %for.body, label %for.end247

for.body:                                         ; preds = %for.cond
  %call209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #10
  store ptr %call209, ptr %prefix, align 8
  store ptr %search_suffixes, ptr %__range4, align 8
  %106 = load ptr, ptr %__range4, align 8
  %call210 = call ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #10
  %coerce.dive211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin4, i32 0, i32 0
  store ptr %call210, ptr %coerce.dive211, align 8
  %107 = load ptr, ptr %__range4, align 8
  %call212 = call ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #10
  %coerce.dive213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end4, i32 0, i32 0
  store ptr %call212, ptr %coerce.dive213, align 8
  br label %for.cond214

for.cond214:                                      ; preds = %for.inc, %for.body
  %call215 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin4, ptr noundef nonnull align 8 dereferenceable(8) %__end4) #10
  br i1 %call215, label %for.body216, label %for.end

for.body216:                                      ; preds = %for.cond214
  %call217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4) #10
  store ptr %call217, ptr %suffix, align 8
  %108 = load ptr, ptr %prefix, align 8
  %109 = load ptr, ptr %suffix, align 8
  invoke void @_ZNK5arrow8internal16PlatformFilename4JoinERKS1_(ptr sret(%"class.arrow::internal::PlatformFilename") align 8 %ref.tmp219, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %invoke.cont220 unwind label %lpad187

invoke.cont220:                                   ; preds = %for.body216
  %call222 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %file_name) #10
  %110 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp221, i32 0, i32 0
  %111 = extractvalue { i64, ptr } %call222, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp221, i32 0, i32 1
  %113 = extractvalue { i64, ptr } %call222, 1
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp221, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp221, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  invoke void @_ZNK5arrow8internal16PlatformFilename4JoinESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.arrow::Result.17") align 8 %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219, i64 %115, ptr %117)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont220
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219) #10
  store ptr %ref.tmp218, ptr %_error_or_value5, align 8
  br label %do.body226

do.body226:                                       ; preds = %invoke.cont224
  %118 = load ptr, ptr %_error_or_value5, align 8
  %call229 = invoke noundef zeroext i1 @_ZNK5arrow6ResultINS_8internal16PlatformFilenameEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %do.body226
  %lnot230 = xor i1 %call229, true
  %lnot231 = xor i1 %lnot230, true
  %lnot232 = xor i1 %lnot231, true
  br i1 %lnot232, label %if.then233, label %if.end236

if.then233:                                       ; preds = %invoke.cont228
  %119 = load ptr, ptr %_error_or_value5, align 8
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultINS_8internal16PlatformFilenameEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %invoke.cont234 unwind label %lpad227

invoke.cont234:                                   ; preds = %if.then233
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call235) #10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad223:                                          ; preds = %invoke.cont220
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219) #10
  br label %ehcleanup249

lpad227:                                          ; preds = %do.end238, %if.then233, %do.body226
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  br label %ehcleanup243

if.end236:                                        ; preds = %invoke.cont228
  br label %do.cond237

do.cond237:                                       ; preds = %if.end236
  br label %do.end238

do.end238:                                        ; preds = %do.cond237
  %126 = load ptr, ptr %_error_or_value5, align 8
  invoke void @_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv(ptr sret(%"class.arrow::internal::PlatformFilename") align 8 %path, ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %invoke.cont239 unwind label %lpad227

invoke.cont239:                                   ; preds = %do.end238
  invoke void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %potential_paths, ptr noundef nonnull align 8 dereferenceable(8) %path)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %path) #10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont241, %invoke.cont234
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp218) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup248 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %call244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4) #10
  br label %for.cond214

lpad240:                                          ; preds = %invoke.cont239
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %path) #10
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %lpad240, %lpad227
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp218) #10
  br label %ehcleanup249

for.end:                                          ; preds = %for.cond214
  br label %for.inc245

for.inc245:                                       ; preds = %for.end
  %call246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #10
  br label %for.cond

for.end247:                                       ; preds = %for.cond
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %potential_paths) #10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup248

cleanup248:                                       ; preds = %for.end247, %cleanup, %invoke.cont194
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #10
  br label %cleanup250

ehcleanup249:                                     ; preds = %ehcleanup243, %lpad223, %lpad187
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #10
  br label %ehcleanup251

cleanup250:                                       ; preds = %cleanup248, %invoke.cont120
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %suffix_arch) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name) #10
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %search_suffixes) #10
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %search_prefixes) #10
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %potential_paths) #10
  ret void

ehcleanup251:                                     ; preds = %ehcleanup249, %cleanup.done185, %lpad116
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #10
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %ehcleanup251, %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %suffix_arch) #10
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %ehcleanup253, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_arch) #10
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %ehcleanup255, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name) #10
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %search_suffixes) #10
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %search_prefixes) #10
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %potential_paths) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup257
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val264 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val264
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE6statusEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  ret ptr %status_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %state_2, align 8
  %cmp = icmp eq ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %state_3 = getelementptr inbounds %"class.arrow::Status", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %state_3, align 8
  invoke void @_ZN5arrow6Status5StateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %invoke.cont5 ]
  store ptr %cond, ptr %state_, align 8
  ret void

lpad:                                             ; preds = %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad4
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPv(ptr noundef %10) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad4
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow2io8internal12_GLOBAL__N_110try_dlopenERKSt6vectorINS_8internal16PlatformFilenameESaIS5_EEPKc(ptr noalias sret(%"class.arrow::Result.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %potential_paths, ptr noundef %name) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %potential_paths.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %error_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %handle = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %p = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %err_msg = alloca ptr, align 8
  %ref.tmp17 = alloca %"class.arrow::Status", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %potential_paths, ptr %potential_paths.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %0 = load ptr, ptr %potential_paths.addr, align 8
  store ptr %0, ptr %__range3, align 8
  %1 = load ptr, ptr %__range3, align 8
  %call = call ptr @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %__begin3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range3, align 8
  %call1 = call ptr @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %__end3, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #10
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #10
  store ptr %call4, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow8internal16PlatformFilename8ToNativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call7) #10
  %call9 = call ptr @dlopen(ptr noundef %call8, i32 noundef 2) #10
  store ptr %call9, ptr %handle, align 8
  %4 = load ptr, ptr %handle, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  call void @_ZN5arrow6ResultIPvEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %handle) #10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

lpad5:                                            ; preds = %for.end, %if.then12, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #10
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont6
  %call10 = call ptr @dlerror() #10
  store ptr %call10, ptr %err_msg, align 8
  %11 = load ptr, ptr %err_msg, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %12 = load ptr, ptr %err_msg, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef %12)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %if.then12
  br label %if.end

if.end:                                           ; preds = %invoke.cont13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  invoke void @_ZN5arrow6Status7IOErrorIJRA16_KcRPS2_RA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(16) @.str.102, ptr noundef nonnull align 8 dereferenceable(8) %name.addr, ptr noundef nonnull align 1 dereferenceable(3) @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %error_message)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %for.end
  call void @_ZN5arrow6ResultIPvEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #10
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont18, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #10
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6ResultIPvE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.2", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultIPvE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.2", ptr %this1, i32 0, i32 0
  ret ptr %status_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNO5arrow6ResultIPvE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5arrow6ResultIPvE15MoveValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow2io8internal12_GLOBAL__N_127get_potential_libhdfs_pathsEv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %potential_paths = alloca %"class.std::vector", align 8
  %file_name = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_error_or_value1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %ref.tmp1 = alloca %"class.std::vector.10", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp2 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %arrayinit.endOfInit = alloca ptr, align 8
  %ref.tmp3 = alloca %"class.std::allocator.7", align 1
  %ref.tmp6 = alloca %"class.std::allocator.7", align 1
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp9 = alloca %"class.std::allocator.12", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %search_paths = alloca %"class.std::vector", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %path = alloca ptr, align 8
  %_error_or_value2 = alloca ptr, align 8
  %ref.tmp44 = alloca %"class.arrow::Result.17", align 8
  %agg.tmp45 = alloca %"class.std::basic_string_view", align 8
  %full_path = alloca %"class.arrow::internal::PlatformFilename", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %potential_paths) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name) #10
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_name, ptr noundef @.str.104)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %ref.tmp2, i64 0, i64 0
  store i1 true, ptr %cleanup.isactive, align 1
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.begin, ptr noundef @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayinit.begin, i64 1
  store ptr %arrayinit.element, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  store i1 false, ptr %cleanup.isactive, align 1
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %ref.tmp2, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #10
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr %1, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN5arrow2io8internal12_GLOBAL__N_118MakeFilenameVectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr sret(%"class.arrow::Result") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #10
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #10
  %array.begin = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %ref.tmp2, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %array.begin, i64 2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont13
  %arraydestroy.elementPast = phi ptr [ %4, %invoke.cont13 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done14, label %arraydestroy.body

arraydestroy.done14:                              ; preds = %arraydestroy.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #10
  store ptr %ref.tmp, ptr %_error_or_value1, align 8
  br label %do.body

do.body:                                          ; preds = %arraydestroy.done14
  %5 = load ptr, ptr %_error_or_value1, align 8
  %call30 = call noundef zeroext i1 @_ZNK5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE2okEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %lnot = xor i1 %call30, true
  %lnot31 = xor i1 %lnot, true
  %lnot32 = xor i1 %lnot31, true
  br i1 %lnot32, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %_error_or_value1, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE6statusEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call33) #10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup67

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad7:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad10:                                           ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #10
  %array.begin16 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %ref.tmp2, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %array.begin16, i64 2
  br label %arraydestroy.body17

arraydestroy.body17:                              ; preds = %arraydestroy.body17, %ehcleanup
  %arraydestroy.elementPast18 = phi ptr [ %22, %ehcleanup ], [ %arraydestroy.element19, %arraydestroy.body17 ]
  %arraydestroy.element19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast18, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element19) #10
  %arraydestroy.done20 = icmp eq ptr %arraydestroy.element19, %array.begin16
  br i1 %arraydestroy.done20, label %arraydestroy.done21, label %arraydestroy.body17

arraydestroy.done21:                              ; preds = %arraydestroy.body17
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %arraydestroy.done21, %lpad7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #10
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #10
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  %23 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %23
  br i1 %arraydestroy.isempty, label %arraydestroy.done29, label %arraydestroy.body25

arraydestroy.body25:                              ; preds = %arraydestroy.body25, %cleanup.action
  %arraydestroy.elementPast26 = phi ptr [ %23, %cleanup.action ], [ %arraydestroy.element27, %arraydestroy.body25 ]
  %arraydestroy.element27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast26, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element27) #10
  %arraydestroy.done28 = icmp eq ptr %arraydestroy.element27, %arrayinit.begin
  br i1 %arraydestroy.done28, label %arraydestroy.done29, label %arraydestroy.body25

arraydestroy.done29:                              ; preds = %arraydestroy.body25, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done29, %ehcleanup23
  br label %ehcleanup70

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %24 = load ptr, ptr %_error_or_value1, align 8
  invoke void @_ZNO5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE11ValueUnsafeEv(ptr sret(%"class.std::vector") align 8 %search_paths, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %do.end
  invoke void @_ZN5arrow2io8internal12_GLOBAL__N_120AppendEnvVarFilenameEPKcS4_PSt6vectorINS_8internal16PlatformFilenameESaIS7_EE(ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef %search_paths)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN5arrow2io8internal12_GLOBAL__N_120AppendEnvVarFilenameEPKcPSt6vectorINS_8internal16PlatformFilenameESaIS7_EE(ptr noundef @.str.108, ptr noundef %search_paths)
          to label %invoke.cont38 unwind label %lpad36

invoke.cont38:                                    ; preds = %invoke.cont37
  store ptr %search_paths, ptr %__range3, align 8
  %25 = load ptr, ptr %__range3, align 8
  %call39 = call ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive, align 8
  %26 = load ptr, ptr %__range3, align 8
  %call40 = call ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  %coerce.dive41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call40, ptr %coerce.dive41, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont38
  %call42 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #10
  br i1 %call42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #10
  store ptr %call43, ptr %path, align 8
  %27 = load ptr, ptr %path, align 8
  %call46 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %file_name) #10
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp45, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %call46, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp45, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %call46, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp45, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp45, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNK5arrow8internal16PlatformFilename4JoinESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.arrow::Result.17") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 %33, ptr %35)
          to label %invoke.cont47 unwind label %lpad36

invoke.cont47:                                    ; preds = %for.body
  store ptr %ref.tmp44, ptr %_error_or_value2, align 8
  br label %do.body48

do.body48:                                        ; preds = %invoke.cont47
  %36 = load ptr, ptr %_error_or_value2, align 8
  %call49 = call noundef zeroext i1 @_ZNK5arrow6ResultINS_8internal16PlatformFilenameEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %lnot50 = xor i1 %call49, true
  %lnot51 = xor i1 %lnot50, true
  %lnot52 = xor i1 %lnot51, true
  br i1 %lnot52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %do.body48
  %37 = load ptr, ptr %_error_or_value2, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultINS_8internal16PlatformFilenameEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call54) #10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad34:                                           ; preds = %do.end
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup68

lpad36:                                           ; preds = %for.body, %invoke.cont37, %invoke.cont35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup66

if.end55:                                         ; preds = %do.body48
  br label %do.cond56

do.cond56:                                        ; preds = %if.end55
  br label %do.end57

do.end57:                                         ; preds = %do.cond56
  %44 = load ptr, ptr %_error_or_value2, align 8
  invoke void @_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv(ptr sret(%"class.arrow::internal::PlatformFilename") align 8 %full_path, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %do.end57
  invoke void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %potential_paths, ptr noundef nonnull align 8 dereferenceable(8) %full_path)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %full_path) #10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont61, %if.then53
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup65 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #10
  br label %for.cond

lpad58:                                           ; preds = %do.end57
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont59
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %full_path) #10
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %lpad58
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44) #10
  br label %ehcleanup66

for.end:                                          ; preds = %for.cond
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %potential_paths) #10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup65

cleanup65:                                        ; preds = %for.end, %cleanup
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %search_paths) #10
  br label %cleanup67

ehcleanup66:                                      ; preds = %ehcleanup63, %lpad36
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %search_paths) #10
  br label %ehcleanup68

cleanup67:                                        ; preds = %cleanup65, %if.then
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name) #10
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %potential_paths) #10
  ret void

ehcleanup68:                                      ; preds = %ehcleanup66, %lpad34
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup68, %cleanup.done, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name) #10
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %potential_paths) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup70
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val73 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow6ResultIPvE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %status_ = getelementptr inbounds %"class.arrow::Result.2", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #10
  call void @_ZN5arrow4util18EqualityComparableINS_6ResultIPvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #10
  call void @_ZN5arrow4util18EqualityComparableINS_6ResultISt6vectorINS_8internal16PlatformFilenameESaIS5_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim10NewBuilderEv(ptr noundef nonnull align 8 dereferenceable(312) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsNewBuilder = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %hdfsNewBuilder, align 8
  %call = call noundef ptr %0()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim18BuilderSetNameNodeEP11hdfsBuilderPKc(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %bld, ptr noundef %nn) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bld.addr = alloca ptr, align 8
  %nn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %nn, ptr %nn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsBuilderSetNameNode = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %hdfsBuilderSetNameNode, align 8
  %1 = load ptr, ptr %bld.addr, align 8
  %2 = load ptr, ptr %nn.addr, align 8
  call void %0(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim22BuilderSetNameNodePortEP11hdfsBuildert(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %bld, i16 noundef zeroext %port) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bld.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsBuilderSetNameNodePort = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %hdfsBuilderSetNameNodePort, align 8
  %1 = load ptr, ptr %bld.addr, align 8
  %2 = load i16, ptr %port.addr, align 2
  call void %0(ptr noundef %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim18BuilderSetUserNameEP11hdfsBuilderPKc(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %bld, ptr noundef %userName) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bld.addr = alloca ptr, align 8
  %userName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %userName, ptr %userName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsBuilderSetUserName = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %hdfsBuilderSetUserName, align 8
  %1 = load ptr, ptr %bld.addr, align 8
  %2 = load ptr, ptr %userName.addr, align 8
  call void %0(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim29BuilderSetKerbTicketCachePathEP11hdfsBuilderPKc(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %bld, ptr noundef %kerbTicketCachePath) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bld.addr = alloca ptr, align 8
  %kerbTicketCachePath.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %kerbTicketCachePath, ptr %kerbTicketCachePath.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsBuilderSetKerbTicketCachePath = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %hdfsBuilderSetKerbTicketCachePath, align 8
  %1 = load ptr, ptr %bld.addr, align 8
  %2 = load ptr, ptr %kerbTicketCachePath.addr, align 8
  call void %0(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim26BuilderSetForceNewInstanceEP11hdfsBuilder(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %bld) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bld.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsBuilderSetForceNewInstance = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %hdfsBuilderSetForceNewInstance, align 8
  %1 = load ptr, ptr %bld.addr, align 8
  call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim14BuilderConnectEP11hdfsBuilder(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %bld) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bld.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsBuilderConnect = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %hdfsBuilderConnect, align 8
  %1 = load ptr, ptr %bld.addr, align 8
  %call = call noundef ptr %0(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim17BuilderConfSetStrEP11hdfsBuilderPKcS6_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %bld, ptr noundef %key, ptr noundef %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bld.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsBuilderConfSetStr = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %hdfsBuilderConfSetStr, align 8
  %1 = load ptr, ptr %bld.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %val.addr, align 8
  %call = call noundef i32 %0(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim10DisconnectEP13hdfs_internal(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsDisconnect = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %hdfsDisconnect, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %call = call noundef i32 %0(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim8OpenFileEP13hdfs_internalPKciisi(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path, i32 noundef %flags, i32 noundef %bufferSize, i16 noundef signext %replication, i32 noundef %blocksize) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %bufferSize.addr = alloca i32, align 4
  %replication.addr = alloca i16, align 2
  %blocksize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %bufferSize, ptr %bufferSize.addr, align 4
  store i16 %replication, ptr %replication.addr, align 2
  store i32 %blocksize, ptr %blocksize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsOpenFile = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %hdfsOpenFile, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %4 = load i32, ptr %bufferSize.addr, align 4
  %5 = load i16, ptr %replication.addr, align 2
  %6 = load i32, ptr %blocksize.addr, align 4
  %call = call noundef ptr %0(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef signext %5, i32 noundef %6)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim9CloseFileEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %file) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsCloseFile = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %hdfsCloseFile, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call = call noundef i32 %0(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim6ExistsEP13hdfs_internalPKc(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsExists = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %hdfsExists, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call noundef i32 %0(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4SeekEP13hdfs_internalP17hdfsFile_internall(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %file, i64 noundef %desiredPos) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %desiredPos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i64 %desiredPos, ptr %desiredPos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsSeek = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %hdfsSeek, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i64, ptr %desiredPos.addr, align 8
  %call = call noundef i32 %0(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow2io8internal11LibHdfsShim4TellEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %file) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsTell = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 14
  %0 = load ptr, ptr %hdfsTell, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call = call noundef i64 %0(ptr noundef %1, ptr noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4ReadEP13hdfs_internalP17hdfsFile_internalPvi(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %file, ptr noundef %buffer, i32 noundef %length) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsRead = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 15
  %0 = load ptr, ptr %hdfsRead, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  %call = call noundef i32 %0(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow2io8internal11LibHdfsShim8HasPreadEv(ptr noundef nonnull align 8 dereferenceable(312) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsPread = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %hdfsPread, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %handle = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handle, align 8
  %call = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %1, ptr noundef @.str.55)
  %hdfsPread2 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 16
  store ptr %call, ptr %hdfsPread2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hdfsPread3 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 16
  %2 = load ptr, ptr %hdfsPread3, align 8
  %cmp = icmp ne ptr %2, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5PreadEP13hdfs_internalP17hdfsFile_internallPvi(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %file, i64 noundef %position, ptr noundef %buffer, i32 noundef %length) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsPread = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %hdfsPread, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %handle = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handle, align 8
  %call = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %1, ptr noundef @.str.55)
  %hdfsPread2 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 16
  store ptr %call, ptr %hdfsPread2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !6

while.end6:                                       ; preds = %while.cond4
  %hdfsPread7 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 16
  %2 = load ptr, ptr %hdfsPread7, align 8
  %3 = load ptr, ptr %fs.addr, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i64, ptr %position.addr, align 8
  %6 = load ptr, ptr %buffer.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  %call8 = call noundef i32 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7)
  ret i32 %call8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5WriteEP13hdfs_internalP17hdfsFile_internalPKvi(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %file, ptr noundef %buffer, i32 noundef %length) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsWrite = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 17
  %0 = load ptr, ptr %hdfsWrite, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  %call = call noundef i32 %0(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5FlushEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %file) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsFlush = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 18
  %0 = load ptr, ptr %hdfsFlush, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call = call noundef i32 %0(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim9AvailableEP13hdfs_internalP17hdfsFile_internal(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %file) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsAvailable = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %hdfsAvailable, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %handle = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handle, align 8
  %call = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %1, ptr noundef @.str.56)
  %hdfsAvailable2 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 19
  store ptr %call, ptr %hdfsAvailable2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hdfsAvailable3 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 19
  %2 = load ptr, ptr %hdfsAvailable3, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %hdfsAvailable6 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 19
  %3 = load ptr, ptr %hdfsAvailable6, align 8
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %call7 = call noundef i32 %3(ptr noundef %4, ptr noundef %5)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then5
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4CopyEP13hdfs_internalPKcS4_S6_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %srcFS, ptr noundef %src, ptr noundef %dstFS, ptr noundef %dst) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %srcFS.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dstFS.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcFS, ptr %srcFS.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dstFS, ptr %dstFS.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsCopy = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 20
  %0 = load ptr, ptr %hdfsCopy, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %handle = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handle, align 8
  %call = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %1, ptr noundef @.str.57)
  %hdfsCopy2 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 20
  store ptr %call, ptr %hdfsCopy2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hdfsCopy3 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 20
  %2 = load ptr, ptr %hdfsCopy3, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %hdfsCopy6 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 20
  %3 = load ptr, ptr %hdfsCopy6, align 8
  %4 = load ptr, ptr %srcFS.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load ptr, ptr %dstFS.addr, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  %call7 = call noundef i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then5
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim4MoveEP13hdfs_internalPKcS4_S6_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %srcFS, ptr noundef %src, ptr noundef %dstFS, ptr noundef %dst) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %srcFS.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dstFS.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcFS, ptr %srcFS.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dstFS, ptr %dstFS.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsMove = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 21
  %0 = load ptr, ptr %hdfsMove, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %handle = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handle, align 8
  %call = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %1, ptr noundef @.str.58)
  %hdfsMove2 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 21
  store ptr %call, ptr %hdfsMove2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hdfsMove3 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 21
  %2 = load ptr, ptr %hdfsMove3, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %hdfsMove6 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 21
  %3 = load ptr, ptr %hdfsMove6, align 8
  %4 = load ptr, ptr %srcFS.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load ptr, ptr %dstFS.addr, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  %call7 = call noundef i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then5
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim6DeleteEP13hdfs_internalPKci(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path, i32 noundef %recursive) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %recursive.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %recursive, ptr %recursive.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsDelete = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 22
  %0 = load ptr, ptr %hdfsDelete, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load i32, ptr %recursive.addr, align 4
  %call = call noundef i32 %0(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim6RenameEP13hdfs_internalPKcS6_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %oldPath, ptr noundef %newPath) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %oldPath.addr = alloca ptr, align 8
  %newPath.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %oldPath, ptr %oldPath.addr, align 8
  store ptr %newPath, ptr %newPath.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsRename = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 23
  %0 = load ptr, ptr %hdfsRename, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %handle = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handle, align 8
  %call = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %1, ptr noundef @.str.59)
  %hdfsRename2 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 23
  store ptr %call, ptr %hdfsRename2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hdfsRename3 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 23
  %2 = load ptr, ptr %hdfsRename3, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %hdfsRename6 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 23
  %3 = load ptr, ptr %hdfsRename6, align 8
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %oldPath.addr, align 8
  %6 = load ptr, ptr %newPath.addr, align 8
  %call7 = call noundef i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then5
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim19GetWorkingDirectoryEP13hdfs_internalPcm(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %buffer, i64 noundef %bufferSize) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufferSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bufferSize, ptr %bufferSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsGetWorkingDirectory = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 24
  %0 = load ptr, ptr %hdfsGetWorkingDirectory, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %handle = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handle, align 8
  %call = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %1, ptr noundef @.str.60)
  %hdfsGetWorkingDirectory2 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 24
  store ptr %call, ptr %hdfsGetWorkingDirectory2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hdfsGetWorkingDirectory3 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 24
  %2 = load ptr, ptr %hdfsGetWorkingDirectory3, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %hdfsGetWorkingDirectory6 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 24
  %3 = load ptr, ptr %hdfsGetWorkingDirectory6, align 8
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %buffer.addr, align 8
  %6 = load i64, ptr %bufferSize.addr, align 8
  %call7 = call noundef ptr %3(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then5
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim19SetWorkingDirectoryEP13hdfs_internalPKc(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsSetWorkingDirectory = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 25
  %0 = load ptr, ptr %hdfsSetWorkingDirectory, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %handle = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handle, align 8
  %call = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %1, ptr noundef @.str.61)
  %hdfsSetWorkingDirectory2 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 25
  store ptr %call, ptr %hdfsSetWorkingDirectory2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hdfsSetWorkingDirectory3 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 25
  %2 = load ptr, ptr %hdfsSetWorkingDirectory3, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %hdfsSetWorkingDirectory6 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 25
  %3 = load ptr, ptr %hdfsSetWorkingDirectory6, align 8
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %call7 = call noundef i32 %3(ptr noundef %4, ptr noundef %5)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then5
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim13MakeDirectoryEP13hdfs_internalPKc(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsCreateDirectory = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 26
  %0 = load ptr, ptr %hdfsCreateDirectory, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call noundef i32 %0(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim14SetReplicationEP13hdfs_internalPKcs(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path, i16 noundef signext %replication) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %replication.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i16 %replication, ptr %replication.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsSetReplication = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 27
  %0 = load ptr, ptr %hdfsSetReplication, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %handle = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handle, align 8
  %call = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %1, ptr noundef @.str.62)
  %hdfsSetReplication2 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 27
  store ptr %call, ptr %hdfsSetReplication2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hdfsSetReplication3 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 27
  %2 = load ptr, ptr %hdfsSetReplication3, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %hdfsSetReplication6 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 27
  %3 = load ptr, ptr %hdfsSetReplication6, align 8
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load i16, ptr %replication.addr, align 2
  %call7 = call noundef i32 %3(ptr noundef %4, ptr noundef %5, i16 noundef signext %6)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then5
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim13ListDirectoryEP13hdfs_internalPKcPi(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path, ptr noundef %numEntries) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %numEntries.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %numEntries, ptr %numEntries.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsListDirectory = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 28
  %0 = load ptr, ptr %hdfsListDirectory, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %numEntries.addr, align 8
  %call = call noundef ptr %0(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim11GetPathInfoEP13hdfs_internalPKc(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsGetPathInfo = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 29
  %0 = load ptr, ptr %hdfsGetPathInfo, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call noundef ptr %0(ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim12FreeFileInfoEP12hdfsFileInfoi(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %hdfsFileInfo, i32 noundef %numEntries) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hdfsFileInfo.addr = alloca ptr, align 8
  %numEntries.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %hdfsFileInfo, ptr %hdfsFileInfo.addr, align 8
  store i32 %numEntries, ptr %numEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsFreeFileInfo = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 30
  %0 = load ptr, ptr %hdfsFreeFileInfo, align 8
  %1 = load ptr, ptr %hdfsFileInfo.addr, align 8
  %2 = load i32, ptr %numEntries.addr, align 4
  call void %0(ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow2io8internal11LibHdfsShim8GetHostsEP13hdfs_internalPKcll(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path, i64 noundef %start, i64 noundef %length) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsGetHosts = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 31
  %0 = load ptr, ptr %hdfsGetHosts, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %handle = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handle, align 8
  %call = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %1, ptr noundef @.str.63)
  %hdfsGetHosts2 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 31
  store ptr %call, ptr %hdfsGetHosts2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hdfsGetHosts3 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 31
  %2 = load ptr, ptr %hdfsGetHosts3, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %hdfsGetHosts6 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 31
  %3 = load ptr, ptr %hdfsGetHosts6, align 8
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %7 = load i64, ptr %length.addr, align 8
  %call7 = call noundef ptr %3(ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then5
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal11LibHdfsShim9FreeHostsEPPPc(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %blockHosts) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %blockHosts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %blockHosts, ptr %blockHosts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsFreeHosts = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 32
  %0 = load ptr, ptr %hdfsFreeHosts, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %handle = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handle, align 8
  %call = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %1, ptr noundef @.str.64)
  %hdfsFreeHosts2 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 32
  store ptr %call, ptr %hdfsFreeHosts2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hdfsFreeHosts3 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 32
  %2 = load ptr, ptr %hdfsFreeHosts3, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %hdfsFreeHosts6 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 32
  %3 = load ptr, ptr %hdfsFreeHosts6, align 8
  %4 = load ptr, ptr %blockHosts.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow2io8internal11LibHdfsShim19GetDefaultBlockSizeEP13hdfs_internal(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsGetDefaultBlockSize = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 33
  %0 = load ptr, ptr %hdfsGetDefaultBlockSize, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %handle = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handle, align 8
  %call = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %1, ptr noundef @.str.65)
  %hdfsGetDefaultBlockSize2 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 33
  store ptr %call, ptr %hdfsGetDefaultBlockSize2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hdfsGetDefaultBlockSize3 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 33
  %2 = load ptr, ptr %hdfsGetDefaultBlockSize3, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %hdfsGetDefaultBlockSize6 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 33
  %3 = load ptr, ptr %hdfsGetDefaultBlockSize6, align 8
  %4 = load ptr, ptr %fs.addr, align 8
  %call7 = call noundef i64 %3(ptr noundef %4)
  store i64 %call7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then5
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow2io8internal11LibHdfsShim11GetCapacityEP13hdfs_internal(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsGetCapacity = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 34
  %0 = load ptr, ptr %hdfsGetCapacity, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %call = call noundef i64 %0(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow2io8internal11LibHdfsShim7GetUsedEP13hdfs_internal(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsGetUsed = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 35
  %0 = load ptr, ptr %hdfsGetUsed, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %call = call noundef i64 %0(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5ChownEP13hdfs_internalPKcS6_S6_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path, ptr noundef %owner, ptr noundef %group) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsChown = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 36
  %0 = load ptr, ptr %hdfsChown, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %owner.addr, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %call = call noundef i32 %0(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5ChmodEP13hdfs_internalPKcs(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path, i16 noundef signext %mode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i16 %mode, ptr %mode.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsChmod = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 37
  %0 = load ptr, ptr %hdfsChmod, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load i16, ptr %mode.addr, align 2
  %call = call noundef i32 %0(ptr noundef %1, ptr noundef %2, i16 noundef signext %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow2io8internal11LibHdfsShim5UtimeEP13hdfs_internalPKcll(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %fs, ptr noundef %path, i64 noundef %mtime, i64 noundef %atime) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mtime.addr = alloca i64, align 8
  %atime.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %mtime, ptr %mtime.addr, align 8
  store i64 %atime, ptr %atime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hdfsUtime = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 38
  %0 = load ptr, ptr %hdfsUtime, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %handle = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %handle, align 8
  %call = call noundef ptr @_ZN5arrow2io8internal12_GLOBAL__N_116GetLibrarySymbolEPvPKc(ptr noundef %1, ptr noundef @.str.66)
  %hdfsUtime2 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 38
  store ptr %call, ptr %hdfsUtime2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hdfsUtime3 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 38
  %2 = load ptr, ptr %hdfsUtime3, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %hdfsUtime6 = getelementptr inbounds %"struct.arrow::io::internal::LibHdfsShim", ptr %this1, i32 0, i32 38
  %3 = load ptr, ptr %hdfsUtime6, align 8
  %4 = load ptr, ptr %fs.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load i64, ptr %mtime.addr, align 8
  %7 = load i64, ptr %atime.addr, align 8
  %call7 = call noundef i32 %3(ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then5
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.97) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow2io8internal12_GLOBAL__N_118MakeFilenameVectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %names) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %filenames = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %_error_or_value0 = alloca ptr, align 8
  %ref.tmp2 = alloca %"class.arrow::Result.17", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.arrow::internal::PlatformFilename", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %names.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  call void @_ZNSaIN5arrow8internal16PlatformFilenameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %filenames, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN5arrow8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %names.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %cmp = icmp ult i64 %1, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %names.addr, align 8
  %4 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4) #10
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #10
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call4, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call4, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZN5arrow8internal16PlatformFilename10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.arrow::Result.17") align 8 %ref.tmp2, i64 %10, ptr %12)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  store ptr %ref.tmp2, ptr %_error_or_value0, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont6
  %13 = load ptr, ptr %_error_or_value0, align 8
  %call9 = invoke noundef zeroext i1 @_ZNK5arrow6ResultINS_8internal16PlatformFilenameEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %do.body
  %lnot = xor i1 %call9, true
  %lnot10 = xor i1 %lnot, true
  %lnot11 = xor i1 %lnot10, true
  br i1 %lnot11, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  %14 = load ptr, ptr %_error_or_value0, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultINS_8internal16PlatformFilenameEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %if.then
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call13) #10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSaIN5arrow8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

lpad5:                                            ; preds = %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad7:                                            ; preds = %do.end, %if.then, %do.body
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %24 = load ptr, ptr %_error_or_value0, align 8
  invoke void @_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv(ptr sret(%"class.arrow::internal::PlatformFilename") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %do.end
  %25 = load i64, ptr %i, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %filenames, i64 noundef %25) #10
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8internal16PlatformFilenameaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont18, %invoke.cont12
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup20 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

lpad17:                                           ; preds = %invoke.cont15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad7
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #10
  br label %ehcleanup21

for.end:                                          ; preds = %for.cond
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %filenames) #10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup20

cleanup20:                                        ; preds = %for.end, %cleanup
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %filenames) #10
  ret void

ehcleanup21:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %filenames) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup21, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %ref.tmp1 = alloca %"class.std::allocator.7", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %__len, align 8
  store i1 false, ptr %nrvo, align 1
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.7") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator.7") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  %2 = load i64, ptr %__len, align 8
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %add = add i64 %2, %call2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %__lhs.addr, align 8
  %5 = load i64, ptr %__len, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  %call = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #10
  %call2 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #10
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.7", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %status_, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %lnot = xor i1 %call, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont9, %invoke.cont8, %invoke.cont6, %if.then, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__move_storage = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__move_storage, align 1
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow2io8internal12_GLOBAL__N_120InsertEnvVarFilenameEPKcPSt6vectorINS_8internal16PlatformFilenameESaIS7_EE(ptr noundef %var_name, ptr noundef %filenames) #0 personality ptr @__gxx_personality_v0 {
entry:
  %var_name.addr = alloca ptr, align 8
  %filenames.addr = alloca ptr, align 8
  %maybe_env_var = alloca %"class.arrow::Result.21", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.arrow::internal::PlatformFilename", align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %var_name, ptr %var_name.addr, align 8
  store ptr %filenames, ptr %filenames.addr, align 8
  %0 = load ptr, ptr %var_name.addr, align 8
  call void @_ZN5arrow8internal15GetEnvVarNativeB5cxx11EPKc(ptr sret(%"class.arrow::Result.21") align 8 %maybe_env_var, ptr noundef %0)
  %call = invoke noundef zeroext i1 @_ZNK5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %filenames.addr, align 8
  %2 = load ptr, ptr %filenames.addr, align 8
  %call1 = call ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call5) #10
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %agg.tmp3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call11 = invoke ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE7emplaceIJS2_EEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS7_IPKS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #10
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #10
  br label %ehcleanup13

if.end:                                           ; preds = %invoke.cont10, %invoke.cont
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var) #10
  ret void

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare void @_ZNK5arrow8internal16PlatformFilename4JoinERKS1_(ptr sret(%"class.arrow::internal::PlatformFilename") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZNK5arrow8internal16PlatformFilename4JoinESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.arrow::Result.17") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6ResultINS_8internal16PlatformFilenameEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.17", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultINS_8internal16PlatformFilenameEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.17", ptr %this1, i32 0, i32 0
  ret ptr %status_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv(ptr noalias sret(%"class.arrow::internal::PlatformFilename") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEE15MoveValueUnsafeEv(ptr sret(%"class.arrow::internal::PlatformFilename") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %status_ = getelementptr inbounds %"class.arrow::Result.17", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #10
  call void @_ZN5arrow4util18EqualityComparableINS_6ResultINS_8internal16PlatformFilenameEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #10
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE14ConstructValueIS5_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN5arrow8internal16PlatformFilenameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #10
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5arrow8internal16PlatformFilenameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5arrow8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

declare void @_ZN5arrow8internal16PlatformFilename10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.arrow::Result.17") align 8, i64, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %0, i64 %1
  ret ptr %add.ptr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8internal16PlatformFilenameaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN5arrow8internal16PlatformFilenameEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %call = call noundef i64 @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIN5arrow8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.98) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5arrow8internal16PlatformFilenameEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5arrow8internal16PlatformFilenameEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN5arrow8internal16PlatformFilenameEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN5arrow8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5arrow8internal16PlatformFilenameEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN5arrow8internal16PlatformFilenameEmET_S4_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5arrow8internal16PlatformFilenameEmET_S4_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5arrow8internal16PlatformFilenameEmEET_S6_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5arrow8internal16PlatformFilenameEmEET_S6_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !8

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #10
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8
  ret ptr %11

lpad1:                                            ; preds = %invoke.cont2, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN5arrow8internal16PlatformFilenameC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow8internal16PlatformFilenameEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_ZN5arrow8internal16PlatformFilenameC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow8internal16PlatformFilenameEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN5arrow8internal16PlatformFilenameEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5arrow8internal16PlatformFilenameEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator.7") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr sret(%"class.std::allocator.7") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.7") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator.7") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call3 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %call2 = call noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.12", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %call = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.98) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !10

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #10
  %11 = load ptr, ptr %__result.addr, align 8
  %12 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %__cur, align 8
  ret ptr %13

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i8 0, ptr %__use_rhs, align 1
  store i8 1, ptr %__use_rhs, align 1
  %0 = load i8, ptr %__use_rhs, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #10
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #10
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSaIN5arrow8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #10
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %__tmp, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl3, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl4) #10
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %2 = load ptr, ptr %__x.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  invoke void @_ZSt15__alloc_on_moveISaIN5arrow8internal16PlatformFilenameEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13get_allocatorEv(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZNSaIN5arrow8internal16PlatformFilenameEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #10
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN5arrow8internal16PlatformFilenameEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #1 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_start2, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %_M_finish3, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %_M_end_of_storage4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare void @_ZN5arrow8internal15GetEnvVarNativeB5cxx11EPKc(ptr sret(%"class.arrow::Result.21") align 8, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.21", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE7emplaceIJS2_EEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENS7_IPKS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10ValueOrDieEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

declare void @_ZN5arrow8internal16PlatformFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #10
  %status_ = getelementptr inbounds %"class.arrow::Result.21", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #10
  call void @_ZN5arrow4util18EqualityComparableINS_6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__v) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %0 = load ptr, ptr %__v.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__v) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %ref.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp30 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call3, ptr %__n, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else21

if.then:                                          ; preds = %entry
  %call6 = call ptr @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %ref.tmp5, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #10
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl11, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish12, align 8
  %3 = load ptr, ptr %__v.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish14, align 8
  %incdec.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish14, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call16 = call ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %5 = load i64, ptr %__n, align 8
  %call18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, i64 noundef %5) #10
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %6 = load ptr, ptr %__v.addr, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end29

if.else21:                                        ; preds = %entry
  %call24 = call ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp23, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %8 = load i64, ptr %__n, align 8
  %call26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, i64 noundef %8) #10
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp22, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  %9 = load ptr, ptr %__v.addr, align 8
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp22, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive28, align 8
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %if.end29

if.end29:                                         ; preds = %if.else21, %if.end
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 0
  %11 = load ptr, ptr %_M_start, align 8
  %12 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %11, i64 %12
  store ptr %add.ptr, ptr %ref.tmp30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #10
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive32, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__arg) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  %add.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %1, i64 -1
  call void @_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish6, align 8
  %incdec.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %_M_finish6, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %3 = load ptr, ptr %call, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish8, align 8
  %add.ptr9 = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %4, i64 -2
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish11, align 8
  %add.ptr12 = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %5, i64 -1
  %call13 = call noundef ptr @_ZSt13move_backwardIPN5arrow8internal16PlatformFilenameES3_ET0_T_S5_S4_(ptr noundef %3, ptr noundef %add.ptr9, ptr noundef %add.ptr12)
  %6 = load ptr, ptr %__arg.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8internal16PlatformFilenameaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.100)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call11 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call11, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %11 = load ptr, ptr %call12, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call15 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #10
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #10
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont14
  %28 = load ptr, ptr %__old_start, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start26 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 0
  store ptr %33, ptr %_M_start26, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 1
  store ptr %34, ptr %_M_finish28, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr29 = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %35, i64 %36
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  store ptr %add.ptr29, ptr %_M_end_of_storage31, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad19
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN5arrow8internal16PlatformFilenameES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN5arrow8internal16PlatformFilenameEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN5arrow8internal16PlatformFilenameEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN5arrow8internal16PlatformFilenameES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN5arrow8internal16PlatformFilenameES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN5arrow8internal16PlatformFilenameEET_S4_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN5arrow8internal16PlatformFilenameEET_S4_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN5arrow8internal16PlatformFilenameEET_S4_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5arrow8internal16PlatformFilenameES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN5arrow8internal16PlatformFilenameEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN5arrow8internal16PlatformFilenameEET_S4_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5arrow8internal16PlatformFilenameEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5arrow8internal16PlatformFilenameES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5arrow8internal16PlatformFilenameES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5arrow8internal16PlatformFilenameEET_S4_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5arrow8internal16PlatformFilenameES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5arrow8internal16PlatformFilenameES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5arrow8internal16PlatformFilenameES6_EET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %4, i32 -1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8internal16PlatformFilenameaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__result.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5arrow8internal16PlatformFilenameEPKS2_ET0_PT_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5arrow8internal16PlatformFilenameEPKS2_ET0_PT_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call2 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5arrow8internal16PlatformFilenameEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %call, ptr noundef %call1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN5arrow8internal16PlatformFilenameEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKN5arrow8internal16PlatformFilenameEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5arrow8internal16PlatformFilenameEPKS2_ET0_PT_(ptr noundef %__i) #1 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN5arrow8internal16PlatformFilenameEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5arrow8internal16PlatformFilenameEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5arrow8internal16PlatformFilenameEPS4_EET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPKN5arrow8internal16PlatformFilenameEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5arrow8internal16PlatformFilenameEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  invoke void @_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !13

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #10
  %11 = load ptr, ptr %__result.addr, align 8
  %12 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameEEvT_S4_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %__cur, align 8
  ret ptr %13

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5arrow8internal16PlatformFilenameEJRKS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN5arrow8internal16PlatformFilenameC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN5arrow8internal16PlatformFilenameC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10ValueOrDieEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %status_ = getelementptr inbounds %"class.arrow::Result.21", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call4
}

declare void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result.21", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN5arrow8internal14AlignedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %storage_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow8internal14AlignedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::internal::AlignedStorage.24", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_S7_(ptr noundef %data_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_S7_(ptr noundef %__p) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.21", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %storage_ = getelementptr inbounds %"class.arrow::Result.21", ptr %this1, i32 0, i32 1
  call void @_ZN5arrow8internal14AlignedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %storage_) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5arrow8internal14AlignedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  call void @_ZdlPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %detail = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %detail) #10
  %msg = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEE15MoveValueUnsafeEv(ptr noalias sret(%"class.arrow::internal::PlatformFilename") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result.17", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN5arrow8internal14AlignedStorageINS0_16PlatformFilenameEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_) #10
  call void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow8internal14AlignedStorageINS0_16PlatformFilenameEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::internal::AlignedStorage.20", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderIN5arrow8internal16PlatformFilenameEEPT_S4_(ptr noundef %data_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderIN5arrow8internal16PlatformFilenameEEPT_S4_(ptr noundef %__p) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.17", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %storage_ = getelementptr inbounds %"class.arrow::Result.17", ptr %this1, i32 0, i32 1
  call void @_ZN5arrow8internal14AlignedStorageINS0_16PlatformFilenameEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6ResultINS_8internal16PlatformFilenameEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageINS0_16PlatformFilenameEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5arrow8internal14AlignedStorageINS0_16PlatformFilenameEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE14ConstructValueIS5_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %u) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN5arrow8internal14AlignedStorageISt6vectorINS0_16PlatformFilenameESaIS3_EEE9constructIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %storage_, ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageISt6vectorINS0_16PlatformFilenameESaIS3_EEE9constructIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::internal::AlignedStorage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %data_, ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIN5arrow8internal16PlatformFilenameEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status5StateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %code2 = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %code2, align 8
  store i8 %2, ptr %code, align 8
  %msg = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %msg3 = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %msg3)
  %detail = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %.addr, align 8
  %detail4 = getelementptr inbounds %"struct.arrow::Status::State", ptr %4, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %detail, ptr noundef nonnull align 8 dereferenceable(16) %detail4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %0, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow8internal16PlatformFilename8ToNativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPvEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.2", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #10
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5arrow6ResultIPvE14ConstructValueIS1_EEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: nounwind
declare ptr @dlerror() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7IOErrorIJRA16_KcRPS2_RA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRPS2_RA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPvEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.7", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %status_, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont5, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPvE14ConstructValueIS1_EEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %u) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result.2", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN5arrow8internal14AlignedStorageIPvE9constructIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %storage_, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageIPvE9constructIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::internal::AlignedStorage.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA16_KcRPS2_RA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA16_KcRPS2_RA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESE_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA16_KcRPS2_RA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESE_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRPS2_RA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA16_KcJRPS2_RA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(8) %tail, ptr noundef nonnull align 1 dereferenceable(3) %tail1, ptr noundef nonnull align 8 dereferenceable(32) %tail3) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %tail.addr2 = alloca ptr, align 8
  %tail.addr4 = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %tail1, ptr %tail.addr2, align 8
  store ptr %tail3, ptr %tail.addr4, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA16_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(16) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ostream_ = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ostream_, align 8
  ret ptr %0
}

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA16_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(16) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA3_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(8) %head, ptr noundef nonnull align 1 dereferenceable(3) %tail, ptr noundef nonnull align 8 dereferenceable(32) %tail1) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %tail.addr2 = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %tail1, ptr %tail.addr2, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA3_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(8) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA3_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(3) %head, ptr noundef nonnull align 8 dereferenceable(32) %tail) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA3_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(3) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA3_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(3) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(32) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow2io8internal12_GLOBAL__N_120AppendEnvVarFilenameEPKcS4_PSt6vectorINS_8internal16PlatformFilenameESaIS7_EE(ptr noundef %var_name, ptr noundef %suffix, ptr noundef %filenames) #0 personality ptr @__gxx_personality_v0 {
entry:
  %var_name.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %filenames.addr = alloca ptr, align 8
  %maybe_env_var = alloca %"class.arrow::Result.21", align 8
  %maybe_env_var_with_suffix = alloca %"class.arrow::Result.17", align 8
  %ref.tmp = alloca %"class.arrow::internal::PlatformFilename", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  store ptr %var_name, ptr %var_name.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %filenames, ptr %filenames.addr, align 8
  %0 = load ptr, ptr %var_name.addr, align 8
  call void @_ZN5arrow8internal15GetEnvVarNativeB5cxx11EPKc(ptr sret(%"class.arrow::Result.21") align 8 %maybe_env_var, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call1) #10
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %suffix.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef %1) #10
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNK5arrow8internal16PlatformFilename4JoinESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.arrow::Result.17") align 8 %maybe_env_var_with_suffix, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 %3, ptr %5)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  %call7 = call noundef zeroext i1 @_ZNK5arrow6ResultINS_8internal16PlatformFilenameEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %maybe_env_var_with_suffix)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %invoke.cont6
  %6 = load ptr, ptr %filenames.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5arrow6ResultINS_8internal16PlatformFilenameEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %maybe_env_var_with_suffix)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %if.end

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  br label %ehcleanup16

lpad9:                                            ; preds = %invoke.cont10, %if.then8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %maybe_env_var_with_suffix) #10
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont12, %invoke.cont6
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %maybe_env_var_with_suffix) #10
  br label %if.end15

if.end15:                                         ; preds = %if.end, %entry
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var) #10
  ret void

ehcleanup16:                                      ; preds = %lpad9, %ehcleanup, %lpad
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup16
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow2io8internal12_GLOBAL__N_120AppendEnvVarFilenameEPKcPSt6vectorINS_8internal16PlatformFilenameESaIS7_EE(ptr noundef %var_name, ptr noundef %filenames) #0 personality ptr @__gxx_personality_v0 {
entry:
  %var_name.addr = alloca ptr, align 8
  %filenames.addr = alloca ptr, align 8
  %maybe_env_var = alloca %"class.arrow::Result.21", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %var_name, ptr %var_name.addr, align 8
  store ptr %filenames, ptr %filenames.addr, align 8
  %0 = load ptr, ptr %var_name.addr, align 8
  call void @_ZN5arrow8internal15GetEnvVarNativeB5cxx11EPKc(ptr sret(%"class.arrow::Result.21") align 8 %maybe_env_var, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %filenames.addr, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %call1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %entry
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %maybe_env_var) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5arrow6ResultINS_8internal16PlatformFilenameEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5arrow6ResultINS_8internal16PlatformFilenameEE10ValueOrDieEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5arrow6ResultINS_8internal16PlatformFilenameEE10ValueOrDieEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5arrow6ResultINS_8internal16PlatformFilenameEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %status_ = getelementptr inbounds %"class.arrow::Result.17", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5arrow6ResultINS_8internal16PlatformFilenameEE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result.17", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN5arrow8internal14AlignedStorageINS0_16PlatformFilenameEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.100)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call11 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call11, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow8internal16PlatformFilenameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %11 = load ptr, ptr %call12, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call15 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5arrow8internal16PlatformFilenameES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #10
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaIN5arrow8internal16PlatformFilenameEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #10
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont14
  %28 = load ptr, ptr %__old_start, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN5arrow8internal16PlatformFilenameES2_EvT_S4_RSaIT0_E(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN5arrow8internal16PlatformFilenameESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start26 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 0
  store ptr %33, ptr %_M_start26, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 1
  store ptr %34, ptr %_M_finish28, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr29 = getelementptr inbounds %"class.arrow::internal::PlatformFilename", ptr %35, i64 %36
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::PlatformFilename, std::allocator<arrow::internal::PlatformFilename>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  store ptr %add.ptr29, ptr %_M_end_of_storage31, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad19
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5arrow8internal16PlatformFilenameEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  invoke void @_ZN5arrow8internal16PlatformFilenameC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %storage_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 1
  call void @_ZN5arrow8internal14AlignedStorageISt6vectorINS0_16PlatformFilenameESaIS3_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %storage_) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6ResultISt6vectorINS_8internal16PlatformFilenameESaIS5_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageISt6vectorINS0_16PlatformFilenameESaIS3_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5arrow8internal14AlignedStorageISt6vectorINS0_16PlatformFilenameESaIS3_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow8internal14AlignedStorageISt6vectorINS0_16PlatformFilenameESaIS3_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::internal::AlignedStorage", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderISt6vectorIN5arrow8internal16PlatformFilenameESaIS3_EEEPT_S7_(ptr noundef %data_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderISt6vectorIN5arrow8internal16PlatformFilenameESaIS3_EEEPT_S7_(ptr noundef %__p) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorINS_8internal16PlatformFilenameESaIS3_EEE15MoveValueUnsafeEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN5arrow8internal14AlignedStorageISt6vectorINS0_16PlatformFilenameESaIS3_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %storage_) #10
  call void @_ZNSt6vectorIN5arrow8internal16PlatformFilenameESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA36_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(36) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(36) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA36_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(36) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA36_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(36) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [36 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(44) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(44) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(44) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA44_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(44) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA44_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(44) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [44 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA48_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(48) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA48_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(48) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA48_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(48) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA48_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(48) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA48_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(48) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [48 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA55_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(55) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(55) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA55_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(55) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA55_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(55) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA55_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(55) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [55 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA52_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(52) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA52_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(52) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA52_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(52) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA52_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(52) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA52_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(52) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [52 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(43) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(43) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(43) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA43_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(43) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA43_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(43) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [43 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA40_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(40) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(40) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(40) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA40_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(40) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA40_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(40) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA41_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(41) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(41) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(41) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA41_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(41) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA41_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(41) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [41 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(32) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(32) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(32) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(32) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(38) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(38) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(38) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA38_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(38) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA38_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(38) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [38 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA37_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(37) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(37) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(37) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA37_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(37) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA37_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(37) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [37 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(33) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(33) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(33) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(33) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(33) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [33 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA39_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(39) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA39_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(39) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA39_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(39) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA39_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(39) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA39_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(39) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [39 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(31) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(31) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(31) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(31) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(31) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [31 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA35_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(35) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(35) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(35) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA35_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(35) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA35_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(35) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [35 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA34_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(34) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(34) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA34_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(34) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA34_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(34) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA34_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(34) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [34 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(30) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(30) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(30) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA30_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(30) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA30_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(30) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [30 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %_M_mutex)
  store i32 %call, ptr %__e, align 4
  %0 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #0 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #10
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #1 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #1 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #10
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPvE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.2", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %storage_ = getelementptr inbounds %"class.arrow::Result.2", ptr %this1, i32 0, i32 1
  call void @_ZN5arrow8internal14AlignedStorageIPvE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6ResultIPvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageIPvE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow6ResultIPvE15MoveValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result.2", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN5arrow8internal14AlignedStorageIPvE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow8internal14AlignedStorageIPvE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::internal::AlignedStorage.5", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderIPvEPT_S2_(ptr noundef %data_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderIPvEPT_S2_(ptr noundef %__p) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
