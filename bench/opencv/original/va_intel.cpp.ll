target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%struct._VAImage = type { i32, %struct._VAImageFormat, i32, i16, i16, i32, i32, [3 x i32], [3 x i32], i32, i32, [4 x i8], [4 x i32] }
%struct._VAImageFormat = type { i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl" }
%"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl" = type { %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::plugin::impl::DynamicLib" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::allocator.3" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.4" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::plugin::impl::DynamicLib, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace<cv::plugin::impl::DynamicLib, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNSaI14_VAImageFormatEC2Ev = comdat any

$_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI14_VAImageFormatED2Ev = comdat any

$_ZNSt6vectorI14_VAImageFormatSaIS0_EE4dataEv = comdat any

$_ZNSt6vectorI14_VAImageFormatSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI14_VAImageFormatSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK2cv6plugin4impl10DynamicLib8isLoadedEv = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNKSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEC2Ev = comdat any

$_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEaSEOS4_ = comdat any

$_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEC2ISaIvEJRPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6plugin4impl10DynamicLibESaIvEJRPKcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRPKcEEES4_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv6plugin4impl10DynamicLibEJRPKcEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRPKcEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6plugin4impl10DynamicLibEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv6plugin4impl10DynamicLibEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv6plugin4impl10DynamicLibEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv6plugin4impl10DynamicLibEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_ = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_ = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_ = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN2cv6plugin4impl10DynamicLibEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEC2ISaIvEJRKPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6plugin4impl10DynamicLibESaIvEJRKPKcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPKcEEES4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv6plugin4impl10DynamicLibEJRKPKcEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRKPKcEEvPT_DpOT0_ = comdat any

$_ZNKSt19__shared_ptr_accessIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNSt15__new_allocatorI14_VAImageFormatEC2Ev = comdat any

$_ZNSt15__new_allocatorI14_VAImageFormatED2Ev = comdat any

$_ZNSt6vectorI14_VAImageFormatSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI14_VAImageFormatSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI14_VAImageFormatSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaI14_VAImageFormatEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI14_VAImageFormatEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI14_VAImageFormatE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI14_VAImageFormatE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorI14_VAImageFormatEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI14_VAImageFormatEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI14_VAImageFormatE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIP14_VAImageFormatmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP14_VAImageFormatmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP14_VAImageFormatmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI14_VAImageFormatJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIP14_VAImageFormatmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP14_VAImageFormatmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIP14_VAImageFormatENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIP14_VAImageFormatS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IP14_VAImageFormatS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI14_VAImageFormatEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI14_VAImageFormatE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIP14_VAImageFormatS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP14_VAImageFormatEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14_VAImageFormatEEvT_S4_ = comdat any

$_ZNKSt6vectorI14_VAImageFormatSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"srcType == stype\00", align 1
@__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE = private unnamed_addr constant [19 x i8] c"convertToVASurface\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/va_intel.cpp\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"srcSize.width == size.width && srcSize.height == size.height\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"m.data == m.datastart\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"m.isContinuous()\00", align 1
@_ZN2cv6detailL16fn_vaSyncSurfaceE = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"VA-API: vaSyncSurface failed\00", align 1
@_ZN2cv6detailL16fn_vaDeriveImageE = internal global ptr null, align 8
@_ZN2cv6detailL23fn_vaMaxNumImageFormatsE = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"VA-API: vaMaxNumImageFormats failed\00", align 1
@_ZN2cv6detailL22fn_vaQueryImageFormatsE = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"VA-API: vaQueryImageFormats failed\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"VA-API: vaQueryImageFormats did not return a supported format\00", align 1
@_ZN2cv6detailL16fn_vaCreateImageE = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"VA-API: vaCreateImage failed\00", align 1
@_ZN2cv6detailL14fn_vaMapBufferE = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"VA-API: vaMapBuffer failed\00", align 1
@_ZZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEEE15__cv_check__650 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.11, ptr @.str.1, i32 650, i32 0, ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.11 = private unnamed_addr constant [80 x i8] c"void cv::va_intel::convertToVASurface(VADisplay, InputArray, VASurfaceID, Size)\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Unexpected image format\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"(int)image.format.fourcc\00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"image.format.fourcc == VA_FOURCC_NV12 || image.format.fourcc == VA_FOURCC_YV12\00", align 1
@_ZN2cv6detailL16fn_vaUnmapBufferE = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"VA-API: vaUnmapBuffer failed\00", align 1
@_ZN2cv6detailL13fn_vaPutImageE = internal global ptr null, align 8
@_ZN2cv6detailL17fn_vaDestroyImageE = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"VA-API: vaPutImage failed\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"VA-API: vaDestroyImage failed\00", align 1
@__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE = private unnamed_addr constant [21 x i8] c"convertFromVASurface\00", align 1
@_ZN2cv6detailL13fn_vaGetImageE = internal global ptr null, align 8
@_ZZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayEE15__cv_check__790 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 790, i32 0, ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.18 = private unnamed_addr constant [83 x i8] c"void cv::va_intel::convertFromVASurface(VADisplay, VASurfaceID, Size, OutputArray)\00", align 1
@_ZZN2cv6detailL10init_libvaEvE11initialized = internal global i8 0, align 1
@_ZZN2cv6detailL10init_libvaEvE7library = internal global %"class.std::shared_ptr" zeroinitializer, align 8
@_ZGVZN2cv6detailL10init_libvaEvE7library = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"OpenCV can't load VA library (libva)\00", align 1
@__func__._ZN2cv6detailL10init_libvaEv = private unnamed_addr constant [11 x i8] c"init_libva\00", align 1
@.str.20 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/va_wrapper.impl.hpp\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"vaDeriveImage\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"OpenCV can't load VA library (libva), missing symbol: %s\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"vaDestroyImage\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"vaMapBuffer\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"vaSyncSurface\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"vaUnmapBuffer\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"vaMaxNumImageFormats\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"vaQueryImageFormats\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"vaCreateImage\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"vaPutImage\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"vaGetImage\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"OpenCV can't load/initialize VA library (libva)\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"OPENCV_LIBVA_RUNTIME\00", align 1
@_ZZN2cv6detailL9loadLibVAEvE10candidates = internal constant [3 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.36], align 16
@.str.34 = private unnamed_addr constant [9 x i8] c"libva.so\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"libva.so.2\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"libva.so.1\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs = internal constant [8 x float] [float 0x3FD072B000000000, float 0x3FE020C400000000, float 0x3FB9168000000000, float 0xBFC2F1A000000000, float 0xBFD29FBC00000000, float 0x3FDC189000000000, float 0xBFD78D4C00000000, float 0xBFB22D0000000000], align 16
@_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs = internal constant [8 x float] [float 0x3FD072B000000000, float 0x3FE020C400000000, float 0x3FB9168000000000, float 0xBFC2F1A000000000, float 0xBFD29FBC00000000, float 0x3FDC189000000000, float 0xBFD78D4C00000000, float 0xBFB22D0000000000], align 16
@_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE15__cv_check__456 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.37, ptr @.str.1, i32 456, i32 1, ptr @.str.12, ptr @.str.38, ptr @.str.39 }, align 8
@.str.37 = private unnamed_addr constant [91 x i8] c"void cv::va_intel::copy_convert_bgr_to_yv12(const VAImage &, const Mat &, unsigned char *)\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"(size_t)image.format.fourcc\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"(size_t)VA_FOURCC_YV12\00", align 1
@_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE15__cv_check__457 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.37, ptr @.str.1, i32 457, i32 1, ptr @.str.40, ptr @.str.41, ptr @.str.42 }, align 8
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"(size_t)image.num_planes\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"(size_t)3\00", align 1
@_ZZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs = internal constant [5 x float] [float 0x3FF29FBE00000000, float 0x400024DD00000000, float 0xBFD9062400000000, float 0xBFEA041800000000, float 0x3FF9893700000000], align 16
@_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs = internal constant [5 x float] [float 0x3FF29FBE00000000, float 0x400024DD00000000, float 0xBFD9062400000000, float 0xBFEA041800000000, float 0x3FF9893700000000], align 16
@_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE15__cv_check__379 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.43, ptr @.str.1, i32 379, i32 1, ptr @.str.12, ptr @.str.38, ptr @.str.39 }, align 8
@.str.43 = private unnamed_addr constant [91 x i8] c"void cv::va_intel::copy_convert_yv12_to_bgr(const VAImage &, const unsigned char *, Mat &)\00", align 1
@_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE15__cv_check__380 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.43, ptr @.str.1, i32 380, i32 1, ptr @.str.40, ptr @.str.41, ptr @.str.42 }, align 8
@.str.44 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_va_intel.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8va_intel3ocl23initializeContextFromVAEPvb(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Context10getDefaultEb(i1 noundef zeroext true)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Context10getDefaultEb(i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i64 %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca i8, align 1
  %27 = alloca %struct._VAImage, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 16, ptr %9, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1)
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %4
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 16
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %71

59:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 532) #16
          to label %61 unwind label %66

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %70

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %432

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8
  %74 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef -1)
  store i64 %74, ptr %15, align 4
  br label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.cv::Size_", ptr %15, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.cv::Size_", ptr %15, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %100

88:                                               ; preds = %81, %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 535) #16
          to label %90 unwind label %95

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  br label %99

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %432

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  call void @_ZN2cv6detailL10init_libvaEv()
  %102 = load ptr, ptr %7, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef -1)
  br label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %122

110:                                              ; preds = %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 600) #16
          to label %112 unwind label %117

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  br label %121

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %13, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %431

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %127 unwind label %129

127:                                              ; preds = %125
  br i1 %126, label %128, label %133

128:                                              ; preds = %127
  br label %145

129:                                              ; preds = %409, %390, %372, %348, %340, %325, %317, %291, %175, %167, %147, %125
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %13, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %14, align 4
  br label %431

133:                                              ; preds = %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 601) #16
          to label %135 unwind label %140

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %13, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %14, align 4
  br label %144

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %13, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %431

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %23, align 4
  %148 = load ptr, ptr @_ZN2cv6detailL16fn_vaSyncSurfaceE, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %8, align 4
  %151 = invoke noundef i32 %148(ptr noundef %149, i32 noundef %150)
          to label %152 unwind label %129

152:                                              ; preds = %147
  store i32 %151, ptr %23, align 4
  %153 = load i32, ptr %23, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 607) #16
          to label %157 unwind label %162

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %13, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %14, align 4
  br label %166

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %13, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %431

167:                                              ; preds = %152
  store i8 0, ptr %26, align 1
  %168 = load ptr, ptr @_ZN2cv6detailL16fn_vaDeriveImageE, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %8, align 4
  %171 = invoke noundef i32 %168(ptr noundef %169, i32 noundef %170, ptr noundef %27)
          to label %172 unwind label %129

172:                                              ; preds = %167
  store i32 %171, ptr %23, align 4
  %173 = load i32, ptr %23, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %291

175:                                              ; preds = %172
  store i8 1, ptr %26, align 1
  %176 = load ptr, ptr @_ZN2cv6detailL23fn_vaMaxNumImageFormatsE, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = invoke noundef i32 %176(ptr noundef %177)
          to label %179 unwind label %129

179:                                              ; preds = %175
  store i32 %178, ptr %28, align 4
  %180 = load i32, ptr %28, align 4
  %181 = icmp sle i32 %180, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 618) #16
          to label %184 unwind label %189

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %13, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %14, align 4
  br label %193

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %13, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %193

193:                                              ; preds = %189, %185
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  br label %431

194:                                              ; preds = %179
  %195 = load i32, ptr %28, align 4
  %196 = sext i32 %195 to i64
  call void @_ZNSaI14_VAImageFormatEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %197 unwind label %208

197:                                              ; preds = %194
  call void @_ZNSaI14_VAImageFormatED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  %198 = load ptr, ptr @_ZN2cv6detailL22fn_vaQueryImageFormatsE, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = call noundef ptr @_ZNSt6vectorI14_VAImageFormatSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %201 = invoke noundef i32 %198(ptr noundef %199, ptr noundef %200, ptr noundef %28)
          to label %202 unwind label %212

202:                                              ; preds = %197
  store i32 %201, ptr %23, align 4
  %203 = load i32, ptr %23, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %225

205:                                              ; preds = %202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %206 unwind label %216

206:                                              ; preds = %205
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 623) #16
          to label %207 unwind label %220

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %194
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %13, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %14, align 4
  call void @_ZNSaI14_VAImageFormatED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  br label %431

212:                                              ; preds = %265, %197
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %13, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %14, align 4
  br label %290

216:                                              ; preds = %205
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %13, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %14, align 4
  br label %224

220:                                              ; preds = %206
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %13, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %224

224:                                              ; preds = %220, %216
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  br label %290

225:                                              ; preds = %202
  store ptr null, ptr %35, align 8
  store ptr %31, ptr %36, align 8
  %226 = load ptr, ptr %36, align 8
  %227 = call ptr @_ZNSt6vectorI14_VAImageFormatSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %226) #3
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %36, align 8
  %230 = call ptr @_ZNSt6vectorI14_VAImageFormatSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %229) #3
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  store ptr %230, ptr %231, align 8
  br label %232

232:                                              ; preds = %248, %225
  %233 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br i1 %233, label %234, label %250

234:                                              ; preds = %232
  %235 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  store ptr %235, ptr %39, align 8
  %236 = load ptr, ptr %39, align 8
  %237 = getelementptr inbounds %struct._VAImageFormat, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 842094158
  br i1 %239, label %245, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %39, align 8
  %242 = getelementptr inbounds %struct._VAImageFormat, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 842094169
  br i1 %244, label %245, label %247

245:                                              ; preds = %240, %234
  %246 = load ptr, ptr %39, align 8
  store ptr %246, ptr %35, align 8
  br label %250

247:                                              ; preds = %240
  br label %248

248:                                              ; preds = %247
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %232

250:                                              ; preds = %245, %232
  %251 = load ptr, ptr %35, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %254 unwind label %256

254:                                              ; preds = %253
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 632) #16
          to label %255 unwind label %260

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %13, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %14, align 4
  br label %264

260:                                              ; preds = %254
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %13, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %264

264:                                              ; preds = %260, %256
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  br label %290

265:                                              ; preds = %250
  %266 = load ptr, ptr @_ZN2cv6detailL16fn_vaCreateImageE, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %35, align 8
  %269 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = invoke noundef i32 %266(ptr noundef %267, ptr noundef %268, i32 noundef %270, i32 noundef %272, ptr noundef %27)
          to label %274 unwind label %212

274:                                              ; preds = %265
  store i32 %273, ptr %23, align 4
  %275 = load i32, ptr %23, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %289

277:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %278 unwind label %280

278:                                              ; preds = %277
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 636) #16
          to label %279 unwind label %284

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %13, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %14, align 4
  br label %288

284:                                              ; preds = %278
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %13, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %288

288:                                              ; preds = %284, %280
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  br label %290

289:                                              ; preds = %274
  call void @_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %291

290:                                              ; preds = %288, %264, %224, %212
  call void @_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %431

291:                                              ; preds = %289, %172
  store ptr null, ptr %44, align 8
  %292 = load ptr, ptr @_ZN2cv6detailL14fn_vaMapBufferE, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct._VAImage, ptr %27, i32 0, i32 2
  %295 = load i32, ptr %294, align 4
  %296 = invoke noundef i32 %292(ptr noundef %293, i32 noundef %295, ptr noundef %44)
          to label %297 unwind label %129

297:                                              ; preds = %291
  store i32 %296, ptr %23, align 4
  %298 = load i32, ptr %23, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %312

300:                                              ; preds = %297
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %301 unwind label %303

301:                                              ; preds = %300
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 643) #16
          to label %302 unwind label %307

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %13, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %14, align 4
  br label %311

307:                                              ; preds = %301
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %13, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %311

311:                                              ; preds = %307, %303
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  br label %431

312:                                              ; preds = %297
  %313 = getelementptr inbounds %struct._VAImage, ptr %27, i32 0, i32 1
  %314 = getelementptr inbounds %struct._VAImageFormat, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 842094158
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load ptr, ptr %44, align 8
  invoke void @_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh(ptr noundef nonnull align 4 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %318)
          to label %319 unwind label %129

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %312
  %321 = getelementptr inbounds %struct._VAImage, ptr %27, i32 0, i32 1
  %322 = getelementptr inbounds %struct._VAImageFormat, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 842094169
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = load ptr, ptr %44, align 8
  invoke void @_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh(ptr noundef nonnull align 4 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %326)
          to label %327 unwind label %129

327:                                              ; preds = %325
  br label %348

328:                                              ; preds = %320
  br label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds %struct._VAImage, ptr %27, i32 0, i32 1
  %331 = getelementptr inbounds %struct._VAImageFormat, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 842094158
  br i1 %333, label %339, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds %struct._VAImage, ptr %27, i32 0, i32 1
  %336 = getelementptr inbounds %struct._VAImageFormat, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 842094169
  br i1 %338, label %339, label %340

339:                                              ; preds = %334, %329
  br label %345

340:                                              ; preds = %334
  %341 = getelementptr inbounds %struct._VAImage, ptr %27, i32 0, i32 1
  %342 = getelementptr inbounds %struct._VAImageFormat, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %343, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEEE15__cv_check__650) #16
          to label %344 unwind label %129

344:                                              ; preds = %340
  unreachable

345:                                              ; preds = %339
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %327
  %349 = load ptr, ptr @_ZN2cv6detailL16fn_vaUnmapBufferE, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct._VAImage, ptr %27, i32 0, i32 2
  %352 = load i32, ptr %351, align 4
  %353 = invoke noundef i32 %349(ptr noundef %350, i32 noundef %352)
          to label %354 unwind label %129

354:                                              ; preds = %348
  store i32 %353, ptr %23, align 4
  %355 = load i32, ptr %23, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %369

357:                                              ; preds = %354
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %358 unwind label %360

358:                                              ; preds = %357
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 654) #16
          to label %359 unwind label %364

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %357
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %13, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %14, align 4
  br label %368

364:                                              ; preds = %358
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %13, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %368

368:                                              ; preds = %364, %360
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  br label %431

369:                                              ; preds = %354
  %370 = load i8, ptr %26, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %409

372:                                              ; preds = %369
  %373 = load ptr, ptr @_ZN2cv6detailL13fn_vaPutImageE, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %8, align 4
  %376 = getelementptr inbounds %struct._VAImage, ptr %27, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 1
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = invoke noundef i32 %373(ptr noundef %374, i32 noundef %375, i32 noundef %377, i32 noundef 0, i32 noundef 0, i32 noundef %379, i32 noundef %381, i32 noundef 0, i32 noundef 0, i32 noundef %383, i32 noundef %385)
          to label %387 unwind label %129

387:                                              ; preds = %372
  store i32 %386, ptr %23, align 4
  %388 = load i32, ptr %23, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %408

390:                                              ; preds = %387
  %391 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct._VAImage, ptr %27, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = invoke noundef i32 %391(ptr noundef %392, i32 noundef %394)
          to label %396 unwind label %129

396:                                              ; preds = %390
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %397 unwind label %399

397:                                              ; preds = %396
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 660) #16
          to label %398 unwind label %403

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %396
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %13, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %14, align 4
  br label %407

403:                                              ; preds = %397
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %13, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %407

407:                                              ; preds = %403, %399
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  br label %431

408:                                              ; preds = %387
  br label %409

409:                                              ; preds = %408, %369
  %410 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct._VAImage, ptr %27, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  %414 = invoke noundef i32 %410(ptr noundef %411, i32 noundef %413)
          to label %415 unwind label %129

415:                                              ; preds = %409
  store i32 %414, ptr %23, align 4
  %416 = load i32, ptr %23, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %430

418:                                              ; preds = %415
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %419 unwind label %421

419:                                              ; preds = %418
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @__func__._ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 666) #16
          to label %420 unwind label %425

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %418
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %13, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %14, align 4
  br label %429

425:                                              ; preds = %419
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %13, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %429

429:                                              ; preds = %425, %421
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  br label %431

430:                                              ; preds = %415
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  ret void

431:                                              ; preds = %429, %407, %368, %311, %290, %208, %193, %166, %144, %129, %121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %432

432:                                              ; preds = %431, %99, %70
  %433 = load ptr, ptr %13, align 8
  %434 = load i32, ptr %14, align 4
  %435 = insertvalue { ptr, i32 } poison, ptr %433, 0
  %436 = insertvalue { ptr, i32 } %435, i32 %434, 1
  resume { ptr, i32 } %436
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv6detailL10init_libvaEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = load atomic i8, ptr @_ZGVZN2cv6detailL10init_libvaEvE7library acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %26, !prof !4

20:                                               ; preds = %0
  %21 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv6detailL10init_libvaEvE7library) #3
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  invoke void @_ZN2cv6detailL9loadLibVAEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 @_ZZN2cv6detailL10init_libvaEvE7library)
          to label %24 unwind label %37

24:                                               ; preds = %23
  %25 = call i32 @__cxa_atexit(ptr @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev, ptr @_ZZN2cv6detailL10init_libvaEvE7library, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN2cv6detailL10init_libvaEvE7library) #3
  br label %26

26:                                               ; preds = %24, %20, %0
  %27 = load i8, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %162, label %29

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  %33 = call noundef zeroext i1 @_ZNK2cv6plugin4impl10DynamicLib8isLoadedEv(ptr noundef nonnull align 8 dereferenceable(41) %32)
  br i1 %33, label %50, label %34

34:                                               ; preds = %31, %29
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %35 unwind label %41

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 78) #16
          to label %36 unwind label %45

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %1, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv6detailL10init_libvaEvE7library) #3
  br label %177

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %1, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %2, align 4
  br label %49

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %1, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %177

50:                                               ; preds = %31
  %51 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %52, ptr noundef @.str.21)
  store ptr %53, ptr @_ZN2cv6detailL16fn_vaDeriveImageE, align 8
  %54 = load ptr, ptr @_ZN2cv6detailL16fn_vaDeriveImageE, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef @.str.22, ptr noundef @.str.21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 89) #16
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %1, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %177

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %63, ptr noundef @.str.23)
  store ptr %64, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8
  %65 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @.str.22, ptr noundef @.str.23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 90) #16
          to label %68 unwind label %69

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %1, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %177

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %74, ptr noundef @.str.24)
  store ptr %75, ptr @_ZN2cv6detailL14fn_vaMapBufferE, align 8
  %76 = load ptr, ptr @_ZN2cv6detailL14fn_vaMapBufferE, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.22, ptr noundef @.str.24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 91) #16
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %1, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %177

84:                                               ; preds = %73
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %85, ptr noundef @.str.25)
  store ptr %86, ptr @_ZN2cv6detailL16fn_vaSyncSurfaceE, align 8
  %87 = load ptr, ptr @_ZN2cv6detailL16fn_vaSyncSurfaceE, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.22, ptr noundef @.str.25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 92) #16
          to label %90 unwind label %91

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %1, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %177

95:                                               ; preds = %84
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %96, ptr noundef @.str.26)
  store ptr %97, ptr @_ZN2cv6detailL16fn_vaUnmapBufferE, align 8
  %98 = load ptr, ptr @_ZN2cv6detailL16fn_vaUnmapBufferE, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str.22, ptr noundef @.str.26)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 93) #16
          to label %101 unwind label %102

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %1, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %177

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %107, ptr noundef @.str.27)
  store ptr %108, ptr @_ZN2cv6detailL23fn_vaMaxNumImageFormatsE, align 8
  %109 = load ptr, ptr @_ZN2cv6detailL23fn_vaMaxNumImageFormatsE, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.22, ptr noundef @.str.27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 94) #16
          to label %112 unwind label %113

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %1, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %177

117:                                              ; preds = %106
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %118, ptr noundef @.str.28)
  store ptr %119, ptr @_ZN2cv6detailL22fn_vaQueryImageFormatsE, align 8
  %120 = load ptr, ptr @_ZN2cv6detailL22fn_vaQueryImageFormatsE, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.22, ptr noundef @.str.28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 95) #16
          to label %123 unwind label %124

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %1, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %177

128:                                              ; preds = %117
  %129 = load ptr, ptr %5, align 8
  %130 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %129, ptr noundef @.str.29)
  store ptr %130, ptr @_ZN2cv6detailL16fn_vaCreateImageE, align 8
  %131 = load ptr, ptr @_ZN2cv6detailL16fn_vaCreateImageE, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %128
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef @.str.22, ptr noundef @.str.29)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 96) #16
          to label %134 unwind label %135

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %1, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %177

139:                                              ; preds = %128
  %140 = load ptr, ptr %5, align 8
  %141 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %140, ptr noundef @.str.30)
  store ptr %141, ptr @_ZN2cv6detailL13fn_vaPutImageE, align 8
  %142 = load ptr, ptr @_ZN2cv6detailL13fn_vaPutImageE, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %139
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.22, ptr noundef @.str.30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 97) #16
          to label %145 unwind label %146

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %1, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %177

150:                                              ; preds = %139
  %151 = load ptr, ptr %5, align 8
  %152 = call noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %151, ptr noundef @.str.31)
  store ptr %152, ptr @_ZN2cv6detailL13fn_vaGetImageE, align 8
  %153 = load ptr, ptr @_ZN2cv6detailL13fn_vaGetImageE, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %150
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.22, ptr noundef @.str.31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 98) #16
          to label %156 unwind label %157

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %1, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %177

161:                                              ; preds = %150
  store i8 1, ptr @_ZZN2cv6detailL10init_libvaEvE11initialized, align 1
  br label %162

162:                                              ; preds = %161, %26
  %163 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2cv6detailL10init_libvaEvE7library) #3
  br i1 %163, label %176, label %164

164:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %165 unwind label %167

165:                                              ; preds = %164
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -6, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv6detailL10init_libvaEv, ptr noundef @.str.20, i32 noundef 102) #16
          to label %166 unwind label %171

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %1, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %2, align 4
  br label %175

171:                                              ; preds = %165
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %1, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %175

175:                                              ; preds = %171, %167
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %177

176:                                              ; preds = %162
  ret void

177:                                              ; preds = %175, %157, %146, %135, %124, %113, %102, %91, %80, %69, %58, %49, %37
  %178 = load ptr, ptr %1, align 8
  %179 = load i32, ptr %2, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI14_VAImageFormatEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI14_VAImageFormatEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorI14_VAImageFormatSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorI14_VAImageFormatSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI14_VAImageFormatED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI14_VAImageFormatED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI14_VAImageFormatSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorI14_VAImageFormatSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI14_VAImageFormatSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI14_VAImageFormatSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._VAImageFormat, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIP14_VAImageFormatS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPh(ptr noundef nonnull align 4 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store float 1.600000e+01, ptr %7, align 4
  store float 1.280000e+02, ptr %8, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._VAImage, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %9, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._VAImage, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %10, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._VAImage, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %11, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._VAImage, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %12, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %59, i32 0, i32 11
  %61 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  store i64 %61, ptr %13, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %71

71:                                               ; preds = %318, %3
  %72 = load i32, ptr %17, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %"class.cv::Mat", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %321

77:                                               ; preds = %71
  %78 = load ptr, ptr %14, align 8
  %79 = load i64, ptr %13, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i64, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %84

84:                                               ; preds = %305, %77
  %85 = load i32, ptr %20, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %308

90:                                               ; preds = %84
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %20, align 4
  %93 = add nsw i32 %92, 0
  %94 = mul nsw i32 %93, 3
  %95 = add nsw i32 %94, 0
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = uitofp i8 %98 to float
  store float %99, ptr %21, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %20, align 4
  %102 = add nsw i32 %101, 0
  %103 = mul nsw i32 %102, 3
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = uitofp i8 %107 to float
  store float %108, ptr %22, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %20, align 4
  %111 = add nsw i32 %110, 0
  %112 = mul nsw i32 %111, 3
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = uitofp i8 %116 to float
  store float %117, ptr %23, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %20, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 %120, 3
  %122 = add nsw i32 %121, 0
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = uitofp i8 %125 to float
  store float %126, ptr %24, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %20, align 4
  %129 = add nsw i32 %128, 1
  %130 = mul nsw i32 %129, 3
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = uitofp i8 %134 to float
  store float %135, ptr %25, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %20, align 4
  %138 = add nsw i32 %137, 1
  %139 = mul nsw i32 %138, 3
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %136, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = uitofp i8 %143 to float
  store float %144, ptr %26, align 4
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr %20, align 4
  %147 = add nsw i32 %146, 0
  %148 = mul nsw i32 %147, 3
  %149 = add nsw i32 %148, 0
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = uitofp i8 %152 to float
  store float %153, ptr %27, align 4
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %20, align 4
  %156 = add nsw i32 %155, 0
  %157 = mul nsw i32 %156, 3
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = uitofp i8 %161 to float
  store float %162, ptr %28, align 4
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr %20, align 4
  %165 = add nsw i32 %164, 0
  %166 = mul nsw i32 %165, 3
  %167 = add nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %163, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = uitofp i8 %170 to float
  store float %171, ptr %29, align 4
  %172 = load ptr, ptr %18, align 8
  %173 = load i32, ptr %20, align 4
  %174 = add nsw i32 %173, 1
  %175 = mul nsw i32 %174, 3
  %176 = add nsw i32 %175, 0
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %172, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = uitofp i8 %179 to float
  store float %180, ptr %30, align 4
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %20, align 4
  %183 = add nsw i32 %182, 1
  %184 = mul nsw i32 %183, 3
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = uitofp i8 %188 to float
  store float %189, ptr %31, align 4
  %190 = load ptr, ptr %18, align 8
  %191 = load i32, ptr %20, align 4
  %192 = add nsw i32 %191, 1
  %193 = mul nsw i32 %192, 3
  %194 = add nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %190, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = uitofp i8 %197 to float
  store float %198, ptr %32, align 4
  %199 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, align 16
  %200 = load float, ptr %23, align 4
  %201 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 1), align 4
  %202 = load float, ptr %22, align 4
  %203 = fmul float %201, %202
  %204 = call float @llvm.fmuladd.f32(float %199, float %200, float %203)
  %205 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 2), align 8
  %206 = load float, ptr %21, align 4
  %207 = call float @llvm.fmuladd.f32(float %205, float %206, float %204)
  %208 = fadd float %207, 1.600000e+01
  store float %208, ptr %33, align 4
  %209 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, align 16
  %210 = load float, ptr %26, align 4
  %211 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 1), align 4
  %212 = load float, ptr %25, align 4
  %213 = fmul float %211, %212
  %214 = call float @llvm.fmuladd.f32(float %209, float %210, float %213)
  %215 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 2), align 8
  %216 = load float, ptr %24, align 4
  %217 = call float @llvm.fmuladd.f32(float %215, float %216, float %214)
  %218 = fadd float %217, 1.600000e+01
  store float %218, ptr %34, align 4
  %219 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, align 16
  %220 = load float, ptr %29, align 4
  %221 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 1), align 4
  %222 = load float, ptr %28, align 4
  %223 = fmul float %221, %222
  %224 = call float @llvm.fmuladd.f32(float %219, float %220, float %223)
  %225 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 2), align 8
  %226 = load float, ptr %27, align 4
  %227 = call float @llvm.fmuladd.f32(float %225, float %226, float %224)
  %228 = fadd float %227, 1.600000e+01
  store float %228, ptr %35, align 4
  %229 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, align 16
  %230 = load float, ptr %32, align 4
  %231 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 1), align 4
  %232 = load float, ptr %31, align 4
  %233 = fmul float %231, %232
  %234 = call float @llvm.fmuladd.f32(float %229, float %230, float %233)
  %235 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 2), align 8
  %236 = load float, ptr %30, align 4
  %237 = call float @llvm.fmuladd.f32(float %235, float %236, float %234)
  %238 = fadd float %237, 1.600000e+01
  store float %238, ptr %36, align 4
  %239 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 3), align 4
  %240 = load float, ptr %23, align 4
  %241 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 4), align 16
  %242 = load float, ptr %22, align 4
  %243 = fmul float %241, %242
  %244 = call float @llvm.fmuladd.f32(float %239, float %240, float %243)
  %245 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 5), align 4
  %246 = load float, ptr %21, align 4
  %247 = call float @llvm.fmuladd.f32(float %245, float %246, float %244)
  %248 = fadd float %247, 1.280000e+02
  store float %248, ptr %37, align 4
  %249 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 5), align 4
  %250 = load float, ptr %23, align 4
  %251 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 6), align 8
  %252 = load float, ptr %22, align 4
  %253 = fmul float %251, %252
  %254 = call float @llvm.fmuladd.f32(float %249, float %250, float %253)
  %255 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_nv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 7), align 4
  %256 = load float, ptr %21, align 4
  %257 = call float @llvm.fmuladd.f32(float %255, float %256, float %254)
  %258 = fadd float %257, 1.280000e+02
  store float %258, ptr %38, align 4
  %259 = load float, ptr %33, align 4
  %260 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %259)
  %261 = load ptr, ptr %15, align 8
  %262 = load i32, ptr %20, align 4
  %263 = add nsw i32 %262, 0
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  store i8 %260, ptr %265, align 1
  %266 = load float, ptr %34, align 4
  %267 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %266)
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr %20, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  store i8 %267, ptr %272, align 1
  %273 = load float, ptr %35, align 4
  %274 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %273)
  %275 = load ptr, ptr %19, align 8
  %276 = load i32, ptr %20, align 4
  %277 = add nsw i32 %276, 0
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  store i8 %274, ptr %279, align 1
  %280 = load float, ptr %36, align 4
  %281 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %280)
  %282 = load ptr, ptr %19, align 8
  %283 = load i32, ptr %20, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  store i8 %281, ptr %286, align 1
  %287 = load float, ptr %37, align 4
  %288 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %287)
  %289 = load ptr, ptr %16, align 8
  %290 = load i32, ptr %20, align 4
  %291 = sdiv i32 %290, 2
  %292 = mul nsw i32 2, %291
  %293 = add nsw i32 %292, 0
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %289, i64 %294
  store i8 %288, ptr %295, align 1
  %296 = load float, ptr %38, align 4
  %297 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %296)
  %298 = load ptr, ptr %16, align 8
  %299 = load i32, ptr %20, align 4
  %300 = sdiv i32 %299, 2
  %301 = mul nsw i32 2, %300
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %298, i64 %303
  store i8 %297, ptr %304, align 1
  br label %305

305:                                              ; preds = %90
  %306 = load i32, ptr %20, align 4
  %307 = add nsw i32 %306, 2
  store i32 %307, ptr %20, align 4
  br label %84, !llvm.loop !5

308:                                              ; preds = %84
  %309 = load ptr, ptr %18, align 8
  %310 = load i64, ptr %13, align 8
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  store ptr %311, ptr %14, align 8
  %312 = load ptr, ptr %19, align 8
  %313 = load i64, ptr %11, align 8
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  store ptr %314, ptr %15, align 8
  %315 = load i64, ptr %12, align 8
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 %315
  store ptr %317, ptr %16, align 8
  br label %318

318:                                              ; preds = %308
  %319 = load i32, ptr %17, align 4
  %320 = add nsw i32 %319, 2
  store i32 %320, ptr %17, align 4
  br label %71, !llvm.loop !7

321:                                              ; preds = %71
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPh(ptr noundef nonnull align 4 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store float 1.600000e+01, ptr %7, align 4
  store float 1.280000e+02, ptr %8, align 4
  br label %45

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._VAImage, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct._VAImageFormat, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %50, 842094169
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._VAImage, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct._VAImageFormat, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %58, i64 noundef 842094169, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE15__cv_check__456) #16
  unreachable

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._VAImage, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._VAImage, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %72, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE15__cv_check__457) #16
  unreachable

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._VAImage, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds [3 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %9, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._VAImage, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds [3 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %10, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._VAImage, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds [3 x i32], ptr %86, i64 0, i64 2
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %11, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._VAImage, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  store i64 %94, ptr %12, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._VAImage, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  store i64 %99, ptr %13, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct._VAImage, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 2
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  store i64 %104, ptr %14, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i64, ptr %9, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i64, ptr %11, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %"class.cv::Mat", ptr %114, i32 0, i32 11
  %116 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
  store i64 %116, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %117

117:                                              ; preds = %379, %74
  %118 = load i32, ptr %19, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %"class.cv::Mat", ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %382

123:                                              ; preds = %117
  %124 = load ptr, ptr %15, align 8
  %125 = load i64, ptr %12, align 8
  %126 = load i32, ptr %19, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %125, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  store ptr %129, ptr %20, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = load i64, ptr %12, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %21, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load i64, ptr %14, align 8
  %135 = load i32, ptr %19, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 %134, %136
  %138 = udiv i64 %137, 2
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  store ptr %139, ptr %22, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load i64, ptr %13, align 8
  %142 = load i32, ptr %19, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 %141, %143
  %145 = udiv i64 %144, 2
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  store ptr %146, ptr %23, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %"class.cv::Mat", ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %18, align 8
  %151 = load i32, ptr %19, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 %150, %152
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  store ptr %154, ptr %24, align 8
  %155 = load ptr, ptr %24, align 8
  %156 = load i64, ptr %18, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  store ptr %157, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %158

158:                                              ; preds = %375, %123
  %159 = load i32, ptr %26, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %"class.cv::Mat", ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %378

164:                                              ; preds = %158
  %165 = load ptr, ptr %24, align 8
  %166 = load i32, ptr %26, align 4
  %167 = add nsw i32 %166, 0
  %168 = mul nsw i32 %167, 3
  %169 = add nsw i32 %168, 0
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %165, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = uitofp i8 %172 to float
  store float %173, ptr %27, align 4
  %174 = load ptr, ptr %24, align 8
  %175 = load i32, ptr %26, align 4
  %176 = add nsw i32 %175, 0
  %177 = mul nsw i32 %176, 3
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %174, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = uitofp i8 %181 to float
  store float %182, ptr %28, align 4
  %183 = load ptr, ptr %24, align 8
  %184 = load i32, ptr %26, align 4
  %185 = add nsw i32 %184, 0
  %186 = mul nsw i32 %185, 3
  %187 = add nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = uitofp i8 %190 to float
  store float %191, ptr %29, align 4
  %192 = load ptr, ptr %24, align 8
  %193 = load i32, ptr %26, align 4
  %194 = add nsw i32 %193, 1
  %195 = mul nsw i32 %194, 3
  %196 = add nsw i32 %195, 0
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %192, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = uitofp i8 %199 to float
  store float %200, ptr %30, align 4
  %201 = load ptr, ptr %24, align 8
  %202 = load i32, ptr %26, align 4
  %203 = add nsw i32 %202, 1
  %204 = mul nsw i32 %203, 3
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %201, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = uitofp i8 %208 to float
  store float %209, ptr %31, align 4
  %210 = load ptr, ptr %24, align 8
  %211 = load i32, ptr %26, align 4
  %212 = add nsw i32 %211, 1
  %213 = mul nsw i32 %212, 3
  %214 = add nsw i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %210, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = uitofp i8 %217 to float
  store float %218, ptr %32, align 4
  %219 = load ptr, ptr %25, align 8
  %220 = load i32, ptr %26, align 4
  %221 = add nsw i32 %220, 0
  %222 = mul nsw i32 %221, 3
  %223 = add nsw i32 %222, 0
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %219, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = uitofp i8 %226 to float
  store float %227, ptr %33, align 4
  %228 = load ptr, ptr %25, align 8
  %229 = load i32, ptr %26, align 4
  %230 = add nsw i32 %229, 0
  %231 = mul nsw i32 %230, 3
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %228, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = uitofp i8 %235 to float
  store float %236, ptr %34, align 4
  %237 = load ptr, ptr %25, align 8
  %238 = load i32, ptr %26, align 4
  %239 = add nsw i32 %238, 0
  %240 = mul nsw i32 %239, 3
  %241 = add nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %237, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = uitofp i8 %244 to float
  store float %245, ptr %35, align 4
  %246 = load ptr, ptr %25, align 8
  %247 = load i32, ptr %26, align 4
  %248 = add nsw i32 %247, 1
  %249 = mul nsw i32 %248, 3
  %250 = add nsw i32 %249, 0
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %246, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = uitofp i8 %253 to float
  store float %254, ptr %36, align 4
  %255 = load ptr, ptr %25, align 8
  %256 = load i32, ptr %26, align 4
  %257 = add nsw i32 %256, 1
  %258 = mul nsw i32 %257, 3
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %255, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = uitofp i8 %262 to float
  store float %263, ptr %37, align 4
  %264 = load ptr, ptr %25, align 8
  %265 = load i32, ptr %26, align 4
  %266 = add nsw i32 %265, 1
  %267 = mul nsw i32 %266, 3
  %268 = add nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %264, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = uitofp i8 %271 to float
  store float %272, ptr %38, align 4
  %273 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, align 16
  %274 = load float, ptr %29, align 4
  %275 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 1), align 4
  %276 = load float, ptr %28, align 4
  %277 = fmul float %275, %276
  %278 = call float @llvm.fmuladd.f32(float %273, float %274, float %277)
  %279 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 2), align 8
  %280 = load float, ptr %27, align 4
  %281 = call float @llvm.fmuladd.f32(float %279, float %280, float %278)
  %282 = fadd float %281, 1.600000e+01
  store float %282, ptr %39, align 4
  %283 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, align 16
  %284 = load float, ptr %32, align 4
  %285 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 1), align 4
  %286 = load float, ptr %31, align 4
  %287 = fmul float %285, %286
  %288 = call float @llvm.fmuladd.f32(float %283, float %284, float %287)
  %289 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 2), align 8
  %290 = load float, ptr %30, align 4
  %291 = call float @llvm.fmuladd.f32(float %289, float %290, float %288)
  %292 = fadd float %291, 1.600000e+01
  store float %292, ptr %40, align 4
  %293 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, align 16
  %294 = load float, ptr %35, align 4
  %295 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 1), align 4
  %296 = load float, ptr %34, align 4
  %297 = fmul float %295, %296
  %298 = call float @llvm.fmuladd.f32(float %293, float %294, float %297)
  %299 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 2), align 8
  %300 = load float, ptr %33, align 4
  %301 = call float @llvm.fmuladd.f32(float %299, float %300, float %298)
  %302 = fadd float %301, 1.600000e+01
  store float %302, ptr %41, align 4
  %303 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, align 16
  %304 = load float, ptr %38, align 4
  %305 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 1), align 4
  %306 = load float, ptr %37, align 4
  %307 = fmul float %305, %306
  %308 = call float @llvm.fmuladd.f32(float %303, float %304, float %307)
  %309 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 2), align 8
  %310 = load float, ptr %36, align 4
  %311 = call float @llvm.fmuladd.f32(float %309, float %310, float %308)
  %312 = fadd float %311, 1.600000e+01
  store float %312, ptr %42, align 4
  %313 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 3), align 4
  %314 = load float, ptr %29, align 4
  %315 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 4), align 16
  %316 = load float, ptr %28, align 4
  %317 = fmul float %315, %316
  %318 = call float @llvm.fmuladd.f32(float %313, float %314, float %317)
  %319 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 5), align 4
  %320 = load float, ptr %27, align 4
  %321 = call float @llvm.fmuladd.f32(float %319, float %320, float %318)
  %322 = fadd float %321, 1.280000e+02
  store float %322, ptr %43, align 4
  %323 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 5), align 4
  %324 = load float, ptr %29, align 4
  %325 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 6), align 8
  %326 = load float, ptr %28, align 4
  %327 = fmul float %325, %326
  %328 = call float @llvm.fmuladd.f32(float %323, float %324, float %327)
  %329 = load float, ptr getelementptr inbounds ([8 x float], ptr @_ZZN2cv8va_intelL24copy_convert_bgr_to_yv12ERK8_VAImageRKNS_3MatEPhE6coeffs, i64 0, i64 7), align 4
  %330 = load float, ptr %27, align 4
  %331 = call float @llvm.fmuladd.f32(float %329, float %330, float %328)
  %332 = fadd float %331, 1.280000e+02
  store float %332, ptr %44, align 4
  %333 = load float, ptr %39, align 4
  %334 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %333)
  %335 = load ptr, ptr %20, align 8
  %336 = load i32, ptr %26, align 4
  %337 = add nsw i32 %336, 0
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  store i8 %334, ptr %339, align 1
  %340 = load float, ptr %40, align 4
  %341 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %340)
  %342 = load ptr, ptr %20, align 8
  %343 = load i32, ptr %26, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %342, i64 %345
  store i8 %341, ptr %346, align 1
  %347 = load float, ptr %41, align 4
  %348 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %347)
  %349 = load ptr, ptr %21, align 8
  %350 = load i32, ptr %26, align 4
  %351 = add nsw i32 %350, 0
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  store i8 %348, ptr %353, align 1
  %354 = load float, ptr %42, align 4
  %355 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %354)
  %356 = load ptr, ptr %21, align 8
  %357 = load i32, ptr %26, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %356, i64 %359
  store i8 %355, ptr %360, align 1
  %361 = load float, ptr %43, align 4
  %362 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %361)
  %363 = load ptr, ptr %23, align 8
  %364 = load i32, ptr %26, align 4
  %365 = sdiv i32 %364, 2
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  store i8 %362, ptr %367, align 1
  %368 = load float, ptr %44, align 4
  %369 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %368)
  %370 = load ptr, ptr %22, align 8
  %371 = load i32, ptr %26, align 4
  %372 = sdiv i32 %371, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  store i8 %369, ptr %374, align 1
  br label %375

375:                                              ; preds = %164
  %376 = load i32, ptr %26, align 4
  %377 = add nsw i32 %376, 2
  store i32 %377, ptr %26, align 4
  br label %158, !llvm.loop !8

378:                                              ; preds = %158
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %19, align 4
  %381 = add nsw i32 %380, 2
  store i32 %381, ptr %19, align 4
  br label %117, !llvm.loop !9

382:                                              ; preds = %117
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef %0, i32 noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %struct._VAImage, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 16, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 8, i1 false)
  %48 = load i64, ptr %10, align 4
  call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %48, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @_ZN2cv6detailL10init_libvaEv()
  %49 = load ptr, ptr %8, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef -1)
  br label %50

50:                                               ; preds = %4
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %69

57:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 737) #16
          to label %59 unwind label %64

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %14, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %15, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %370

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %74 unwind label %76

74:                                               ; preds = %72
  br i1 %73, label %75, label %80

75:                                               ; preds = %74
  br label %92

76:                                               ; preds = %348, %327, %319, %304, %296, %270, %122, %114, %94, %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %14, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %15, align 4
  br label %370

80:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 738) #16
          to label %82 unwind label %87

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  br label %91

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %370

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %18, align 4
  %95 = load ptr, ptr @_ZN2cv6detailL16fn_vaSyncSurfaceE, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %7, align 4
  %98 = invoke noundef i32 %95(ptr noundef %96, i32 noundef %97)
          to label %99 unwind label %76

99:                                               ; preds = %94
  store i32 %98, ptr %18, align 4
  %100 = load i32, ptr %18, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 744) #16
          to label %104 unwind label %109

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %14, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %15, align 4
  br label %113

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %14, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %113

113:                                              ; preds = %109, %105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %370

114:                                              ; preds = %99
  %115 = load ptr, ptr @_ZN2cv6detailL16fn_vaDeriveImageE, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = invoke noundef i32 %115(ptr noundef %116, i32 noundef %117, ptr noundef %21)
          to label %119 unwind label %76

119:                                              ; preds = %114
  store i32 %118, ptr %18, align 4
  %120 = load i32, ptr %18, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %270

122:                                              ; preds = %119
  %123 = load ptr, ptr @_ZN2cv6detailL23fn_vaMaxNumImageFormatsE, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = invoke noundef i32 %123(ptr noundef %124)
          to label %126 unwind label %76

126:                                              ; preds = %122
  store i32 %125, ptr %22, align 4
  %127 = load i32, ptr %22, align 4
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 753) #16
          to label %131 unwind label %136

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %14, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %15, align 4
  br label %140

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %14, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %370

141:                                              ; preds = %126
  %142 = load i32, ptr %22, align 4
  %143 = sext i32 %142 to i64
  call void @_ZNSaI14_VAImageFormatEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt6vectorI14_VAImageFormatSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %144 unwind label %155

144:                                              ; preds = %141
  call void @_ZNSaI14_VAImageFormatED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  %145 = load ptr, ptr @_ZN2cv6detailL22fn_vaQueryImageFormatsE, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = call noundef ptr @_ZNSt6vectorI14_VAImageFormatSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %148 = invoke noundef i32 %145(ptr noundef %146, ptr noundef %147, ptr noundef %22)
          to label %149 unwind label %159

149:                                              ; preds = %144
  store i32 %148, ptr %18, align 4
  %150 = load i32, ptr %18, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %172

152:                                              ; preds = %149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %153 unwind label %163

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 758) #16
          to label %154 unwind label %167

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %141
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %14, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %15, align 4
  call void @_ZNSaI14_VAImageFormatED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %370

159:                                              ; preds = %250, %236, %212, %144
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %14, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %15, align 4
  br label %269

163:                                              ; preds = %152
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %14, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %15, align 4
  br label %171

167:                                              ; preds = %153
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %14, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  br label %269

172:                                              ; preds = %149
  store ptr null, ptr %29, align 8
  store ptr %25, ptr %30, align 8
  %173 = load ptr, ptr %30, align 8
  %174 = call ptr @_ZNSt6vectorI14_VAImageFormatSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %173) #3
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  store ptr %174, ptr %175, align 8
  %176 = load ptr, ptr %30, align 8
  %177 = call ptr @_ZNSt6vectorI14_VAImageFormatSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #3
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  store ptr %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %195, %172
  %180 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br i1 %180, label %181, label %197

181:                                              ; preds = %179
  %182 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  store ptr %182, ptr %33, align 8
  %183 = load ptr, ptr %33, align 8
  %184 = getelementptr inbounds %struct._VAImageFormat, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 842094158
  br i1 %186, label %192, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %33, align 8
  %189 = getelementptr inbounds %struct._VAImageFormat, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 842094169
  br i1 %191, label %192, label %194

192:                                              ; preds = %187, %181
  %193 = load ptr, ptr %33, align 8
  store ptr %193, ptr %29, align 8
  br label %197

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %179

197:                                              ; preds = %192, %179
  %198 = load ptr, ptr %29, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %212

200:                                              ; preds = %197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %201 unwind label %203

201:                                              ; preds = %200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 767) #16
          to label %202 unwind label %207

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %14, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %15, align 4
  br label %211

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %14, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %211

211:                                              ; preds = %207, %203
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br label %269

212:                                              ; preds = %197
  %213 = load ptr, ptr @_ZN2cv6detailL16fn_vaCreateImageE, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %29, align 8
  %216 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = invoke noundef i32 %213(ptr noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef %219, ptr noundef %21)
          to label %221 unwind label %159

221:                                              ; preds = %212
  store i32 %220, ptr %18, align 4
  %222 = load i32, ptr %18, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %236

224:                                              ; preds = %221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %225 unwind label %227

225:                                              ; preds = %224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 771) #16
          to label %226 unwind label %231

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %14, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %15, align 4
  br label %235

231:                                              ; preds = %225
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %14, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %235

235:                                              ; preds = %231, %227
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  br label %269

236:                                              ; preds = %221
  %237 = load ptr, ptr @_ZN2cv6detailL13fn_vaGetImageE, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %7, align 4
  %240 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %struct._VAImage, ptr %21, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = invoke noundef i32 %237(ptr noundef %238, i32 noundef %239, i32 noundef 0, i32 noundef 0, i32 noundef %241, i32 noundef %243, i32 noundef %245)
          to label %247 unwind label %159

247:                                              ; preds = %236
  store i32 %246, ptr %18, align 4
  %248 = load i32, ptr %18, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %268

250:                                              ; preds = %247
  %251 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct._VAImage, ptr %21, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = invoke noundef i32 %251(ptr noundef %252, i32 noundef %254)
          to label %256 unwind label %159

256:                                              ; preds = %250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %257 unwind label %259

257:                                              ; preds = %256
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 776) #16
          to label %258 unwind label %263

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %14, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %15, align 4
  br label %267

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %14, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %267

267:                                              ; preds = %263, %259
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  br label %269

268:                                              ; preds = %247
  call void @_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %270

269:                                              ; preds = %267, %235, %211, %171, %159
  call void @_ZNSt6vectorI14_VAImageFormatSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %370

270:                                              ; preds = %268, %119
  store ptr null, ptr %40, align 8
  %271 = load ptr, ptr @_ZN2cv6detailL14fn_vaMapBufferE, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct._VAImage, ptr %21, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = invoke noundef i32 %271(ptr noundef %272, i32 noundef %274, ptr noundef %40)
          to label %276 unwind label %76

276:                                              ; preds = %270
  store i32 %275, ptr %18, align 4
  %277 = load i32, ptr %18, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %291

279:                                              ; preds = %276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %280 unwind label %282

280:                                              ; preds = %279
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 783) #16
          to label %281 unwind label %286

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %14, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %15, align 4
  br label %290

286:                                              ; preds = %280
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %14, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %290

290:                                              ; preds = %286, %282
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  br label %370

291:                                              ; preds = %276
  %292 = getelementptr inbounds %struct._VAImage, ptr %21, i32 0, i32 1
  %293 = getelementptr inbounds %struct._VAImageFormat, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 842094158
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = load ptr, ptr %40, align 8
  invoke void @_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE(ptr noundef nonnull align 4 dereferenceable(120) %21, ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %298 unwind label %76

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %291
  %300 = getelementptr inbounds %struct._VAImage, ptr %21, i32 0, i32 1
  %301 = getelementptr inbounds %struct._VAImageFormat, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 842094169
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = load ptr, ptr %40, align 8
  invoke void @_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE(ptr noundef nonnull align 4 dereferenceable(120) %21, ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %306 unwind label %76

306:                                              ; preds = %304
  br label %327

307:                                              ; preds = %299
  br label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds %struct._VAImage, ptr %21, i32 0, i32 1
  %310 = getelementptr inbounds %struct._VAImageFormat, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 842094158
  br i1 %312, label %318, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds %struct._VAImage, ptr %21, i32 0, i32 1
  %315 = getelementptr inbounds %struct._VAImageFormat, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 842094169
  br i1 %317, label %318, label %319

318:                                              ; preds = %313, %308
  br label %324

319:                                              ; preds = %313
  %320 = getelementptr inbounds %struct._VAImage, ptr %21, i32 0, i32 1
  %321 = getelementptr inbounds %struct._VAImageFormat, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %322, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayEE15__cv_check__790) #16
          to label %323 unwind label %76

323:                                              ; preds = %319
  unreachable

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %306
  %328 = load ptr, ptr @_ZN2cv6detailL16fn_vaUnmapBufferE, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct._VAImage, ptr %21, i32 0, i32 2
  %331 = load i32, ptr %330, align 4
  %332 = invoke noundef i32 %328(ptr noundef %329, i32 noundef %331)
          to label %333 unwind label %76

333:                                              ; preds = %327
  store i32 %332, ptr %18, align 4
  %334 = load i32, ptr %18, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %348

336:                                              ; preds = %333
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %337 unwind label %339

337:                                              ; preds = %336
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 794) #16
          to label %338 unwind label %343

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %336
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %14, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %15, align 4
  br label %347

343:                                              ; preds = %337
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %14, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %347

347:                                              ; preds = %343, %339
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  br label %370

348:                                              ; preds = %333
  %349 = load ptr, ptr @_ZN2cv6detailL17fn_vaDestroyImageE, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct._VAImage, ptr %21, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = invoke noundef i32 %349(ptr noundef %350, i32 noundef %352)
          to label %354 unwind label %76

354:                                              ; preds = %348
  store i32 %353, ptr %18, align 4
  %355 = load i32, ptr %18, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %369

357:                                              ; preds = %354
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %358 unwind label %360

358:                                              ; preds = %357
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @__func__._ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 798) #16
          to label %359 unwind label %364

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %357
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %14, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %15, align 4
  br label %368

364:                                              ; preds = %358
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %14, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %368

368:                                              ; preds = %364, %360
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  br label %370

369:                                              ; preds = %354
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  ret void

370:                                              ; preds = %368, %347, %290, %269, %155, %140, %113, %91, %76, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %14, align 8
  %373 = load i32, ptr %15, align 4
  %374 = insertvalue { ptr, i32 } poison, ptr %372, 0
  %375 = insertvalue { ptr, i32 } %374, i32 %373, 1
  resume { ptr, i32 } %375
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatE(ptr noundef nonnull align 4 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store float 1.600000e+01, ptr %7, align 4
  store float 1.280000e+02, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._VAImage, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._VAImage, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %10, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._VAImage, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._VAImage, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %12, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %58, i32 0, i32 11
  %60 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  store i64 %60, ptr %13, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"class.cv::Mat", ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %319, %3
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %322

76:                                               ; preds = %70
  %77 = load ptr, ptr %14, align 8
  %78 = load i64, ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %13, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %83

83:                                               ; preds = %306, %76
  %84 = load i32, ptr %20, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %"class.cv::Mat", ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %309

89:                                               ; preds = %83
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %20, align 4
  %92 = add nsw i32 %91, 0
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = uitofp i8 %95 to float
  store float %96, ptr %21, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %20, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = uitofp i8 %102 to float
  store float %103, ptr %22, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %20, align 4
  %106 = add nsw i32 %105, 0
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = uitofp i8 %109 to float
  store float %110, ptr %23, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr %20, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = uitofp i8 %116 to float
  store float %117, ptr %24, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %20, align 4
  %120 = sdiv i32 %119, 2
  %121 = mul nsw i32 2, %120
  %122 = add nsw i32 %121, 0
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = uitofp i8 %125 to float
  %127 = fsub float %126, 1.280000e+02
  store float %127, ptr %25, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %20, align 4
  %130 = sdiv i32 %129, 2
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = uitofp i8 %135 to float
  %137 = fsub float %136, 1.280000e+02
  store float %137, ptr %26, align 4
  store float 0.000000e+00, ptr %27, align 4
  %138 = load float, ptr %21, align 4
  %139 = fsub float %138, 1.600000e+01
  store float %139, ptr %28, align 4
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %141 = load float, ptr %140, align 4
  %142 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, align 16
  %143 = fmul float %141, %142
  store float %143, ptr %21, align 4
  store float 0.000000e+00, ptr %29, align 4
  %144 = load float, ptr %22, align 4
  %145 = fsub float %144, 1.600000e+01
  store float %145, ptr %30, align 4
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %147 = load float, ptr %146, align 4
  %148 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, align 16
  %149 = fmul float %147, %148
  store float %149, ptr %22, align 4
  store float 0.000000e+00, ptr %31, align 4
  %150 = load float, ptr %23, align 4
  %151 = fsub float %150, 1.600000e+01
  store float %151, ptr %32, align 4
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %153 = load float, ptr %152, align 4
  %154 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, align 16
  %155 = fmul float %153, %154
  store float %155, ptr %23, align 4
  store float 0.000000e+00, ptr %33, align 4
  %156 = load float, ptr %24, align 4
  %157 = fsub float %156, 1.600000e+01
  store float %157, ptr %34, align 4
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %159 = load float, ptr %158, align 4
  %160 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, align 16
  %161 = fmul float %159, %160
  store float %161, ptr %24, align 4
  %162 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, i64 0, i64 4), align 16
  %163 = load float, ptr %26, align 4
  %164 = fmul float %162, %163
  store float %164, ptr %35, align 4
  %165 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, i64 0, i64 3), align 4
  %166 = load float, ptr %26, align 4
  %167 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, i64 0, i64 2), align 8
  %168 = load float, ptr %25, align 4
  %169 = fmul float %167, %168
  %170 = call float @llvm.fmuladd.f32(float %165, float %166, float %169)
  store float %170, ptr %36, align 4
  %171 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZZN2cv8va_intelL24copy_convert_nv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, i64 0, i64 1), align 4
  %172 = load float, ptr %25, align 4
  %173 = fmul float %171, %172
  store float %173, ptr %37, align 4
  %174 = load float, ptr %21, align 4
  %175 = load float, ptr %37, align 4
  %176 = fadd float %174, %175
  %177 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %176)
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %20, align 4
  %180 = add nsw i32 %179, 0
  %181 = mul nsw i32 %180, 3
  %182 = add nsw i32 %181, 0
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %178, i64 %183
  store i8 %177, ptr %184, align 1
  %185 = load float, ptr %21, align 4
  %186 = load float, ptr %36, align 4
  %187 = fadd float %185, %186
  %188 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %187)
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr %20, align 4
  %191 = add nsw i32 %190, 0
  %192 = mul nsw i32 %191, 3
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %189, i64 %194
  store i8 %188, ptr %195, align 1
  %196 = load float, ptr %21, align 4
  %197 = load float, ptr %35, align 4
  %198 = fadd float %196, %197
  %199 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %198)
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %20, align 4
  %202 = add nsw i32 %201, 0
  %203 = mul nsw i32 %202, 3
  %204 = add nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %200, i64 %205
  store i8 %199, ptr %206, align 1
  %207 = load float, ptr %22, align 4
  %208 = load float, ptr %37, align 4
  %209 = fadd float %207, %208
  %210 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %209)
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr %20, align 4
  %213 = add nsw i32 %212, 1
  %214 = mul nsw i32 %213, 3
  %215 = add nsw i32 %214, 0
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %211, i64 %216
  store i8 %210, ptr %217, align 1
  %218 = load float, ptr %22, align 4
  %219 = load float, ptr %36, align 4
  %220 = fadd float %218, %219
  %221 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %220)
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %20, align 4
  %224 = add nsw i32 %223, 1
  %225 = mul nsw i32 %224, 3
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %222, i64 %227
  store i8 %221, ptr %228, align 1
  %229 = load float, ptr %22, align 4
  %230 = load float, ptr %35, align 4
  %231 = fadd float %229, %230
  %232 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %231)
  %233 = load ptr, ptr %16, align 8
  %234 = load i32, ptr %20, align 4
  %235 = add nsw i32 %234, 1
  %236 = mul nsw i32 %235, 3
  %237 = add nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %233, i64 %238
  store i8 %232, ptr %239, align 1
  %240 = load float, ptr %23, align 4
  %241 = load float, ptr %37, align 4
  %242 = fadd float %240, %241
  %243 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %242)
  %244 = load ptr, ptr %19, align 8
  %245 = load i32, ptr %20, align 4
  %246 = add nsw i32 %245, 0
  %247 = mul nsw i32 %246, 3
  %248 = add nsw i32 %247, 0
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %244, i64 %249
  store i8 %243, ptr %250, align 1
  %251 = load float, ptr %23, align 4
  %252 = load float, ptr %36, align 4
  %253 = fadd float %251, %252
  %254 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %253)
  %255 = load ptr, ptr %19, align 8
  %256 = load i32, ptr %20, align 4
  %257 = add nsw i32 %256, 0
  %258 = mul nsw i32 %257, 3
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %255, i64 %260
  store i8 %254, ptr %261, align 1
  %262 = load float, ptr %23, align 4
  %263 = load float, ptr %35, align 4
  %264 = fadd float %262, %263
  %265 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %264)
  %266 = load ptr, ptr %19, align 8
  %267 = load i32, ptr %20, align 4
  %268 = add nsw i32 %267, 0
  %269 = mul nsw i32 %268, 3
  %270 = add nsw i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %266, i64 %271
  store i8 %265, ptr %272, align 1
  %273 = load float, ptr %24, align 4
  %274 = load float, ptr %37, align 4
  %275 = fadd float %273, %274
  %276 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %275)
  %277 = load ptr, ptr %19, align 8
  %278 = load i32, ptr %20, align 4
  %279 = add nsw i32 %278, 1
  %280 = mul nsw i32 %279, 3
  %281 = add nsw i32 %280, 0
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %277, i64 %282
  store i8 %276, ptr %283, align 1
  %284 = load float, ptr %24, align 4
  %285 = load float, ptr %36, align 4
  %286 = fadd float %284, %285
  %287 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %286)
  %288 = load ptr, ptr %19, align 8
  %289 = load i32, ptr %20, align 4
  %290 = add nsw i32 %289, 1
  %291 = mul nsw i32 %290, 3
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %288, i64 %293
  store i8 %287, ptr %294, align 1
  %295 = load float, ptr %24, align 4
  %296 = load float, ptr %35, align 4
  %297 = fadd float %295, %296
  %298 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %297)
  %299 = load ptr, ptr %19, align 8
  %300 = load i32, ptr %20, align 4
  %301 = add nsw i32 %300, 1
  %302 = mul nsw i32 %301, 3
  %303 = add nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %299, i64 %304
  store i8 %298, ptr %305, align 1
  br label %306

306:                                              ; preds = %89
  %307 = load i32, ptr %20, align 4
  %308 = add nsw i32 %307, 2
  store i32 %308, ptr %20, align 4
  br label %83, !llvm.loop !10

309:                                              ; preds = %83
  %310 = load ptr, ptr %18, align 8
  %311 = load i64, ptr %11, align 8
  %312 = getelementptr inbounds i8, ptr %310, i64 %311
  store ptr %312, ptr %14, align 8
  %313 = load i64, ptr %12, align 8
  %314 = load ptr, ptr %15, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 %313
  store ptr %315, ptr %15, align 8
  %316 = load ptr, ptr %19, align 8
  %317 = load i64, ptr %13, align 8
  %318 = getelementptr inbounds i8, ptr %316, i64 %317
  store ptr %318, ptr %16, align 8
  br label %319

319:                                              ; preds = %309
  %320 = load i32, ptr %17, align 4
  %321 = add nsw i32 %320, 2
  store i32 %321, ptr %17, align 4
  br label %70, !llvm.loop !11

322:                                              ; preds = %70
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatE(ptr noundef nonnull align 4 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store float 1.600000e+01, ptr %7, align 4
  store float 1.280000e+02, ptr %8, align 4
  br label %44

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._VAImage, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct._VAImageFormat, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %49, 842094169
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._VAImage, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct._VAImageFormat, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %57, i64 noundef 842094169, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE15__cv_check__379) #16
  unreachable

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._VAImage, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._VAImage, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %71, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE15__cv_check__380) #16
  unreachable

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct._VAImage, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %9, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._VAImage, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds [3 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %10, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._VAImage, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 2
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  store i64 %88, ptr %11, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._VAImage, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds [3 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %12, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._VAImage, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  store i64 %98, ptr %13, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._VAImage, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 2
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  store i64 %103, ptr %14, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %"class.cv::Mat", ptr %104, i32 0, i32 11
  %106 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  store i64 %106, ptr %15, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i64, ptr %10, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i64, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %116

116:                                              ; preds = %380, %73
  %117 = load i32, ptr %19, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %"class.cv::Mat", ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %383

122:                                              ; preds = %116
  %123 = load ptr, ptr %16, align 8
  %124 = load i64, ptr %12, align 8
  %125 = load i32, ptr %19, align 4
  %126 = sext i32 %125 to i64
  %127 = mul i64 %124, %126
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  store ptr %128, ptr %20, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = load i64, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %21, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load i64, ptr %14, align 8
  %134 = load i32, ptr %19, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 %133, %135
  %137 = udiv i64 %136, 2
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load i64, ptr %13, align 8
  %141 = load i32, ptr %19, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 %140, %142
  %144 = udiv i64 %143, 2
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %"class.cv::Mat", ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %15, align 8
  %150 = load i32, ptr %19, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 %149, %151
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  store ptr %153, ptr %24, align 8
  %154 = load ptr, ptr %24, align 8
  %155 = load i64, ptr %15, align 8
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %157

157:                                              ; preds = %376, %122
  %158 = load i32, ptr %26, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %"class.cv::Mat", ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %379

163:                                              ; preds = %157
  %164 = load ptr, ptr %20, align 8
  %165 = load i32, ptr %26, align 4
  %166 = add nsw i32 %165, 0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = uitofp i8 %169 to float
  store float %170, ptr %27, align 4
  %171 = load ptr, ptr %20, align 8
  %172 = load i32, ptr %26, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = uitofp i8 %176 to float
  store float %177, ptr %28, align 4
  %178 = load ptr, ptr %21, align 8
  %179 = load i32, ptr %26, align 4
  %180 = add nsw i32 %179, 0
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = uitofp i8 %183 to float
  store float %184, ptr %29, align 4
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr %26, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = uitofp i8 %190 to float
  store float %191, ptr %30, align 4
  %192 = load ptr, ptr %23, align 8
  %193 = load i32, ptr %26, align 4
  %194 = sdiv i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = uitofp i8 %197 to float
  %199 = fsub float %198, 1.280000e+02
  store float %199, ptr %31, align 4
  %200 = load ptr, ptr %22, align 8
  %201 = load i32, ptr %26, align 4
  %202 = sdiv i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = uitofp i8 %205 to float
  %207 = fsub float %206, 1.280000e+02
  store float %207, ptr %32, align 4
  store float 0.000000e+00, ptr %33, align 4
  %208 = load float, ptr %27, align 4
  %209 = fsub float %208, 1.600000e+01
  store float %209, ptr %34, align 4
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %211 = load float, ptr %210, align 4
  %212 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, align 16
  %213 = fmul float %211, %212
  store float %213, ptr %27, align 4
  store float 0.000000e+00, ptr %35, align 4
  %214 = load float, ptr %28, align 4
  %215 = fsub float %214, 1.600000e+01
  store float %215, ptr %36, align 4
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %217 = load float, ptr %216, align 4
  %218 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, align 16
  %219 = fmul float %217, %218
  store float %219, ptr %28, align 4
  store float 0.000000e+00, ptr %37, align 4
  %220 = load float, ptr %29, align 4
  %221 = fsub float %220, 1.600000e+01
  store float %221, ptr %38, align 4
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %223 = load float, ptr %222, align 4
  %224 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, align 16
  %225 = fmul float %223, %224
  store float %225, ptr %29, align 4
  store float 0.000000e+00, ptr %39, align 4
  %226 = load float, ptr %30, align 4
  %227 = fsub float %226, 1.600000e+01
  store float %227, ptr %40, align 4
  %228 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %229 = load float, ptr %228, align 4
  %230 = load float, ptr @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, align 16
  %231 = fmul float %229, %230
  store float %231, ptr %30, align 4
  %232 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, i64 0, i64 4), align 16
  %233 = load float, ptr %32, align 4
  %234 = fmul float %232, %233
  store float %234, ptr %41, align 4
  %235 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, i64 0, i64 3), align 4
  %236 = load float, ptr %32, align 4
  %237 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, i64 0, i64 2), align 8
  %238 = load float, ptr %31, align 4
  %239 = fmul float %237, %238
  %240 = call float @llvm.fmuladd.f32(float %235, float %236, float %239)
  store float %240, ptr %42, align 4
  %241 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZZN2cv8va_intelL24copy_convert_yv12_to_bgrERK8_VAImagePKhRNS_3MatEE6coeffs, i64 0, i64 1), align 4
  %242 = load float, ptr %31, align 4
  %243 = fmul float %241, %242
  store float %243, ptr %43, align 4
  %244 = load float, ptr %27, align 4
  %245 = load float, ptr %43, align 4
  %246 = fadd float %244, %245
  %247 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %246)
  %248 = load ptr, ptr %24, align 8
  %249 = load i32, ptr %26, align 4
  %250 = add nsw i32 %249, 0
  %251 = mul nsw i32 %250, 3
  %252 = add nsw i32 %251, 0
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %248, i64 %253
  store i8 %247, ptr %254, align 1
  %255 = load float, ptr %27, align 4
  %256 = load float, ptr %42, align 4
  %257 = fadd float %255, %256
  %258 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %257)
  %259 = load ptr, ptr %24, align 8
  %260 = load i32, ptr %26, align 4
  %261 = add nsw i32 %260, 0
  %262 = mul nsw i32 %261, 3
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %259, i64 %264
  store i8 %258, ptr %265, align 1
  %266 = load float, ptr %27, align 4
  %267 = load float, ptr %41, align 4
  %268 = fadd float %266, %267
  %269 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %268)
  %270 = load ptr, ptr %24, align 8
  %271 = load i32, ptr %26, align 4
  %272 = add nsw i32 %271, 0
  %273 = mul nsw i32 %272, 3
  %274 = add nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %270, i64 %275
  store i8 %269, ptr %276, align 1
  %277 = load float, ptr %28, align 4
  %278 = load float, ptr %43, align 4
  %279 = fadd float %277, %278
  %280 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %279)
  %281 = load ptr, ptr %24, align 8
  %282 = load i32, ptr %26, align 4
  %283 = add nsw i32 %282, 1
  %284 = mul nsw i32 %283, 3
  %285 = add nsw i32 %284, 0
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %281, i64 %286
  store i8 %280, ptr %287, align 1
  %288 = load float, ptr %28, align 4
  %289 = load float, ptr %42, align 4
  %290 = fadd float %288, %289
  %291 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %290)
  %292 = load ptr, ptr %24, align 8
  %293 = load i32, ptr %26, align 4
  %294 = add nsw i32 %293, 1
  %295 = mul nsw i32 %294, 3
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %292, i64 %297
  store i8 %291, ptr %298, align 1
  %299 = load float, ptr %28, align 4
  %300 = load float, ptr %41, align 4
  %301 = fadd float %299, %300
  %302 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %301)
  %303 = load ptr, ptr %24, align 8
  %304 = load i32, ptr %26, align 4
  %305 = add nsw i32 %304, 1
  %306 = mul nsw i32 %305, 3
  %307 = add nsw i32 %306, 2
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %303, i64 %308
  store i8 %302, ptr %309, align 1
  %310 = load float, ptr %29, align 4
  %311 = load float, ptr %43, align 4
  %312 = fadd float %310, %311
  %313 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %312)
  %314 = load ptr, ptr %25, align 8
  %315 = load i32, ptr %26, align 4
  %316 = add nsw i32 %315, 0
  %317 = mul nsw i32 %316, 3
  %318 = add nsw i32 %317, 0
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %314, i64 %319
  store i8 %313, ptr %320, align 1
  %321 = load float, ptr %29, align 4
  %322 = load float, ptr %42, align 4
  %323 = fadd float %321, %322
  %324 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %323)
  %325 = load ptr, ptr %25, align 8
  %326 = load i32, ptr %26, align 4
  %327 = add nsw i32 %326, 0
  %328 = mul nsw i32 %327, 3
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %325, i64 %330
  store i8 %324, ptr %331, align 1
  %332 = load float, ptr %29, align 4
  %333 = load float, ptr %41, align 4
  %334 = fadd float %332, %333
  %335 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %334)
  %336 = load ptr, ptr %25, align 8
  %337 = load i32, ptr %26, align 4
  %338 = add nsw i32 %337, 0
  %339 = mul nsw i32 %338, 3
  %340 = add nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %336, i64 %341
  store i8 %335, ptr %342, align 1
  %343 = load float, ptr %30, align 4
  %344 = load float, ptr %43, align 4
  %345 = fadd float %343, %344
  %346 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %345)
  %347 = load ptr, ptr %25, align 8
  %348 = load i32, ptr %26, align 4
  %349 = add nsw i32 %348, 1
  %350 = mul nsw i32 %349, 3
  %351 = add nsw i32 %350, 0
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %347, i64 %352
  store i8 %346, ptr %353, align 1
  %354 = load float, ptr %30, align 4
  %355 = load float, ptr %42, align 4
  %356 = fadd float %354, %355
  %357 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %356)
  %358 = load ptr, ptr %25, align 8
  %359 = load i32, ptr %26, align 4
  %360 = add nsw i32 %359, 1
  %361 = mul nsw i32 %360, 3
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %358, i64 %363
  store i8 %357, ptr %364, align 1
  %365 = load float, ptr %30, align 4
  %366 = load float, ptr %41, align 4
  %367 = fadd float %365, %366
  %368 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %367)
  %369 = load ptr, ptr %25, align 8
  %370 = load i32, ptr %26, align 4
  %371 = add nsw i32 %370, 1
  %372 = mul nsw i32 %371, 3
  %373 = add nsw i32 %372, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %369, i64 %374
  store i8 %368, ptr %375, align 1
  br label %376

376:                                              ; preds = %163
  %377 = load i32, ptr %26, align 4
  %378 = add nsw i32 %377, 2
  store i32 %378, ptr %26, align 4
  br label %157, !llvm.loop !12

379:                                              ; preds = %157
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %19, align 4
  %382 = add nsw i32 %381, 2
  store i32 %382, ptr %19, align 4
  br label %116, !llvm.loop !13

383:                                              ; preds = %116
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv6detailL9loadLibVAEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %11 = call ptr @getenv(ptr noundef @.str.33) #3
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  invoke void @_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %17

15:                                               ; preds = %14
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

17:                                               ; preds = %29, %25, %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %44

21:                                               ; preds = %1
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x ptr], ptr @_ZZN2cv6detailL9loadLibVAEvE10candidates, i64 0, i64 %27
  invoke void @_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %17

29:                                               ; preds = %25
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %31 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %32 = invoke noundef zeroext i1 @_ZNK2cv6plugin4impl10DynamicLib8isLoadedEv(ptr noundef nonnull align 8 dereferenceable(41) %31)
          to label %33 unwind label %17

33:                                               ; preds = %29
  br i1 %32, label %34, label %35

34:                                               ; preds = %33
  br label %39

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %22, !llvm.loop !14

39:                                               ; preds = %34, %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %15
  %41 = load i1, ptr %3, align 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %43

43:                                               ; preds = %42, %40
  ret void

44:                                               ; preds = %17
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6plugin4impl10DynamicLib8isLoadedEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::plugin::impl::DynamicLib", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEC2ISaIvEJRPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN2cv6plugin4impl10DynamicLibEJRKPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEC2ISaIvEJRKPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEC2ISaIvEJRPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6plugin4impl10DynamicLibESaIvEJRPKcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6plugin4impl10DynamicLibESaIvEJRPKcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.4", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRPKcEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %35

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #3
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %28) #3
  %30 = load ptr, ptr %7, align 8
  store ptr %29, ptr %30, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %39

35:                                               ; preds = %21, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRPKcEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #3
  %11 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6plugin4impl10DynamicLibEJRPKcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::plugin::impl::DynamicLib, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6plugin4impl10DynamicLibEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 64
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.3", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6plugin4impl10DynamicLibEJRPKcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRPKcEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6plugin4impl10DynamicLibEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRPKcEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %2
  invoke void @_ZN2cv6plugin4impl10DynamicLibC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN2cv6plugin4impl10DynamicLibC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6plugin4impl10DynamicLibEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv6plugin4impl10DynamicLibEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv6plugin4impl10DynamicLibEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6plugin4impl10DynamicLibD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv6plugin4impl10DynamicLibD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #6 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6plugin4impl10DynamicLibEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6plugin4impl10DynamicLibEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6plugin4impl10DynamicLibEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN2cv6plugin4impl10DynamicLibEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN2cv6plugin4impl10DynamicLibEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6plugin4impl10DynamicLibEEC2ISaIvEJRKPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6plugin4impl10DynamicLibESaIvEJRKPKcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6plugin4impl10DynamicLibESaIvEJRKPKcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.4", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %30

19:                                               ; preds = %4
  %20 = call noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPKcEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %34

23:                                               ; preds = %19
  store ptr %21, ptr %14, align 8
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #3
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %27) #3
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %38

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPKcEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6plugin4impl10DynamicLibESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #3
  %11 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6plugin4impl10DynamicLibEJRKPKcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6plugin4impl10DynamicLibEJRKPKcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRKPKcEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv6plugin4impl10DynamicLibEJRKPKcEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %2
  invoke void @_ZN2cv6plugin4impl10DynamicLibC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6plugin4impl10DynamicLibELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  store float %7, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16
  %13 = load <4 x float>, ptr %4, align 16
  store <4 x float> %13, ptr %6, align 16
  %14 = load <4 x float>, ptr %6, align 16
  store <4 x float> %14, ptr %2, align 16
  %15 = load <4 x float>, ptr %2, align 16
  %16 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI14_VAImageFormatEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI14_VAImageFormatED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI14_VAImageFormatSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaI14_VAImageFormatEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorI14_VAImageFormatSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaI14_VAImageFormatED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.44) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14_VAImageFormatSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP14_VAImageFormatmS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI14_VAImageFormatSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 192153584101141162, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI14_VAImageFormatEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI14_VAImageFormatEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI14_VAImageFormatEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI14_VAImageFormatEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI14_VAImageFormatE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI14_VAImageFormatE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI14_VAImageFormatE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI14_VAImageFormatE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI14_VAImageFormatEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaI14_VAImageFormatEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %struct._VAImageFormat, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI14_VAImageFormatED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<_VAImageFormat, std::allocator<_VAImageFormat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI14_VAImageFormatEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI14_VAImageFormatEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI14_VAImageFormatE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI14_VAImageFormatE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI14_VAImageFormatE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 48
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIP14_VAImageFormatmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP14_VAImageFormatmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIP14_VAImageFormatmET_S2_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP14_VAImageFormatmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP14_VAImageFormatmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructI14_VAImageFormatJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._VAImageFormat, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIP14_VAImageFormatmS0_ET_S2_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(48) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI14_VAImageFormatJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIP14_VAImageFormatmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIP14_VAImageFormatENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIP14_VAImageFormatmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(48) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIP14_VAImageFormatmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %struct._VAImageFormat, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIP14_VAImageFormatS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(48) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %struct._VAImageFormat, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14_VAImageFormatENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIP14_VAImageFormatS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IP14_VAImageFormatS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(48) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IP14_VAImageFormatS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 48, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._VAImageFormat, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !15

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14_VAImageFormatSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI14_VAImageFormatEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI14_VAImageFormatEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI14_VAImageFormatE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI14_VAImageFormatE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14_VAImageFormatS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP14_VAImageFormatEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14_VAImageFormatEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14_VAImageFormatEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14_VAImageFormatEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorI14_VAImageFormatSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14_VAImageFormatSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_va_intel.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
