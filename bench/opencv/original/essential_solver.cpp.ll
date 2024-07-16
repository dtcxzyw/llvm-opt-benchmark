target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.4" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::usac::EssentialMinimalSolver5ptsImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::usac::EssentialMinimalSolver5ptsImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<112, 8>::type" }
%"union.std::aligned_storage<112, 8>::type" = type { [112 x i8] }
%"class.cv::usac::EssentialMinimalSolver5ptsImpl" = type <{ %"class.cv::usac::EssentialMinimalSolver5pts", %"class.cv::Mat", i8, i8, [6 x i8] }>
%"class.cv::usac::EssentialMinimalSolver5pts" = type { %"class.cv::usac::MinimalSolver" }
%"class.cv::usac::MinimalSolver" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.12" = type { i8 }
%"class.cv::Matx" = type { [45 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Matx.20" = type { [36 x double] }
%"class.cv::Matx.21" = type { [4 x double] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Matx.22" = type { [10 x double] }
%"class.cv::Matx.23" = type { [20 x double] }
%"class.cv::Matx.24" = type { [100 x double] }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Matx.34" = type { [9 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx.35" }
%"class.cv::Matx.35" = type { [3 x double] }
%"class.std::allocator.5" = type { i8 }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Matx_AddOp" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.cv::Matx_ScaleOp" = type { i8 }
%"struct.cv::Matx_SubOp" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.31" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }

$_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEC2INS1_30EssentialMinimalSolver5ptsImplEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_4usac30EssentialMinimalSolver5ptsImplEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZSt11make_sharedIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS0_3MatERKbS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_4usac30EssentialMinimalSolver5ptsImplEEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt10shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplEEC2ISaIvEJRKNS0_3MatERKbSA_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_3MatERKbSC_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac30EssentialMinimalSolver5ptsImplESaIvEJRKNS4_3MatERKbSC_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_3MatERKbSC_EEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS3_3MatERKbSA_EEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS0_3MatERKbS7_EEvPT_DpOT0_ = comdat any

$_ZN2cv4usac30EssentialMinimalSolver5ptsImplC2ERKNS_3MatEbb = comdat any

$_ZN2cv4usac26EssentialMinimalSolver5ptsC2Ev = comdat any

$_ZN2cv4usac30EssentialMinimalSolver5ptsImplD2Ev = comdat any

$_ZN2cv4usac30EssentialMinimalSolver5ptsImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = comdat any

$_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl13getSampleSizeEv = comdat any

$_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZN2cv4usac13MinimalSolverC2Ev = comdat any

$_ZN2cv4usac26EssentialMinimalSolver5ptsD2Ev = comdat any

$_ZN2cv4usac26EssentialMinimalSolver5ptsD0Ev = comdat any

$_ZN2cv4usac13MinimalSolverD2Ev = comdat any

$_ZN2cv4usac13MinimalSolverD0Ev = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN2cv4MatxIdLi5ELi9EEC2EPKd = comdat any

$_ZN2cv11_InputArrayC2IdLi5ELi9EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZSt5isnand = comdat any

$_ZN2cv4MatxIdLi4ELi9EEC2EPKd = comdat any

$_ZNK2cv4MatxIdLi4ELi9EE3colEi = comdat any

$_ZN2cv4Mat_IdEC2Eii = comdat any

$_ZN2cv4MatxIdLi1ELi10EEC2Ev = comdat any

$_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_ = comdat any

$_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_ = comdat any

$_ZN2cv3MatC2IdLi1ELi20EEERKNS_4MatxIT_XT0_EXT1_EEEb = comdat any

$_ZNK2cv4Mat_IdE3rowEi = comdat any

$_ZN2cv12_OutputArrayC2IdEERKNS_4Mat_IT_EE = comdat any

$_ZN2cv4Mat_IdED2Ev = comdat any

$_ZNK2cv3Mat8colRangeEii = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv = comdat any

$_ZN2cv4MatxIdLi10ELi10EEC2Ev = comdat any

$_ZN2cv11_InputArrayC2IdLi10ELi10EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayC2IdLi10ELi10EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNK2cv3PtrINS_4usac10SolverPolyEEptEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2EPKd = comdat any

$_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb = comdat any

$_ZN2cv3VecIdLi3EEixEi = comdat any

$_ZN2cv3VecIdLi3EEclEi = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_ = comdat any

$_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv10Matx_AddOpC2Ev = comdat any

$_ZN2cv4MatxIdLi1ELi10EEC2ERKS1_S3_NS_10Matx_AddOpE = comdat any

$_ZN2cv4MatxIdLi1ELi10EEC2ESt16initializer_listIdE = comdat any

$_ZNKSt16initializer_listIdE5beginEv = comdat any

$_ZNKSt16initializer_listIdE3endEv = comdat any

$_ZNKSt16initializer_listIdE4sizeEv = comdat any

$_ZN2cv12Matx_ScaleOpC2Ev = comdat any

$_ZN2cv4MatxIdLi1ELi10EEC2IdEERKS1_T_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv4MatxIdLi1ELi20EEC2ERKS1_S3_NS_10Matx_AddOpE = comdat any

$_ZN2cv4MatxIdLi1ELi20EEC2ESt16initializer_listIdE = comdat any

$_ZN2cv10Matx_SubOpC2Ev = comdat any

$_ZN2cv4MatxIdLi1ELi10EEC2ERKS1_S3_NS_10Matx_SubOpE = comdat any

$_ZN2cv7MatSizeC2EPi = comdat any

$_ZN2cv7MatStepC2Em = comdat any

$_ZN2cv7MatStepixEi = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZN2cv4Mat_IdEC2ERKS1_RKNS_5RangeES6_ = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv4MatxIdLi10ELi10EEC2EPKd = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS2_ = comdat any

$_ZNSaIN2cv3MatEED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZSt15__alloc_on_moveISaIN2cv3MatEEEvRT_S4_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIN2cv3MatEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZSt18__do_alloc_on_moveISaIN2cv3MatEEEvRT_S4_St17integral_constantIbLb1EE = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv3MatEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_ = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4Mat_IdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JRNS0_4Mat_IdEEEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt10shared_ptrIN2cv4usac10SolverPolyEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4usac30EssentialMinimalSolver5ptsImplEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv4usac30EssentialMinimalSolver5ptsImplEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv4usac30EssentialMinimalSolver5ptsImplEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv4usac30EssentialMinimalSolver5ptsImplEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsEEC2INS1_30EssentialMinimalSolver5ptsImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EEC2INS1_30EssentialMinimalSolver5ptsImplEvEEOS_IT_LS4_2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE = comdat any

$_ZTSN2cv4usac30EssentialMinimalSolver5ptsImplE = comdat any

$_ZTSN2cv4usac26EssentialMinimalSolver5ptsE = comdat any

$_ZTSN2cv4usac13MinimalSolverE = comdat any

$_ZTIN2cv4usac13MinimalSolverE = comdat any

$_ZTIN2cv4usac26EssentialMinimalSolver5ptsE = comdat any

$_ZTIN2cv4usac30EssentialMinimalSolver5ptsImplE = comdat any

$_ZTVN2cv4usac26EssentialMinimalSolver5ptsE = comdat any

$_ZTVN2cv4usac13MinimalSolverE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac30EssentialMinimalSolver5ptsImplE, ptr @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD2Ev, ptr @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl13getSampleSizeEv, ptr @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl23getMaxNumberOfSolutionsEv] }, comdat, align 8
@_ZTSN2cv4usac30EssentialMinimalSolver5ptsImplE = linkonce_odr hidden constant [43 x i8] c"N2cv4usac30EssentialMinimalSolver5ptsImplE\00", comdat, align 1
@_ZTSN2cv4usac26EssentialMinimalSolver5ptsE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26EssentialMinimalSolver5ptsE\00", comdat, align 1
@_ZTSN2cv4usac13MinimalSolverE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13MinimalSolverE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4usac13MinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13MinimalSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4usac26EssentialMinimalSolver5ptsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26EssentialMinimalSolver5ptsE, ptr @_ZTIN2cv4usac13MinimalSolverE }, comdat, align 8
@_ZTIN2cv4usac30EssentialMinimalSolver5ptsImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac30EssentialMinimalSolver5ptsImplE, ptr @_ZTIN2cv4usac26EssentialMinimalSolver5ptsE }, comdat, align 8
@_ZTVN2cv4usac26EssentialMinimalSolver5ptsE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac26EssentialMinimalSolver5ptsE, ptr @_ZN2cv4usac26EssentialMinimalSolver5ptsD2Ev, ptr @_ZN2cv4usac26EssentialMinimalSolver5ptsD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv4usac13MinimalSolverE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac13MinimalSolverE, ptr @_ZN2cv4usac13MinimalSolverD2Ev, ptr @_ZN2cv4usac13MinimalSolverD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [136 x i8] c"To run essential matrix estimation of Stewenius method you need to have either Eigen or LAPACK installed! Or switch to Nister algorithm\00", align 1
@__func__._ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = private unnamed_addr constant [9 x i8] c"estimate\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/usac/essential_solver.cpp\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.4 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_essential_solver.cpp, ptr null }]

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
define hidden void @_ZN2cv4usac26EssentialMinimalSolver5pts6createERKNS_3MatEbb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.cv::Ptr.0", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZN2cvL7makePtrINS_4usac30EssentialMinimalSolver5ptsImplEJNS_3MatEbbEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEC2INS1_30EssentialMinimalSolver5ptsImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN2cv3PtrINS_4usac30EssentialMinimalSolver5ptsImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_4usac30EssentialMinimalSolver5ptsImplEJNS_3MatEbbEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZSt11make_sharedIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS0_3MatERKbS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN2cv3PtrINS_4usac30EssentialMinimalSolver5ptsImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZNSt10shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEC2INS1_30EssentialMinimalSolver5ptsImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsEEC2INS1_30EssentialMinimalSolver5ptsImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac30EssentialMinimalSolver5ptsImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS0_3MatERKbS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt10shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplEEC2ISaIvEJRKNS0_3MatERKbSA_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %16, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac30EssentialMinimalSolver5ptsImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplEEC2ISaIvEJRKNS0_3MatERKbSA_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_3MatERKbSC_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %18, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_3MatERKbSC_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %13, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac30EssentialMinimalSolver5ptsImplESaIvEJRKNS4_3MatERKbSC_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %21, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %22 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %23) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac30EssentialMinimalSolver5ptsImplESaIvEJRKNS4_3MatERKbSC_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::allocator.4", align 1
  %14 = alloca %"struct.std::__allocated_ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %23 unwind label %37

23:                                               ; preds = %6
  %24 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %25 unwind label %41

25:                                               ; preds = %23
  store ptr %24, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_3MatERKbSC_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %30 unwind label %41

30:                                               ; preds = %25
  store ptr %26, ptr %18, align 8
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr null) #3
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %"class.std::__shared_count", ptr %20, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %34) #3
  %36 = load ptr, ptr %9, align 8
  store ptr %35, ptr %36, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  br label %45

41:                                               ; preds = %25, %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_3MatERKbSC_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %12, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(112) %13) #3
  %14 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS3_3MatERKbSA_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::usac::EssentialMinimalSolver5ptsImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv4usac30EssentialMinimalSolver5ptsImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 144115188075855871
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 128
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 72057594037927935
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
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
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS3_3MatERKbSA_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZSt10_ConstructIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS0_3MatERKbS7_EEvPT_DpOT0_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4usac30EssentialMinimalSolver5ptsImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS0_3MatERKbS7_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZN2cv4usac30EssentialMinimalSolver5ptsImplC2ERKNS_3MatEbb(ptr noundef nonnull align 8 dereferenceable(106) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i1 noundef zeroext %13, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EssentialMinimalSolver5ptsImplC2ERKNS_3MatEbb(ptr noundef nonnull align 8 dereferenceable(106) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  call void @_ZN2cv4usac26EssentialMinimalSolver5ptsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::usac::EssentialMinimalSolver5ptsImpl", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %16 unwind label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.cv::usac::EssentialMinimalSolver5ptsImpl", ptr %13, i32 0, i32 2
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds %"class.cv::usac::EssentialMinimalSolver5ptsImpl", ptr %13, i32 0, i32 3
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 1
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN2cv4usac26EssentialMinimalSolver5ptsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac26EssentialMinimalSolver5ptsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4usac13MinimalSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv4usac26EssentialMinimalSolver5ptsE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::usac::EssentialMinimalSolver5ptsImpl", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  call void @_ZN2cv4usac26EssentialMinimalSolver5ptsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(106) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [36 x double], align 16
  %23 = alloca %"class.cv::Matx", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.cv::Matx.20", align 8
  %44 = alloca [3 x [3 x %"class.cv::Matx.21"]], align 16
  %45 = alloca %"class.cv::Mat_", align 8
  %46 = alloca [3 x [3 x %"class.cv::Matx.22"]], align 16
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.cv::Matx.22", align 8
  %50 = alloca %"class.cv::Matx.22", align 8
  %51 = alloca %"class.cv::Matx.22", align 8
  %52 = alloca %"class.cv::Matx.22", align 8
  %53 = alloca %"class.cv::Matx.22", align 8
  %54 = alloca %"class.cv::Matx.22", align 8
  %55 = alloca %"class.cv::Matx.22", align 8
  %56 = alloca %"class.cv::Matx.22", align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::Matx.23", align 8
  %61 = alloca %"class.cv::Matx.23", align 8
  %62 = alloca %"class.cv::Matx.23", align 8
  %63 = alloca %"class.cv::Matx.22", align 8
  %64 = alloca %"class.cv::Matx.23", align 8
  %65 = alloca %"class.cv::Matx.22", align 8
  %66 = alloca %"class.cv::Matx.23", align 8
  %67 = alloca %"class.cv::Matx.22", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::Mat_", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::Matx.23", align 8
  %72 = alloca %"class.cv::Matx.23", align 8
  %73 = alloca %"class.cv::Matx.23", align 8
  %74 = alloca %"class.cv::Matx.22", align 8
  %75 = alloca %"class.cv::Matx.22", align 8
  %76 = alloca %"class.cv::Matx.22", align 8
  %77 = alloca %"class.cv::Matx.23", align 8
  %78 = alloca %"class.cv::Matx.22", align 8
  %79 = alloca %"class.cv::Matx.22", align 8
  %80 = alloca %"class.cv::Matx.22", align 8
  %81 = alloca %"class.cv::Matx.23", align 8
  %82 = alloca %"class.cv::Matx.22", align 8
  %83 = alloca %"class.cv::Matx.22", align 8
  %84 = alloca %"class.cv::Matx.22", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::Mat_", align 8
  %87 = alloca %"class.cv::Matx.24", align 8
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::Matx.24", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::Matx.24", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca [39 x double], align 16
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca %"class.std::vector", align 8
  %104 = alloca %"class.std::allocator.12", align 1
  %105 = alloca %"class.std::vector", align 8
  %106 = alloca %"struct.cv::Ptr.25", align 8
  %107 = alloca i32, align 4
  %108 = alloca %"class.std::vector.29", align 8
  %109 = alloca i32, align 4
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca [9 x double], align 16
  %115 = alloca double, align 8
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca %"class.cv::Matx.34", align 8
  %120 = alloca %"class.cv::Vec", align 8
  %121 = alloca %"class.cv::Mat", align 8
  %122 = alloca %"class.cv::Matx.34", align 8
  %123 = alloca double, align 8
  %124 = alloca %"class.cv::Mat_", align 8
  %125 = alloca ptr, align 8
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  %128 = alloca i32, align 4
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %"class.cv::usac::EssentialMinimalSolver5ptsImpl", ptr %131, i32 0, i32 1
  %133 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %132, i32 noundef 0)
  store ptr %133, ptr %8, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 45, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %134 unwind label %214

134:                                              ; preds = %3
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0) #3
  store ptr %135, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %136

136:                                              ; preds = %211, %134
  %137 = load i32, ptr %14, align 4
  %138 = icmp slt i32 %137, 5
  br i1 %138, label %139, label %218

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %140, i64 noundef %142) #3
  %144 = load i32, ptr %143, align 4
  %145 = mul nsw i32 4, %144
  store i32 %145, ptr %15, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4
  store float %150, ptr %16, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %15, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  %156 = load float, ptr %155, align 4
  store float %156, ptr %17, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %15, align 4
  %159 = add nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %157, i64 %160
  %162 = load float, ptr %161, align 4
  store float %162, ptr %18, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %15, align 4
  %165 = add nsw i32 %164, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %163, i64 %166
  %168 = load float, ptr %167, align 4
  store float %168, ptr %19, align 4
  %169 = load float, ptr %18, align 4
  %170 = load float, ptr %16, align 4
  %171 = fmul float %169, %170
  %172 = fpext float %171 to double
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds double, ptr %173, i32 1
  store ptr %174, ptr %13, align 8
  store double %172, ptr %173, align 8
  %175 = load float, ptr %18, align 4
  %176 = load float, ptr %17, align 4
  %177 = fmul float %175, %176
  %178 = fpext float %177 to double
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds double, ptr %179, i32 1
  store ptr %180, ptr %13, align 8
  store double %178, ptr %179, align 8
  %181 = load float, ptr %18, align 4
  %182 = fpext float %181 to double
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds double, ptr %183, i32 1
  store ptr %184, ptr %13, align 8
  store double %182, ptr %183, align 8
  %185 = load float, ptr %19, align 4
  %186 = load float, ptr %16, align 4
  %187 = fmul float %185, %186
  %188 = fpext float %187 to double
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds double, ptr %189, i32 1
  store ptr %190, ptr %13, align 8
  store double %188, ptr %189, align 8
  %191 = load float, ptr %19, align 4
  %192 = load float, ptr %17, align 4
  %193 = fmul float %191, %192
  %194 = fpext float %193 to double
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds double, ptr %195, i32 1
  store ptr %196, ptr %13, align 8
  store double %194, ptr %195, align 8
  %197 = load float, ptr %19, align 4
  %198 = fpext float %197 to double
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds double, ptr %199, i32 1
  store ptr %200, ptr %13, align 8
  store double %198, ptr %199, align 8
  %201 = load float, ptr %16, align 4
  %202 = fpext float %201 to double
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds double, ptr %203, i32 1
  store ptr %204, ptr %13, align 8
  store double %202, ptr %203, align 8
  %205 = load float, ptr %17, align 4
  %206 = fpext float %205 to double
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds double, ptr %207, i32 1
  store ptr %208, ptr %13, align 8
  store double %206, ptr %207, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds double, ptr %209, i32 1
  store ptr %210, ptr %13, align 8
  store double 1.000000e+00, ptr %209, align 8
  br label %211

211:                                              ; preds = %139
  %212 = load i32, ptr %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %14, align 4
  br label %136, !llvm.loop !4

214:                                              ; preds = %3
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %11, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %12, align 4
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %5203

218:                                              ; preds = %136
  store i32 9, ptr %20, align 4
  store i32 4, ptr %21, align 4
  %219 = getelementptr inbounds %"class.cv::usac::EssentialMinimalSolver5ptsImpl", ptr %131, i32 0, i32 2
  %220 = load i8, ptr %219, align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %291

222:                                              ; preds = %218
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0) #3
  invoke void @_ZN2cv4MatxIdLi5ELi9EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(360) %23, ptr noundef %223)
          to label %224 unwind label %258

224:                                              ; preds = %222
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  invoke void @_ZN2cv11_InputArrayC2IdLi5ELi9EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(360) %23)
          to label %225 unwind label %262

225:                                              ; preds = %224
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %226 unwind label %266

226:                                              ; preds = %225
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %227 unwind label %270

227:                                              ; preds = %226
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %228 unwind label %274

228:                                              ; preds = %227
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 5)
          to label %229 unwind label %278

229:                                              ; preds = %228
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %230 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %31, align 8
  store i32 0, ptr %32, align 4
  br label %232

232:                                              ; preds = %286, %229
  %233 = load i32, ptr %32, align 4
  %234 = icmp slt i32 %233, 4
  br i1 %234, label %235, label %289

235:                                              ; preds = %232
  store i32 0, ptr %33, align 4
  br label %236

236:                                              ; preds = %255, %235
  %237 = load i32, ptr %33, align 4
  %238 = icmp slt i32 %237, 9
  br i1 %238, label %239, label %285

239:                                              ; preds = %236
  %240 = load ptr, ptr %31, align 8
  %241 = load i32, ptr %32, align 4
  %242 = sub nsw i32 8, %241
  %243 = mul nsw i32 %242, 9
  %244 = load i32, ptr %33, align 4
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %240, i64 %246
  %248 = load double, ptr %247, align 8
  %249 = load i32, ptr %32, align 4
  %250 = mul nsw i32 %249, 9
  %251 = load i32, ptr %33, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 %253
  store double %248, ptr %254, align 8
  br label %255

255:                                              ; preds = %239
  %256 = load i32, ptr %33, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %33, align 4
  br label %236, !llvm.loop !6

258:                                              ; preds = %411, %409, %407, %405, %403, %401, %399, %397, %395, %394, %392, %360, %291, %222
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %11, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %12, align 4
  br label %5202

262:                                              ; preds = %224
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %11, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %12, align 4
  br label %290

266:                                              ; preds = %225
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %11, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %12, align 4
  br label %284

270:                                              ; preds = %226
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %11, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %12, align 4
  br label %283

274:                                              ; preds = %227
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %11, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %12, align 4
  br label %282

278:                                              ; preds = %228
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %11, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %282

282:                                              ; preds = %278, %274
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %283

283:                                              ; preds = %282, %270
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %284

284:                                              ; preds = %283, %266
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %290

285:                                              ; preds = %236
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %32, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %32, align 4
  br label %232, !llvm.loop !7

289:                                              ; preds = %232
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %392

290:                                              ; preds = %284, %262
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %5202

291:                                              ; preds = %218
  %292 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, i32 noundef 9)
          to label %293 unwind label %258

293:                                              ; preds = %291
  br i1 %292, label %295, label %294

294:                                              ; preds = %293
  store i32 0, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %5200

295:                                              ; preds = %293
  store i32 0, ptr %35, align 4
  br label %296

296:                                              ; preds = %320, %295
  %297 = load i32, ptr %35, align 4
  %298 = icmp slt i32 %297, 4
  br i1 %298, label %299, label %323

299:                                              ; preds = %296
  store i32 5, ptr %36, align 4
  br label %300

300:                                              ; preds = %316, %299
  %301 = load i32, ptr %36, align 4
  %302 = icmp slt i32 %301, 9
  br i1 %302, label %303, label %319

303:                                              ; preds = %300
  %304 = load i32, ptr %35, align 4
  %305 = add nsw i32 %304, 5
  %306 = load i32, ptr %36, align 4
  %307 = icmp eq i32 %305, %306
  %308 = select i1 %307, i32 1, i32 0
  %309 = sitofp i32 %308 to double
  %310 = load i32, ptr %35, align 4
  %311 = mul nsw i32 9, %310
  %312 = load i32, ptr %36, align 4
  %313 = add nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 %314
  store double %309, ptr %315, align 8
  br label %316

316:                                              ; preds = %303
  %317 = load i32, ptr %36, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %36, align 4
  br label %300, !llvm.loop !8

319:                                              ; preds = %300
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %35, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %35, align 4
  br label %296, !llvm.loop !9

323:                                              ; preds = %296
  store i32 0, ptr %37, align 4
  br label %324

324:                                              ; preds = %388, %323
  %325 = load i32, ptr %37, align 4
  %326 = icmp slt i32 %325, 4
  br i1 %326, label %327, label %391

327:                                              ; preds = %324
  %328 = load i32, ptr %37, align 4
  %329 = mul nsw i32 9, %328
  store i32 %329, ptr %38, align 4
  store i32 4, ptr %39, align 4
  br label %330

330:                                              ; preds = %384, %327
  %331 = load i32, ptr %39, align 4
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %387

333:                                              ; preds = %330
  %334 = load i32, ptr %39, align 4
  %335 = mul nsw i32 %334, 9
  store i32 %335, ptr %40, align 4
  store double 0.000000e+00, ptr %41, align 8
  %336 = load i32, ptr %39, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %42, align 4
  br label %338

338:                                              ; preds = %357, %333
  %339 = load i32, ptr %42, align 4
  %340 = icmp slt i32 %339, 9
  br i1 %340, label %341, label %360

341:                                              ; preds = %338
  %342 = load i32, ptr %40, align 4
  %343 = load i32, ptr %42, align 4
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %345) #3
  %347 = load double, ptr %346, align 8
  %348 = load i32, ptr %38, align 4
  %349 = load i32, ptr %42, align 4
  %350 = add nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 %351
  %353 = load double, ptr %352, align 8
  %354 = load double, ptr %41, align 8
  %355 = fneg double %347
  %356 = call double @llvm.fmuladd.f64(double %355, double %353, double %354)
  store double %356, ptr %41, align 8
  br label %357

357:                                              ; preds = %341
  %358 = load i32, ptr %42, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %42, align 4
  br label %338, !llvm.loop !10

360:                                              ; preds = %338
  %361 = load double, ptr %41, align 8
  %362 = load i32, ptr %40, align 4
  %363 = load i32, ptr %39, align 4
  %364 = add nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %365) #3
  %367 = load double, ptr %366, align 8
  %368 = fdiv double %361, %367
  %369 = load i32, ptr %38, align 4
  %370 = load i32, ptr %39, align 4
  %371 = add nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 %372
  store double %368, ptr %373, align 8
  %374 = load i32, ptr %38, align 4
  %375 = load i32, ptr %39, align 4
  %376 = add nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 %377
  %379 = load double, ptr %378, align 8
  %380 = invoke noundef zeroext i1 @_ZSt5isnand(double noundef %379)
          to label %381 unwind label %258

381:                                              ; preds = %360
  br i1 %380, label %382, label %383

382:                                              ; preds = %381
  store i32 0, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %5200

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %39, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %39, align 4
  br label %330, !llvm.loop !11

387:                                              ; preds = %330
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %37, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %37, align 4
  br label %324, !llvm.loop !12

391:                                              ; preds = %324
  br label %392

392:                                              ; preds = %391, %289
  %393 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 0
  invoke void @_ZN2cv4MatxIdLi4ELi9EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(288) %43, ptr noundef %393)
          to label %394 unwind label %258

394:                                              ; preds = %392
  invoke void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.21") align 8 %44, ptr noundef nonnull align 8 dereferenceable(288) %43, i32 noundef 0)
          to label %395 unwind label %258

395:                                              ; preds = %394
  %396 = getelementptr inbounds %"class.cv::Matx.21", ptr %44, i64 1
  invoke void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.21") align 8 %396, ptr noundef nonnull align 8 dereferenceable(288) %43, i32 noundef 3)
          to label %397 unwind label %258

397:                                              ; preds = %395
  %398 = getelementptr inbounds %"class.cv::Matx.21", ptr %44, i64 2
  invoke void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.21") align 8 %398, ptr noundef nonnull align 8 dereferenceable(288) %43, i32 noundef 6)
          to label %399 unwind label %258

399:                                              ; preds = %397
  %400 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %44, i64 1
  invoke void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.21") align 8 %400, ptr noundef nonnull align 8 dereferenceable(288) %43, i32 noundef 1)
          to label %401 unwind label %258

401:                                              ; preds = %399
  %402 = getelementptr inbounds %"class.cv::Matx.21", ptr %400, i64 1
  invoke void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.21") align 8 %402, ptr noundef nonnull align 8 dereferenceable(288) %43, i32 noundef 4)
          to label %403 unwind label %258

403:                                              ; preds = %401
  %404 = getelementptr inbounds %"class.cv::Matx.21", ptr %400, i64 2
  invoke void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.21") align 8 %404, ptr noundef nonnull align 8 dereferenceable(288) %43, i32 noundef 7)
          to label %405 unwind label %258

405:                                              ; preds = %403
  %406 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %44, i64 2
  invoke void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.21") align 8 %406, ptr noundef nonnull align 8 dereferenceable(288) %43, i32 noundef 2)
          to label %407 unwind label %258

407:                                              ; preds = %405
  %408 = getelementptr inbounds %"class.cv::Matx.21", ptr %406, i64 1
  invoke void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.21") align 8 %408, ptr noundef nonnull align 8 dereferenceable(288) %43, i32 noundef 5)
          to label %409 unwind label %258

409:                                              ; preds = %407
  %410 = getelementptr inbounds %"class.cv::Matx.21", ptr %406, i64 2
  invoke void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.21") align 8 %410, ptr noundef nonnull align 8 dereferenceable(288) %43, i32 noundef 8)
          to label %411 unwind label %258

411:                                              ; preds = %409
  invoke void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 10, i32 noundef 20)
          to label %412 unwind label %258

412:                                              ; preds = %411
  %413 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i32 0, i32 0, i32 0
  %414 = getelementptr inbounds %"class.cv::Matx.22", ptr %413, i64 9
  br label %415

415:                                              ; preds = %417, %412
  %416 = phi ptr [ %413, %412 ], [ %418, %417 ]
  invoke void @_ZN2cv4MatxIdLi1ELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %416)
          to label %417 unwind label %483

417:                                              ; preds = %415
  %418 = getelementptr inbounds %"class.cv::Matx.22", ptr %416, i64 1
  %419 = icmp eq ptr %418, %414
  br i1 %419, label %420, label %415

420:                                              ; preds = %417
  %421 = getelementptr inbounds %"class.cv::usac::EssentialMinimalSolver5ptsImpl", ptr %131, i32 0, i32 3
  %422 = load i8, ptr %421, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %5182

424:                                              ; preds = %420
  store i32 0, ptr %47, align 4
  br label %425

425:                                              ; preds = %488, %424
  %426 = load i32, ptr %47, align 4
  %427 = icmp slt i32 %426, 3
  br i1 %427, label %428, label %491

428:                                              ; preds = %425
  store i32 0, ptr %48, align 4
  br label %429

429:                                              ; preds = %480, %428
  %430 = load i32, ptr %48, align 4
  %431 = icmp slt i32 %430, 3
  br i1 %431, label %432, label %487

432:                                              ; preds = %429
  %433 = load i32, ptr %47, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 %434
  %436 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %435, i64 0, i64 0
  %437 = getelementptr inbounds %"class.cv::Matx.21", ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds [4 x double], ptr %437, i64 0, i64 0
  %439 = load i32, ptr %48, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 %440
  %442 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %441, i64 0, i64 0
  %443 = getelementptr inbounds %"class.cv::Matx.21", ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds [4 x double], ptr %443, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %51, ptr noundef %438, ptr noundef %444)
          to label %445 unwind label %483

445:                                              ; preds = %432
  %446 = load i32, ptr %47, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 %447
  %449 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %448, i64 0, i64 1
  %450 = getelementptr inbounds %"class.cv::Matx.21", ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds [4 x double], ptr %450, i64 0, i64 0
  %452 = load i32, ptr %48, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 %453
  %455 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %454, i64 0, i64 1
  %456 = getelementptr inbounds %"class.cv::Matx.21", ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds [4 x double], ptr %456, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %52, ptr noundef %451, ptr noundef %457)
          to label %458 unwind label %483

458:                                              ; preds = %445
  invoke void @_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %50, ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(80) %52)
          to label %459 unwind label %483

459:                                              ; preds = %458
  %460 = load i32, ptr %47, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 %461
  %463 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %462, i64 0, i64 2
  %464 = getelementptr inbounds %"class.cv::Matx.21", ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds [4 x double], ptr %464, i64 0, i64 0
  %466 = load i32, ptr %48, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 %467
  %469 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %468, i64 0, i64 2
  %470 = getelementptr inbounds %"class.cv::Matx.21", ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds [4 x double], ptr %470, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %53, ptr noundef %465, ptr noundef %471)
          to label %472 unwind label %483

472:                                              ; preds = %459
  invoke void @_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %49, ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(80) %53)
          to label %473 unwind label %483

473:                                              ; preds = %472
  %474 = load i32, ptr %47, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 %475
  %477 = load i32, ptr %48, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %476, i64 0, i64 %478
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %479, ptr align 8 %49, i64 80, i1 false)
  br label %480

480:                                              ; preds = %473
  %481 = load i32, ptr %48, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %48, align 4
  br label %429, !llvm.loop !13

483:                                              ; preds = %708, %707, %705, %703, %699, %698, %691, %690, %681, %672, %671, %664, %663, %654, %645, %638, %637, %628, %619, %588, %587, %579, %564, %560, %552, %537, %526, %511, %499, %496, %491, %472, %459, %458, %445, %432, %415
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %11, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %12, align 4
  br label %5199

487:                                              ; preds = %429
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %47, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %47, align 4
  br label %425, !llvm.loop !14

491:                                              ; preds = %425
  %492 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 0
  %493 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %492, i64 0, i64 0
  %494 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 1
  %495 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %494, i64 0, i64 1
  invoke void @_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %56, ptr noundef nonnull align 8 dereferenceable(80) %493, ptr noundef nonnull align 8 dereferenceable(80) %495)
          to label %496 unwind label %483

496:                                              ; preds = %491
  %497 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 2
  %498 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %497, i64 0, i64 2
  invoke void @_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %55, ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(80) %498)
          to label %499 unwind label %483

499:                                              ; preds = %496
  invoke void @_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %54, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(80) %55)
          to label %500 unwind label %483

500:                                              ; preds = %499
  store i32 0, ptr %57, align 4
  br label %501

501:                                              ; preds = %616, %500
  %502 = load i32, ptr %57, align 4
  %503 = icmp slt i32 %502, 3
  br i1 %503, label %504, label %619

504:                                              ; preds = %501
  store i32 0, ptr %58, align 4
  br label %505

505:                                              ; preds = %598, %504
  %506 = load i32, ptr %58, align 4
  %507 = icmp slt i32 %506, 3
  br i1 %507, label %508, label %615

508:                                              ; preds = %505
  %509 = load i32, ptr %57, align 4
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %519

511:                                              ; preds = %508
  %512 = load i32, ptr %57, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 %513
  %515 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %514, i64 0, i64 0
  invoke void @_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %63, ptr noundef nonnull align 8 dereferenceable(80) %515, ptr noundef nonnull align 8 dereferenceable(80) %54)
          to label %516 unwind label %483

516:                                              ; preds = %511
  %517 = getelementptr inbounds %"class.cv::Matx.22", ptr %63, i32 0, i32 0
  %518 = getelementptr inbounds [10 x double], ptr %517, i64 0, i64 0
  br label %526

519:                                              ; preds = %508
  %520 = load i32, ptr %57, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 %521
  %523 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %522, i64 0, i64 0
  %524 = getelementptr inbounds %"class.cv::Matx.22", ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds [10 x double], ptr %524, i64 0, i64 0
  br label %526

526:                                              ; preds = %519, %516
  %527 = phi ptr [ %518, %516 ], [ %525, %519 ]
  %528 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 0
  %529 = load i32, ptr %58, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %528, i64 0, i64 %530
  %532 = getelementptr inbounds %"class.cv::Matx.21", ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds [4 x double], ptr %532, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %62, ptr noundef %527, ptr noundef %533)
          to label %534 unwind label %483

534:                                              ; preds = %526
  %535 = load i32, ptr %57, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %545

537:                                              ; preds = %534
  %538 = load i32, ptr %57, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 %539
  %541 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %540, i64 0, i64 1
  invoke void @_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %65, ptr noundef nonnull align 8 dereferenceable(80) %541, ptr noundef nonnull align 8 dereferenceable(80) %54)
          to label %542 unwind label %483

542:                                              ; preds = %537
  %543 = getelementptr inbounds %"class.cv::Matx.22", ptr %65, i32 0, i32 0
  %544 = getelementptr inbounds [10 x double], ptr %543, i64 0, i64 0
  br label %552

545:                                              ; preds = %534
  %546 = load i32, ptr %57, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 %547
  %549 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %548, i64 0, i64 1
  %550 = getelementptr inbounds %"class.cv::Matx.22", ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds [10 x double], ptr %550, i64 0, i64 0
  br label %552

552:                                              ; preds = %545, %542
  %553 = phi ptr [ %544, %542 ], [ %551, %545 ]
  %554 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 1
  %555 = load i32, ptr %58, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %554, i64 0, i64 %556
  %558 = getelementptr inbounds %"class.cv::Matx.21", ptr %557, i32 0, i32 0
  %559 = getelementptr inbounds [4 x double], ptr %558, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %64, ptr noundef %553, ptr noundef %559)
          to label %560 unwind label %483

560:                                              ; preds = %552
  invoke void @_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %61, ptr noundef nonnull align 8 dereferenceable(160) %62, ptr noundef nonnull align 8 dereferenceable(160) %64)
          to label %561 unwind label %483

561:                                              ; preds = %560
  %562 = load i32, ptr %57, align 4
  %563 = icmp eq i32 %562, 2
  br i1 %563, label %564, label %572

564:                                              ; preds = %561
  %565 = load i32, ptr %57, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 %566
  %568 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %567, i64 0, i64 2
  invoke void @_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %67, ptr noundef nonnull align 8 dereferenceable(80) %568, ptr noundef nonnull align 8 dereferenceable(80) %54)
          to label %569 unwind label %483

569:                                              ; preds = %564
  %570 = getelementptr inbounds %"class.cv::Matx.22", ptr %67, i32 0, i32 0
  %571 = getelementptr inbounds [10 x double], ptr %570, i64 0, i64 0
  br label %579

572:                                              ; preds = %561
  %573 = load i32, ptr %57, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 %574
  %576 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %575, i64 0, i64 2
  %577 = getelementptr inbounds %"class.cv::Matx.22", ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds [10 x double], ptr %577, i64 0, i64 0
  br label %579

579:                                              ; preds = %572, %569
  %580 = phi ptr [ %571, %569 ], [ %578, %572 ]
  %581 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 2
  %582 = load i32, ptr %58, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %581, i64 0, i64 %583
  %585 = getelementptr inbounds %"class.cv::Matx.21", ptr %584, i32 0, i32 0
  %586 = getelementptr inbounds [4 x double], ptr %585, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %66, ptr noundef %580, ptr noundef %586)
          to label %587 unwind label %483

587:                                              ; preds = %579
  invoke void @_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %60, ptr noundef nonnull align 8 dereferenceable(160) %61, ptr noundef nonnull align 8 dereferenceable(160) %66)
          to label %588 unwind label %483

588:                                              ; preds = %587
  invoke void @_ZN2cv3MatC2IdLi1ELi20EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(160) %60, i1 noundef zeroext true)
          to label %589 unwind label %483

589:                                              ; preds = %588
  %590 = load i32, ptr %58, align 4
  %591 = mul nsw i32 3, %590
  %592 = add nsw i32 1, %591
  %593 = load i32, ptr %57, align 4
  %594 = add nsw i32 %592, %593
  invoke void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %594)
          to label %595 unwind label %601

595:                                              ; preds = %589
  invoke void @_ZN2cv12_OutputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %596 unwind label %605

596:                                              ; preds = %595
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %597 unwind label %609

597:                                              ; preds = %596
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %58, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %58, align 4
  br label %505, !llvm.loop !15

601:                                              ; preds = %589
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %11, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %12, align 4
  br label %614

605:                                              ; preds = %595
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %11, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %12, align 4
  br label %613

609:                                              ; preds = %596
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %11, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  br label %613

613:                                              ; preds = %609, %605
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #3
  br label %614

614:                                              ; preds = %613, %601
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  br label %5199

615:                                              ; preds = %505
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr %57, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %57, align 4
  br label %501, !llvm.loop !16

619:                                              ; preds = %501
  %620 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 0
  %621 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %620, i64 0, i64 1
  %622 = getelementptr inbounds %"class.cv::Matx.21", ptr %621, i32 0, i32 0
  %623 = getelementptr inbounds [4 x double], ptr %622, i64 0, i64 0
  %624 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 1
  %625 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %624, i64 0, i64 2
  %626 = getelementptr inbounds %"class.cv::Matx.21", ptr %625, i32 0, i32 0
  %627 = getelementptr inbounds [4 x double], ptr %626, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %75, ptr noundef %623, ptr noundef %627)
          to label %628 unwind label %483

628:                                              ; preds = %619
  %629 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 0
  %630 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %629, i64 0, i64 2
  %631 = getelementptr inbounds %"class.cv::Matx.21", ptr %630, i32 0, i32 0
  %632 = getelementptr inbounds [4 x double], ptr %631, i64 0, i64 0
  %633 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 1
  %634 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %633, i64 0, i64 1
  %635 = getelementptr inbounds %"class.cv::Matx.21", ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds [4 x double], ptr %635, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %76, ptr noundef %632, ptr noundef %636)
          to label %637 unwind label %483

637:                                              ; preds = %628
  invoke void @_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %74, ptr noundef nonnull align 8 dereferenceable(80) %75, ptr noundef nonnull align 8 dereferenceable(80) %76)
          to label %638 unwind label %483

638:                                              ; preds = %637
  %639 = getelementptr inbounds %"class.cv::Matx.22", ptr %74, i32 0, i32 0
  %640 = getelementptr inbounds [10 x double], ptr %639, i64 0, i64 0
  %641 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 2
  %642 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %641, i64 0, i64 0
  %643 = getelementptr inbounds %"class.cv::Matx.21", ptr %642, i32 0, i32 0
  %644 = getelementptr inbounds [4 x double], ptr %643, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %73, ptr noundef %640, ptr noundef %644)
          to label %645 unwind label %483

645:                                              ; preds = %638
  %646 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 0
  %647 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %646, i64 0, i64 2
  %648 = getelementptr inbounds %"class.cv::Matx.21", ptr %647, i32 0, i32 0
  %649 = getelementptr inbounds [4 x double], ptr %648, i64 0, i64 0
  %650 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 1
  %651 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %650, i64 0, i64 0
  %652 = getelementptr inbounds %"class.cv::Matx.21", ptr %651, i32 0, i32 0
  %653 = getelementptr inbounds [4 x double], ptr %652, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %79, ptr noundef %649, ptr noundef %653)
          to label %654 unwind label %483

654:                                              ; preds = %645
  %655 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 0
  %656 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %655, i64 0, i64 0
  %657 = getelementptr inbounds %"class.cv::Matx.21", ptr %656, i32 0, i32 0
  %658 = getelementptr inbounds [4 x double], ptr %657, i64 0, i64 0
  %659 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 1
  %660 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %659, i64 0, i64 2
  %661 = getelementptr inbounds %"class.cv::Matx.21", ptr %660, i32 0, i32 0
  %662 = getelementptr inbounds [4 x double], ptr %661, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %80, ptr noundef %658, ptr noundef %662)
          to label %663 unwind label %483

663:                                              ; preds = %654
  invoke void @_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %78, ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(80) %80)
          to label %664 unwind label %483

664:                                              ; preds = %663
  %665 = getelementptr inbounds %"class.cv::Matx.22", ptr %78, i32 0, i32 0
  %666 = getelementptr inbounds [10 x double], ptr %665, i64 0, i64 0
  %667 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 2
  %668 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %667, i64 0, i64 1
  %669 = getelementptr inbounds %"class.cv::Matx.21", ptr %668, i32 0, i32 0
  %670 = getelementptr inbounds [4 x double], ptr %669, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %77, ptr noundef %666, ptr noundef %670)
          to label %671 unwind label %483

671:                                              ; preds = %664
  invoke void @_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %72, ptr noundef nonnull align 8 dereferenceable(160) %73, ptr noundef nonnull align 8 dereferenceable(160) %77)
          to label %672 unwind label %483

672:                                              ; preds = %671
  %673 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 0
  %674 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %673, i64 0, i64 0
  %675 = getelementptr inbounds %"class.cv::Matx.21", ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds [4 x double], ptr %675, i64 0, i64 0
  %677 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 1
  %678 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %677, i64 0, i64 1
  %679 = getelementptr inbounds %"class.cv::Matx.21", ptr %678, i32 0, i32 0
  %680 = getelementptr inbounds [4 x double], ptr %679, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %83, ptr noundef %676, ptr noundef %680)
          to label %681 unwind label %483

681:                                              ; preds = %672
  %682 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 0
  %683 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %682, i64 0, i64 1
  %684 = getelementptr inbounds %"class.cv::Matx.21", ptr %683, i32 0, i32 0
  %685 = getelementptr inbounds [4 x double], ptr %684, i64 0, i64 0
  %686 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 1
  %687 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %686, i64 0, i64 0
  %688 = getelementptr inbounds %"class.cv::Matx.21", ptr %687, i32 0, i32 0
  %689 = getelementptr inbounds [4 x double], ptr %688, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %84, ptr noundef %685, ptr noundef %689)
          to label %690 unwind label %483

690:                                              ; preds = %681
  invoke void @_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %82, ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(80) %84)
          to label %691 unwind label %483

691:                                              ; preds = %690
  %692 = getelementptr inbounds %"class.cv::Matx.22", ptr %82, i32 0, i32 0
  %693 = getelementptr inbounds [10 x double], ptr %692, i64 0, i64 0
  %694 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 2
  %695 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %694, i64 0, i64 2
  %696 = getelementptr inbounds %"class.cv::Matx.21", ptr %695, i32 0, i32 0
  %697 = getelementptr inbounds [4 x double], ptr %696, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %81, ptr noundef %693, ptr noundef %697)
          to label %698 unwind label %483

698:                                              ; preds = %691
  invoke void @_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %71, ptr noundef nonnull align 8 dereferenceable(160) %72, ptr noundef nonnull align 8 dereferenceable(160) %81)
          to label %699 unwind label %483

699:                                              ; preds = %698
  invoke void @_ZN2cv3MatC2IdLi1ELi20EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(160) %71, i1 noundef zeroext true)
          to label %700 unwind label %483

700:                                              ; preds = %699
  invoke void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %86, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
          to label %701 unwind label %716

701:                                              ; preds = %700
  invoke void @_ZN2cv12_OutputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %702 unwind label %720

702:                                              ; preds = %701
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %703 unwind label %724

703:                                              ; preds = %702
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %88, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0, i32 noundef 10)
          to label %704 unwind label %483

704:                                              ; preds = %703
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.24") align 8 %87, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %705 unwind label %730

705:                                              ; preds = %704
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 10, i32 noundef 20)
          to label %706 unwind label %483

706:                                              ; preds = %705
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.24") align 8 %89, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %707 unwind label %734

707:                                              ; preds = %706
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #3
  invoke void @_ZN2cv4MatxIdLi10ELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(800) %91)
          to label %708 unwind label %483

708:                                              ; preds = %707
  invoke void @_ZN2cv11_InputArrayC2IdLi10ELi10EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(800) %87)
          to label %709 unwind label %483

709:                                              ; preds = %708
  invoke void @_ZN2cv11_InputArrayC2IdLi10ELi10EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(800) %89)
          to label %710 unwind label %738

710:                                              ; preds = %709
  invoke void @_ZN2cv12_OutputArrayC2IdLi10ELi10EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(800) %91)
          to label %711 unwind label %742

711:                                              ; preds = %710
  %712 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 0)
          to label %713 unwind label %746

713:                                              ; preds = %711
  %714 = xor i1 %712, true
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #3
  br i1 %714, label %715, label %752

715:                                              ; preds = %713
  store i32 0, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %5198

716:                                              ; preds = %700
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %11, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %12, align 4
  br label %729

720:                                              ; preds = %701
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = extractvalue { ptr, i32 } %721, 0
  store ptr %722, ptr %11, align 8
  %723 = extractvalue { ptr, i32 } %721, 1
  store i32 %723, ptr %12, align 4
  br label %728

724:                                              ; preds = %702
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %11, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #3
  br label %728

728:                                              ; preds = %724, %720
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #3
  br label %729

729:                                              ; preds = %728, %716
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #3
  br label %5199

730:                                              ; preds = %704
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %11, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #3
  br label %5199

734:                                              ; preds = %706
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = extractvalue { ptr, i32 } %735, 0
  store ptr %736, ptr %11, align 8
  %737 = extractvalue { ptr, i32 } %735, 1
  store i32 %737, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #3
  br label %5199

738:                                              ; preds = %709
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = extractvalue { ptr, i32 } %739, 0
  store ptr %740, ptr %11, align 8
  %741 = extractvalue { ptr, i32 } %739, 1
  store i32 %741, ptr %12, align 4
  br label %751

742:                                              ; preds = %710
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %11, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %12, align 4
  br label %750

746:                                              ; preds = %711
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %11, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #3
  br label %750

750:                                              ; preds = %746, %742
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  br label %751

751:                                              ; preds = %750, %738
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #3
  br label %5199

752:                                              ; preds = %713
  %753 = getelementptr inbounds %"class.cv::Matx.24", ptr %91, i32 0, i32 0
  %754 = getelementptr inbounds [100 x double], ptr %753, i64 0, i64 0
  store ptr %754, ptr %96, align 8
  store i32 0, ptr %97, align 4
  br label %755

755:                                              ; preds = %822, %752
  %756 = load i32, ptr %97, align 4
  %757 = icmp slt i32 %756, 3
  br i1 %757, label %758, label %825

758:                                              ; preds = %755
  %759 = load i32, ptr %97, align 4
  %760 = mul nsw i32 %759, 2
  %761 = add nsw i32 %760, 4
  store i32 %761, ptr %98, align 4
  %762 = load i32, ptr %97, align 4
  %763 = mul nsw i32 %762, 2
  %764 = add nsw i32 %763, 5
  store i32 %764, ptr %99, align 4
  store i32 0, ptr %100, align 4
  store i32 0, ptr %101, align 4
  store i32 0, ptr %102, align 4
  br label %765

765:                                              ; preds = %818, %758
  %766 = load i32, ptr %100, align 4
  %767 = icmp slt i32 %766, 13
  br i1 %767, label %768, label %821

768:                                              ; preds = %765
  %769 = load i32, ptr %100, align 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %777, label %771

771:                                              ; preds = %768
  %772 = load i32, ptr %100, align 4
  %773 = icmp eq i32 %772, 4
  br i1 %773, label %777, label %774

774:                                              ; preds = %771
  %775 = load i32, ptr %100, align 4
  %776 = icmp eq i32 %775, 8
  br i1 %776, label %777, label %778

777:                                              ; preds = %774, %771, %768
  br label %788

778:                                              ; preds = %774
  %779 = load ptr, ptr %96, align 8
  %780 = load i32, ptr %98, align 4
  %781 = mul nsw i32 %780, 10
  %782 = load i32, ptr %101, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %101, align 4
  %784 = add nsw i32 %781, %782
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, ptr %779, i64 %785
  %787 = load double, ptr %786, align 8
  br label %788

788:                                              ; preds = %778, %777
  %789 = phi double [ 0.000000e+00, %777 ], [ %787, %778 ]
  %790 = load i32, ptr %100, align 4
  %791 = icmp eq i32 %790, 3
  br i1 %791, label %798, label %792

792:                                              ; preds = %788
  %793 = load i32, ptr %100, align 4
  %794 = icmp eq i32 %793, 7
  br i1 %794, label %798, label %795

795:                                              ; preds = %792
  %796 = load i32, ptr %100, align 4
  %797 = icmp eq i32 %796, 12
  br i1 %797, label %798, label %799

798:                                              ; preds = %795, %792, %788
  br label %809

799:                                              ; preds = %795
  %800 = load ptr, ptr %96, align 8
  %801 = load i32, ptr %99, align 4
  %802 = mul nsw i32 %801, 10
  %803 = load i32, ptr %102, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %102, align 4
  %805 = add nsw i32 %802, %803
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %800, i64 %806
  %808 = load double, ptr %807, align 8
  br label %809

809:                                              ; preds = %799, %798
  %810 = phi double [ 0.000000e+00, %798 ], [ %808, %799 ]
  %811 = fsub double %789, %810
  %812 = load i32, ptr %97, align 4
  %813 = mul nsw i32 %812, 13
  %814 = load i32, ptr %100, align 4
  %815 = add nsw i32 %813, %814
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 %816
  store double %811, ptr %817, align 8
  br label %818

818:                                              ; preds = %809
  %819 = load i32, ptr %100, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %100, align 4
  br label %765, !llvm.loop !17

821:                                              ; preds = %765
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr %97, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %97, align 4
  br label %755, !llvm.loop !18

825:                                              ; preds = %755
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 11, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %826 unwind label %5057

826:                                              ; preds = %825
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  %827 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %828 = load double, ptr %827, align 16
  %829 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %830 = load double, ptr %829, align 8
  %831 = fmul double %828, %830
  %832 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %833 = load double, ptr %832, align 16
  %834 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %835 = load double, ptr %834, align 16
  %836 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %837 = load double, ptr %836, align 16
  %838 = fmul double %835, %837
  %839 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %840 = load double, ptr %839, align 8
  %841 = fmul double %838, %840
  %842 = call double @llvm.fmuladd.f64(double %831, double %833, double %841)
  %843 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %844 = load double, ptr %843, align 16
  %845 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %846 = load double, ptr %845, align 8
  %847 = fmul double %844, %846
  %848 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %849 = load double, ptr %848, align 16
  %850 = fneg double %847
  %851 = call double @llvm.fmuladd.f64(double %850, double %849, double %842)
  %852 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %853 = load double, ptr %852, align 8
  %854 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %855 = load double, ptr %854, align 16
  %856 = fmul double %853, %855
  %857 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %858 = load double, ptr %857, align 16
  %859 = fneg double %856
  %860 = call double @llvm.fmuladd.f64(double %859, double %858, double %851)
  %861 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %862 = load double, ptr %861, align 16
  %863 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %864 = load double, ptr %863, align 8
  %865 = fmul double %862, %864
  %866 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %867 = load double, ptr %866, align 16
  %868 = fneg double %865
  %869 = call double @llvm.fmuladd.f64(double %868, double %867, double %860)
  %870 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %871 = load double, ptr %870, align 8
  %872 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %873 = load double, ptr %872, align 16
  %874 = fmul double %871, %873
  %875 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %876 = load double, ptr %875, align 16
  %877 = call double @llvm.fmuladd.f64(double %874, double %876, double %869)
  %878 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 10) #3
  store double %877, ptr %878, align 8
  %879 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %880 = load double, ptr %879, align 16
  %881 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %882 = load double, ptr %881, align 16
  %883 = fmul double %880, %882
  %884 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %885 = load double, ptr %884, align 16
  %886 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %887 = load double, ptr %886, align 16
  %888 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %889 = load double, ptr %888, align 16
  %890 = fmul double %887, %889
  %891 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %892 = load double, ptr %891, align 16
  %893 = fmul double %890, %892
  %894 = call double @llvm.fmuladd.f64(double %883, double %885, double %893)
  %895 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %896 = load double, ptr %895, align 8
  %897 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %898 = load double, ptr %897, align 8
  %899 = fmul double %896, %898
  %900 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %901 = load double, ptr %900, align 16
  %902 = call double @llvm.fmuladd.f64(double %899, double %901, double %894)
  %903 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %904 = load double, ptr %903, align 8
  %905 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %906 = load double, ptr %905, align 8
  %907 = fmul double %904, %906
  %908 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %909 = load double, ptr %908, align 16
  %910 = call double @llvm.fmuladd.f64(double %907, double %909, double %902)
  %911 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %912 = load double, ptr %911, align 8
  %913 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %914 = load double, ptr %913, align 8
  %915 = fmul double %912, %914
  %916 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %917 = load double, ptr %916, align 16
  %918 = fneg double %915
  %919 = call double @llvm.fmuladd.f64(double %918, double %917, double %910)
  %920 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %921 = load double, ptr %920, align 16
  %922 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %923 = load double, ptr %922, align 8
  %924 = fmul double %921, %923
  %925 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %926 = load double, ptr %925, align 8
  %927 = call double @llvm.fmuladd.f64(double %924, double %926, double %919)
  %928 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %929 = load double, ptr %928, align 16
  %930 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %931 = load double, ptr %930, align 8
  %932 = fmul double %929, %931
  %933 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %934 = load double, ptr %933, align 8
  %935 = fneg double %932
  %936 = call double @llvm.fmuladd.f64(double %935, double %934, double %927)
  %937 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %938 = load double, ptr %937, align 16
  %939 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %940 = load double, ptr %939, align 8
  %941 = fmul double %938, %940
  %942 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %943 = load double, ptr %942, align 8
  %944 = fneg double %941
  %945 = call double @llvm.fmuladd.f64(double %944, double %943, double %936)
  %946 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %947 = load double, ptr %946, align 8
  %948 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %949 = load double, ptr %948, align 8
  %950 = fmul double %947, %949
  %951 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %952 = load double, ptr %951, align 16
  %953 = fneg double %950
  %954 = call double @llvm.fmuladd.f64(double %953, double %952, double %945)
  %955 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %956 = load double, ptr %955, align 8
  %957 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %958 = load double, ptr %957, align 16
  %959 = fmul double %956, %958
  %960 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %961 = load double, ptr %960, align 8
  %962 = call double @llvm.fmuladd.f64(double %959, double %961, double %954)
  %963 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %964 = load double, ptr %963, align 16
  %965 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %966 = load double, ptr %965, align 8
  %967 = fmul double %964, %966
  %968 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %969 = load double, ptr %968, align 8
  %970 = call double @llvm.fmuladd.f64(double %967, double %969, double %962)
  %971 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %972 = load double, ptr %971, align 16
  %973 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %974 = load double, ptr %973, align 16
  %975 = fmul double %972, %974
  %976 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %977 = load double, ptr %976, align 16
  %978 = fneg double %975
  %979 = call double @llvm.fmuladd.f64(double %978, double %977, double %970)
  %980 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %981 = load double, ptr %980, align 8
  %982 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %983 = load double, ptr %982, align 16
  %984 = fmul double %981, %983
  %985 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %986 = load double, ptr %985, align 8
  %987 = call double @llvm.fmuladd.f64(double %984, double %986, double %979)
  %988 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %989 = load double, ptr %988, align 16
  %990 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %991 = load double, ptr %990, align 16
  %992 = fmul double %989, %991
  %993 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %994 = load double, ptr %993, align 16
  %995 = call double @llvm.fmuladd.f64(double %992, double %994, double %987)
  %996 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %997 = load double, ptr %996, align 8
  %998 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %999 = load double, ptr %998, align 8
  %1000 = fmul double %997, %999
  %1001 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1002 = load double, ptr %1001, align 16
  %1003 = fneg double %1000
  %1004 = call double @llvm.fmuladd.f64(double %1003, double %1002, double %995)
  %1005 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1006 = load double, ptr %1005, align 16
  %1007 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1008 = load double, ptr %1007, align 16
  %1009 = fmul double %1006, %1008
  %1010 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1011 = load double, ptr %1010, align 16
  %1012 = fneg double %1009
  %1013 = call double @llvm.fmuladd.f64(double %1012, double %1011, double %1004)
  %1014 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1015 = load double, ptr %1014, align 8
  %1016 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1017 = load double, ptr %1016, align 16
  %1018 = fmul double %1015, %1017
  %1019 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1020 = load double, ptr %1019, align 8
  %1021 = fneg double %1018
  %1022 = call double @llvm.fmuladd.f64(double %1021, double %1020, double %1013)
  %1023 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1024 = load double, ptr %1023, align 16
  %1025 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1026 = load double, ptr %1025, align 16
  %1027 = fmul double %1024, %1026
  %1028 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1029 = load double, ptr %1028, align 16
  %1030 = fneg double %1027
  %1031 = call double @llvm.fmuladd.f64(double %1030, double %1029, double %1022)
  %1032 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 9) #3
  store double %1031, ptr %1032, align 8
  %1033 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1034 = load double, ptr %1033, align 16
  %1035 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1036 = load double, ptr %1035, align 16
  %1037 = fmul double %1034, %1036
  %1038 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1039 = load double, ptr %1038, align 8
  %1040 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1041 = load double, ptr %1040, align 16
  %1042 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1043 = load double, ptr %1042, align 8
  %1044 = fmul double %1041, %1043
  %1045 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1046 = load double, ptr %1045, align 16
  %1047 = fmul double %1044, %1046
  %1048 = call double @llvm.fmuladd.f64(double %1037, double %1039, double %1047)
  %1049 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1050 = load double, ptr %1049, align 8
  %1051 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1052 = load double, ptr %1051, align 8
  %1053 = fmul double %1050, %1052
  %1054 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1055 = load double, ptr %1054, align 8
  %1056 = call double @llvm.fmuladd.f64(double %1053, double %1055, double %1048)
  %1057 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1058 = load double, ptr %1057, align 8
  %1059 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1060 = load double, ptr %1059, align 16
  %1061 = fmul double %1058, %1060
  %1062 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %1063 = load double, ptr %1062, align 16
  %1064 = fneg double %1061
  %1065 = call double @llvm.fmuladd.f64(double %1064, double %1063, double %1056)
  %1066 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1067 = load double, ptr %1066, align 8
  %1068 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1069 = load double, ptr %1068, align 8
  %1070 = fmul double %1067, %1069
  %1071 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1072 = load double, ptr %1071, align 8
  %1073 = fneg double %1070
  %1074 = call double @llvm.fmuladd.f64(double %1073, double %1072, double %1065)
  %1075 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %1076 = load double, ptr %1075, align 8
  %1077 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1078 = load double, ptr %1077, align 16
  %1079 = fmul double %1076, %1078
  %1080 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1081 = load double, ptr %1080, align 16
  %1082 = call double @llvm.fmuladd.f64(double %1079, double %1081, double %1074)
  %1083 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1084 = load double, ptr %1083, align 8
  %1085 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %1086 = load double, ptr %1085, align 16
  %1087 = fmul double %1084, %1086
  %1088 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1089 = load double, ptr %1088, align 16
  %1090 = fneg double %1087
  %1091 = call double @llvm.fmuladd.f64(double %1090, double %1089, double %1082)
  %1092 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1093 = load double, ptr %1092, align 8
  %1094 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1095 = load double, ptr %1094, align 16
  %1096 = fmul double %1093, %1095
  %1097 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %1098 = load double, ptr %1097, align 16
  %1099 = call double @llvm.fmuladd.f64(double %1096, double %1098, double %1091)
  %1100 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1101 = load double, ptr %1100, align 8
  %1102 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %1103 = load double, ptr %1102, align 16
  %1104 = fmul double %1101, %1103
  %1105 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1106 = load double, ptr %1105, align 16
  %1107 = call double @llvm.fmuladd.f64(double %1104, double %1106, double %1099)
  %1108 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1109 = load double, ptr %1108, align 16
  %1110 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1111 = load double, ptr %1110, align 16
  %1112 = fmul double %1109, %1111
  %1113 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1114 = load double, ptr %1113, align 8
  %1115 = fneg double %1112
  %1116 = call double @llvm.fmuladd.f64(double %1115, double %1114, double %1107)
  %1117 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1118 = load double, ptr %1117, align 16
  %1119 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1120 = load double, ptr %1119, align 8
  %1121 = fmul double %1118, %1120
  %1122 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1123 = load double, ptr %1122, align 16
  %1124 = fneg double %1121
  %1125 = call double @llvm.fmuladd.f64(double %1124, double %1123, double %1116)
  %1126 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1127 = load double, ptr %1126, align 16
  %1128 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1129 = load double, ptr %1128, align 16
  %1130 = fmul double %1127, %1129
  %1131 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %1132 = load double, ptr %1131, align 8
  %1133 = call double @llvm.fmuladd.f64(double %1130, double %1132, double %1125)
  %1134 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1135 = load double, ptr %1134, align 16
  %1136 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1137 = load double, ptr %1136, align 8
  %1138 = fmul double %1135, %1137
  %1139 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1140 = load double, ptr %1139, align 16
  %1141 = call double @llvm.fmuladd.f64(double %1138, double %1140, double %1133)
  %1142 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1143 = load double, ptr %1142, align 16
  %1144 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %1145 = load double, ptr %1144, align 16
  %1146 = fmul double %1143, %1145
  %1147 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1148 = load double, ptr %1147, align 8
  %1149 = call double @llvm.fmuladd.f64(double %1146, double %1148, double %1141)
  %1150 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1151 = load double, ptr %1150, align 16
  %1152 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1153 = load double, ptr %1152, align 8
  %1154 = fmul double %1151, %1153
  %1155 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %1156 = load double, ptr %1155, align 16
  %1157 = fneg double %1154
  %1158 = call double @llvm.fmuladd.f64(double %1157, double %1156, double %1149)
  %1159 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %1160 = load double, ptr %1159, align 8
  %1161 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1162 = load double, ptr %1161, align 16
  %1163 = fmul double %1160, %1162
  %1164 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1165 = load double, ptr %1164, align 16
  %1166 = fneg double %1163
  %1167 = call double @llvm.fmuladd.f64(double %1166, double %1165, double %1158)
  %1168 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1169 = load double, ptr %1168, align 16
  %1170 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1171 = load double, ptr %1170, align 16
  %1172 = fmul double %1169, %1171
  %1173 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1174 = load double, ptr %1173, align 8
  %1175 = fneg double %1172
  %1176 = call double @llvm.fmuladd.f64(double %1175, double %1174, double %1167)
  %1177 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1178 = load double, ptr %1177, align 16
  %1179 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %1180 = load double, ptr %1179, align 8
  %1181 = fmul double %1178, %1180
  %1182 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1183 = load double, ptr %1182, align 16
  %1184 = fneg double %1181
  %1185 = call double @llvm.fmuladd.f64(double %1184, double %1183, double %1176)
  %1186 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1187 = load double, ptr %1186, align 8
  %1188 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1189 = load double, ptr %1188, align 16
  %1190 = fmul double %1187, %1189
  %1191 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1192 = load double, ptr %1191, align 16
  %1193 = call double @llvm.fmuladd.f64(double %1190, double %1192, double %1185)
  %1194 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1195 = load double, ptr %1194, align 8
  %1196 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1197 = load double, ptr %1196, align 8
  %1198 = fmul double %1195, %1197
  %1199 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1200 = load double, ptr %1199, align 8
  %1201 = call double @llvm.fmuladd.f64(double %1198, double %1200, double %1193)
  %1202 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1203 = load double, ptr %1202, align 8
  %1204 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1205 = load double, ptr %1204, align 8
  %1206 = fmul double %1203, %1205
  %1207 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1208 = load double, ptr %1207, align 8
  %1209 = fneg double %1206
  %1210 = call double @llvm.fmuladd.f64(double %1209, double %1208, double %1201)
  %1211 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1212 = load double, ptr %1211, align 8
  %1213 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1214 = load double, ptr %1213, align 16
  %1215 = fmul double %1212, %1214
  %1216 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1217 = load double, ptr %1216, align 16
  %1218 = fneg double %1215
  %1219 = call double @llvm.fmuladd.f64(double %1218, double %1217, double %1210)
  %1220 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1221 = load double, ptr %1220, align 8
  %1222 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1223 = load double, ptr %1222, align 8
  %1224 = fmul double %1221, %1223
  %1225 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1226 = load double, ptr %1225, align 8
  %1227 = fneg double %1224
  %1228 = call double @llvm.fmuladd.f64(double %1227, double %1226, double %1219)
  %1229 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1230 = load double, ptr %1229, align 16
  %1231 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %1232 = load double, ptr %1231, align 8
  %1233 = fmul double %1230, %1232
  %1234 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1235 = load double, ptr %1234, align 16
  %1236 = fneg double %1233
  %1237 = call double @llvm.fmuladd.f64(double %1236, double %1235, double %1228)
  %1238 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1239 = load double, ptr %1238, align 16
  %1240 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1241 = load double, ptr %1240, align 8
  %1242 = fmul double %1239, %1241
  %1243 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %1244 = load double, ptr %1243, align 16
  %1245 = fneg double %1242
  %1246 = call double @llvm.fmuladd.f64(double %1245, double %1244, double %1237)
  %1247 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %1248 = load double, ptr %1247, align 16
  %1249 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1250 = load double, ptr %1249, align 16
  %1251 = fmul double %1248, %1250
  %1252 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1253 = load double, ptr %1252, align 8
  %1254 = call double @llvm.fmuladd.f64(double %1251, double %1253, double %1246)
  %1255 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %1256 = load double, ptr %1255, align 16
  %1257 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1258 = load double, ptr %1257, align 8
  %1259 = fmul double %1256, %1258
  %1260 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1261 = load double, ptr %1260, align 16
  %1262 = fneg double %1259
  %1263 = call double @llvm.fmuladd.f64(double %1262, double %1261, double %1254)
  %1264 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %1265 = load double, ptr %1264, align 16
  %1266 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1267 = load double, ptr %1266, align 8
  %1268 = fmul double %1265, %1267
  %1269 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1270 = load double, ptr %1269, align 16
  %1271 = call double @llvm.fmuladd.f64(double %1268, double %1270, double %1263)
  %1272 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1273 = load double, ptr %1272, align 16
  %1274 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1275 = load double, ptr %1274, align 16
  %1276 = fmul double %1273, %1275
  %1277 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1278 = load double, ptr %1277, align 8
  %1279 = call double @llvm.fmuladd.f64(double %1276, double %1278, double %1271)
  %1280 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1281 = load double, ptr %1280, align 16
  %1282 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1283 = load double, ptr %1282, align 16
  %1284 = fmul double %1281, %1283
  %1285 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1286 = load double, ptr %1285, align 8
  %1287 = fneg double %1284
  %1288 = call double @llvm.fmuladd.f64(double %1287, double %1286, double %1279)
  %1289 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1290 = load double, ptr %1289, align 16
  %1291 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1292 = load double, ptr %1291, align 8
  %1293 = fmul double %1290, %1292
  %1294 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %1295 = load double, ptr %1294, align 16
  %1296 = call double @llvm.fmuladd.f64(double %1293, double %1295, double %1288)
  %1297 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1298 = load double, ptr %1297, align 16
  %1299 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %1300 = load double, ptr %1299, align 8
  %1301 = fmul double %1298, %1300
  %1302 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1303 = load double, ptr %1302, align 16
  %1304 = call double @llvm.fmuladd.f64(double %1301, double %1303, double %1296)
  %1305 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1306 = load double, ptr %1305, align 8
  %1307 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1308 = load double, ptr %1307, align 16
  %1309 = fmul double %1306, %1308
  %1310 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1311 = load double, ptr %1310, align 16
  %1312 = fneg double %1309
  %1313 = call double @llvm.fmuladd.f64(double %1312, double %1311, double %1304)
  %1314 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1315 = load double, ptr %1314, align 8
  %1316 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1317 = load double, ptr %1316, align 16
  %1318 = fmul double %1315, %1317
  %1319 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1320 = load double, ptr %1319, align 16
  %1321 = call double @llvm.fmuladd.f64(double %1318, double %1320, double %1313)
  %1322 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1323 = load double, ptr %1322, align 8
  %1324 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1325 = load double, ptr %1324, align 8
  %1326 = fmul double %1323, %1325
  %1327 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1328 = load double, ptr %1327, align 8
  %1329 = call double @llvm.fmuladd.f64(double %1326, double %1328, double %1321)
  %1330 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %1331 = load double, ptr %1330, align 16
  %1332 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1333 = load double, ptr %1332, align 8
  %1334 = fmul double %1331, %1333
  %1335 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1336 = load double, ptr %1335, align 16
  %1337 = fneg double %1334
  %1338 = call double @llvm.fmuladd.f64(double %1337, double %1336, double %1329)
  %1339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 8) #3
  store double %1338, ptr %1339, align 8
  %1340 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1341 = load double, ptr %1340, align 16
  %1342 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1343 = load double, ptr %1342, align 16
  %1344 = fmul double %1341, %1343
  %1345 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %1346 = load double, ptr %1345, align 16
  %1347 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1348 = load double, ptr %1347, align 16
  %1349 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %1350 = load double, ptr %1349, align 16
  %1351 = fmul double %1348, %1350
  %1352 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1353 = load double, ptr %1352, align 16
  %1354 = fmul double %1351, %1353
  %1355 = call double @llvm.fmuladd.f64(double %1344, double %1346, double %1354)
  %1356 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %1357 = load double, ptr %1356, align 8
  %1358 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1359 = load double, ptr %1358, align 8
  %1360 = fmul double %1357, %1359
  %1361 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1362 = load double, ptr %1361, align 16
  %1363 = fneg double %1360
  %1364 = call double @llvm.fmuladd.f64(double %1363, double %1362, double %1355)
  %1365 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %1366 = load double, ptr %1365, align 8
  %1367 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1368 = load double, ptr %1367, align 8
  %1369 = fmul double %1366, %1368
  %1370 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1371 = load double, ptr %1370, align 16
  %1372 = call double @llvm.fmuladd.f64(double %1369, double %1371, double %1364)
  %1373 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1374 = load double, ptr %1373, align 8
  %1375 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %1376 = load double, ptr %1375, align 16
  %1377 = fmul double %1374, %1376
  %1378 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1379 = load double, ptr %1378, align 8
  %1380 = call double @llvm.fmuladd.f64(double %1377, double %1379, double %1372)
  %1381 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1382 = load double, ptr %1381, align 8
  %1383 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %1384 = load double, ptr %1383, align 8
  %1385 = fmul double %1382, %1384
  %1386 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1387 = load double, ptr %1386, align 16
  %1388 = call double @llvm.fmuladd.f64(double %1385, double %1387, double %1380)
  %1389 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1390 = load double, ptr %1389, align 8
  %1391 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1392 = load double, ptr %1391, align 16
  %1393 = fmul double %1390, %1392
  %1394 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %1395 = load double, ptr %1394, align 8
  %1396 = fneg double %1393
  %1397 = call double @llvm.fmuladd.f64(double %1396, double %1395, double %1388)
  %1398 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1399 = load double, ptr %1398, align 8
  %1400 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1401 = load double, ptr %1400, align 8
  %1402 = fmul double %1399, %1401
  %1403 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %1404 = load double, ptr %1403, align 16
  %1405 = fneg double %1402
  %1406 = call double @llvm.fmuladd.f64(double %1405, double %1404, double %1397)
  %1407 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %1408 = load double, ptr %1407, align 8
  %1409 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1410 = load double, ptr %1409, align 16
  %1411 = fmul double %1408, %1410
  %1412 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1413 = load double, ptr %1412, align 8
  %1414 = call double @llvm.fmuladd.f64(double %1411, double %1413, double %1406)
  %1415 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %1416 = load double, ptr %1415, align 8
  %1417 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1418 = load double, ptr %1417, align 8
  %1419 = fmul double %1416, %1418
  %1420 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1421 = load double, ptr %1420, align 16
  %1422 = call double @llvm.fmuladd.f64(double %1419, double %1421, double %1414)
  %1423 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %1424 = load double, ptr %1423, align 16
  %1425 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1426 = load double, ptr %1425, align 16
  %1427 = fmul double %1424, %1426
  %1428 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1429 = load double, ptr %1428, align 16
  %1430 = fneg double %1427
  %1431 = call double @llvm.fmuladd.f64(double %1430, double %1429, double %1422)
  %1432 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1433 = load double, ptr %1432, align 8
  %1434 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %1435 = load double, ptr %1434, align 16
  %1436 = fmul double %1433, %1435
  %1437 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1438 = load double, ptr %1437, align 8
  %1439 = fneg double %1436
  %1440 = call double @llvm.fmuladd.f64(double %1439, double %1438, double %1431)
  %1441 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1442 = load double, ptr %1441, align 8
  %1443 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %1444 = load double, ptr %1443, align 8
  %1445 = fmul double %1442, %1444
  %1446 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1447 = load double, ptr %1446, align 16
  %1448 = fneg double %1445
  %1449 = call double @llvm.fmuladd.f64(double %1448, double %1447, double %1440)
  %1450 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1451 = load double, ptr %1450, align 8
  %1452 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1453 = load double, ptr %1452, align 16
  %1454 = fmul double %1451, %1453
  %1455 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %1456 = load double, ptr %1455, align 8
  %1457 = call double @llvm.fmuladd.f64(double %1454, double %1456, double %1449)
  %1458 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1459 = load double, ptr %1458, align 8
  %1460 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1461 = load double, ptr %1460, align 8
  %1462 = fmul double %1459, %1461
  %1463 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %1464 = load double, ptr %1463, align 16
  %1465 = call double @llvm.fmuladd.f64(double %1462, double %1464, double %1457)
  %1466 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1467 = load double, ptr %1466, align 16
  %1468 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1469 = load double, ptr %1468, align 8
  %1470 = fmul double %1467, %1469
  %1471 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1472 = load double, ptr %1471, align 8
  %1473 = call double @llvm.fmuladd.f64(double %1470, double %1472, double %1465)
  %1474 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1475 = load double, ptr %1474, align 16
  %1476 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1477 = load double, ptr %1476, align 16
  %1478 = fmul double %1475, %1477
  %1479 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %1480 = load double, ptr %1479, align 16
  %1481 = fneg double %1478
  %1482 = call double @llvm.fmuladd.f64(double %1481, double %1480, double %1473)
  %1483 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1484 = load double, ptr %1483, align 16
  %1485 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1486 = load double, ptr %1485, align 8
  %1487 = fmul double %1484, %1486
  %1488 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1489 = load double, ptr %1488, align 8
  %1490 = fneg double %1487
  %1491 = call double @llvm.fmuladd.f64(double %1490, double %1489, double %1482)
  %1492 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1493 = load double, ptr %1492, align 16
  %1494 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %1495 = load double, ptr %1494, align 16
  %1496 = fmul double %1493, %1495
  %1497 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1498 = load double, ptr %1497, align 16
  %1499 = fneg double %1496
  %1500 = call double @llvm.fmuladd.f64(double %1499, double %1498, double %1491)
  %1501 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %1502 = load double, ptr %1501, align 16
  %1503 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1504 = load double, ptr %1503, align 16
  %1505 = fmul double %1502, %1504
  %1506 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1507 = load double, ptr %1506, align 16
  %1508 = call double @llvm.fmuladd.f64(double %1505, double %1507, double %1500)
  %1509 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1510 = load double, ptr %1509, align 16
  %1511 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %1512 = load double, ptr %1511, align 16
  %1513 = fmul double %1510, %1512
  %1514 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1515 = load double, ptr %1514, align 16
  %1516 = fneg double %1513
  %1517 = call double @llvm.fmuladd.f64(double %1516, double %1515, double %1508)
  %1518 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1519 = load double, ptr %1518, align 16
  %1520 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1521 = load double, ptr %1520, align 16
  %1522 = fmul double %1519, %1521
  %1523 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %1524 = load double, ptr %1523, align 16
  %1525 = call double @llvm.fmuladd.f64(double %1522, double %1524, double %1517)
  %1526 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1527 = load double, ptr %1526, align 16
  %1528 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1529 = load double, ptr %1528, align 8
  %1530 = fmul double %1527, %1529
  %1531 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %1532 = load double, ptr %1531, align 8
  %1533 = call double @llvm.fmuladd.f64(double %1530, double %1532, double %1525)
  %1534 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1535 = load double, ptr %1534, align 16
  %1536 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %1537 = load double, ptr %1536, align 16
  %1538 = fmul double %1535, %1537
  %1539 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1540 = load double, ptr %1539, align 16
  %1541 = call double @llvm.fmuladd.f64(double %1538, double %1540, double %1533)
  %1542 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1543 = load double, ptr %1542, align 16
  %1544 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %1545 = load double, ptr %1544, align 8
  %1546 = fmul double %1543, %1545
  %1547 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1548 = load double, ptr %1547, align 8
  %1549 = call double @llvm.fmuladd.f64(double %1546, double %1548, double %1541)
  %1550 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1551 = load double, ptr %1550, align 16
  %1552 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1553 = load double, ptr %1552, align 8
  %1554 = fmul double %1551, %1553
  %1555 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %1556 = load double, ptr %1555, align 8
  %1557 = fneg double %1554
  %1558 = call double @llvm.fmuladd.f64(double %1557, double %1556, double %1549)
  %1559 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %1560 = load double, ptr %1559, align 8
  %1561 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1562 = load double, ptr %1561, align 16
  %1563 = fmul double %1560, %1562
  %1564 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1565 = load double, ptr %1564, align 8
  %1566 = fneg double %1563
  %1567 = call double @llvm.fmuladd.f64(double %1566, double %1565, double %1558)
  %1568 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %1569 = load double, ptr %1568, align 8
  %1570 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1571 = load double, ptr %1570, align 8
  %1572 = fmul double %1569, %1571
  %1573 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1574 = load double, ptr %1573, align 16
  %1575 = fneg double %1572
  %1576 = call double @llvm.fmuladd.f64(double %1575, double %1574, double %1567)
  %1577 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1578 = load double, ptr %1577, align 16
  %1579 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1580 = load double, ptr %1579, align 16
  %1581 = fmul double %1578, %1580
  %1582 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %1583 = load double, ptr %1582, align 16
  %1584 = fneg double %1581
  %1585 = call double @llvm.fmuladd.f64(double %1584, double %1583, double %1576)
  %1586 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1587 = load double, ptr %1586, align 16
  %1588 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %1589 = load double, ptr %1588, align 8
  %1590 = fmul double %1587, %1589
  %1591 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1592 = load double, ptr %1591, align 8
  %1593 = fneg double %1590
  %1594 = call double @llvm.fmuladd.f64(double %1593, double %1592, double %1585)
  %1595 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1596 = load double, ptr %1595, align 8
  %1597 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1598 = load double, ptr %1597, align 16
  %1599 = fmul double %1596, %1598
  %1600 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %1601 = load double, ptr %1600, align 8
  %1602 = call double @llvm.fmuladd.f64(double %1599, double %1601, double %1594)
  %1603 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1604 = load double, ptr %1603, align 8
  %1605 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1606 = load double, ptr %1605, align 8
  %1607 = fmul double %1604, %1606
  %1608 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1609 = load double, ptr %1608, align 16
  %1610 = call double @llvm.fmuladd.f64(double %1607, double %1609, double %1602)
  %1611 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1612 = load double, ptr %1611, align 8
  %1613 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %1614 = load double, ptr %1613, align 16
  %1615 = fmul double %1612, %1614
  %1616 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1617 = load double, ptr %1616, align 8
  %1618 = call double @llvm.fmuladd.f64(double %1615, double %1617, double %1610)
  %1619 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1620 = load double, ptr %1619, align 8
  %1621 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1622 = load double, ptr %1621, align 8
  %1623 = fmul double %1620, %1622
  %1624 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %1625 = load double, ptr %1624, align 16
  %1626 = fneg double %1623
  %1627 = call double @llvm.fmuladd.f64(double %1626, double %1625, double %1618)
  %1628 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1629 = load double, ptr %1628, align 8
  %1630 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1631 = load double, ptr %1630, align 16
  %1632 = fmul double %1629, %1631
  %1633 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1634 = load double, ptr %1633, align 8
  %1635 = fneg double %1632
  %1636 = call double @llvm.fmuladd.f64(double %1635, double %1634, double %1627)
  %1637 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1638 = load double, ptr %1637, align 8
  %1639 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %1640 = load double, ptr %1639, align 8
  %1641 = fmul double %1638, %1640
  %1642 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1643 = load double, ptr %1642, align 16
  %1644 = fneg double %1641
  %1645 = call double @llvm.fmuladd.f64(double %1644, double %1643, double %1636)
  %1646 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1647 = load double, ptr %1646, align 16
  %1648 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1649 = load double, ptr %1648, align 8
  %1650 = fmul double %1647, %1649
  %1651 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %1652 = load double, ptr %1651, align 8
  %1653 = call double @llvm.fmuladd.f64(double %1650, double %1652, double %1645)
  %1654 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1655 = load double, ptr %1654, align 16
  %1656 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %1657 = load double, ptr %1656, align 8
  %1658 = fmul double %1655, %1657
  %1659 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1660 = load double, ptr %1659, align 8
  %1661 = fneg double %1658
  %1662 = call double @llvm.fmuladd.f64(double %1661, double %1660, double %1653)
  %1663 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1664 = load double, ptr %1663, align 16
  %1665 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %1666 = load double, ptr %1665, align 16
  %1667 = fmul double %1664, %1666
  %1668 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1669 = load double, ptr %1668, align 16
  %1670 = fneg double %1667
  %1671 = call double @llvm.fmuladd.f64(double %1670, double %1669, double %1662)
  %1672 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1673 = load double, ptr %1672, align 16
  %1674 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1675 = load double, ptr %1674, align 8
  %1676 = fmul double %1673, %1675
  %1677 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %1678 = load double, ptr %1677, align 8
  %1679 = fneg double %1676
  %1680 = call double @llvm.fmuladd.f64(double %1679, double %1678, double %1671)
  %1681 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %1682 = load double, ptr %1681, align 8
  %1683 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1684 = load double, ptr %1683, align 8
  %1685 = fmul double %1682, %1684
  %1686 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1687 = load double, ptr %1686, align 16
  %1688 = fneg double %1685
  %1689 = call double @llvm.fmuladd.f64(double %1688, double %1687, double %1680)
  %1690 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %1691 = load double, ptr %1690, align 16
  %1692 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1693 = load double, ptr %1692, align 16
  %1694 = fmul double %1691, %1693
  %1695 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1696 = load double, ptr %1695, align 16
  %1697 = call double @llvm.fmuladd.f64(double %1694, double %1696, double %1689)
  %1698 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %1699 = load double, ptr %1698, align 16
  %1700 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1701 = load double, ptr %1700, align 8
  %1702 = fmul double %1699, %1701
  %1703 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1704 = load double, ptr %1703, align 8
  %1705 = call double @llvm.fmuladd.f64(double %1702, double %1704, double %1697)
  %1706 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %1707 = load double, ptr %1706, align 16
  %1708 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1709 = load double, ptr %1708, align 8
  %1710 = fmul double %1707, %1709
  %1711 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1712 = load double, ptr %1711, align 8
  %1713 = fneg double %1710
  %1714 = call double @llvm.fmuladd.f64(double %1713, double %1712, double %1705)
  %1715 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %1716 = load double, ptr %1715, align 16
  %1717 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1718 = load double, ptr %1717, align 16
  %1719 = fmul double %1716, %1718
  %1720 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1721 = load double, ptr %1720, align 16
  %1722 = fneg double %1719
  %1723 = call double @llvm.fmuladd.f64(double %1722, double %1721, double %1714)
  %1724 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %1725 = load double, ptr %1724, align 8
  %1726 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1727 = load double, ptr %1726, align 16
  %1728 = fmul double %1725, %1727
  %1729 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1730 = load double, ptr %1729, align 8
  %1731 = call double @llvm.fmuladd.f64(double %1728, double %1730, double %1723)
  %1732 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1733 = load double, ptr %1732, align 8
  %1734 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %1735 = load double, ptr %1734, align 8
  %1736 = fmul double %1733, %1735
  %1737 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1738 = load double, ptr %1737, align 16
  %1739 = call double @llvm.fmuladd.f64(double %1736, double %1738, double %1731)
  %1740 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %1741 = load double, ptr %1740, align 16
  %1742 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1743 = load double, ptr %1742, align 8
  %1744 = fmul double %1741, %1743
  %1745 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1746 = load double, ptr %1745, align 8
  %1747 = fneg double %1744
  %1748 = call double @llvm.fmuladd.f64(double %1747, double %1746, double %1739)
  %1749 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1750 = load double, ptr %1749, align 16
  %1751 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %1752 = load double, ptr %1751, align 16
  %1753 = fmul double %1750, %1752
  %1754 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1755 = load double, ptr %1754, align 16
  %1756 = call double @llvm.fmuladd.f64(double %1753, double %1755, double %1748)
  %1757 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1758 = load double, ptr %1757, align 16
  %1759 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %1760 = load double, ptr %1759, align 8
  %1761 = fmul double %1758, %1760
  %1762 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1763 = load double, ptr %1762, align 8
  %1764 = call double @llvm.fmuladd.f64(double %1761, double %1763, double %1756)
  %1765 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1766 = load double, ptr %1765, align 16
  %1767 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1768 = load double, ptr %1767, align 16
  %1769 = fmul double %1766, %1768
  %1770 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %1771 = load double, ptr %1770, align 16
  %1772 = call double @llvm.fmuladd.f64(double %1769, double %1771, double %1764)
  %1773 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1774 = load double, ptr %1773, align 16
  %1775 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1776 = load double, ptr %1775, align 16
  %1777 = fmul double %1774, %1776
  %1778 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %1779 = load double, ptr %1778, align 16
  %1780 = fneg double %1777
  %1781 = call double @llvm.fmuladd.f64(double %1780, double %1779, double %1772)
  %1782 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1783 = load double, ptr %1782, align 8
  %1784 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %1785 = load double, ptr %1784, align 8
  %1786 = fmul double %1783, %1785
  %1787 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1788 = load double, ptr %1787, align 16
  %1789 = fneg double %1786
  %1790 = call double @llvm.fmuladd.f64(double %1789, double %1788, double %1781)
  %1791 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1792 = load double, ptr %1791, align 8
  %1793 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1794 = load double, ptr %1793, align 8
  %1795 = fmul double %1792, %1794
  %1796 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %1797 = load double, ptr %1796, align 16
  %1798 = fneg double %1795
  %1799 = call double @llvm.fmuladd.f64(double %1798, double %1797, double %1790)
  %1800 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1801 = load double, ptr %1800, align 8
  %1802 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1803 = load double, ptr %1802, align 16
  %1804 = fmul double %1801, %1803
  %1805 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1806 = load double, ptr %1805, align 8
  %1807 = call double @llvm.fmuladd.f64(double %1804, double %1806, double %1799)
  %1808 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1809 = load double, ptr %1808, align 8
  %1810 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1811 = load double, ptr %1810, align 16
  %1812 = fmul double %1809, %1811
  %1813 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1814 = load double, ptr %1813, align 8
  %1815 = fneg double %1812
  %1816 = call double @llvm.fmuladd.f64(double %1815, double %1814, double %1807)
  %1817 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %1818 = load double, ptr %1817, align 16
  %1819 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1820 = load double, ptr %1819, align 16
  %1821 = fmul double %1818, %1820
  %1822 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1823 = load double, ptr %1822, align 16
  %1824 = fneg double %1821
  %1825 = call double @llvm.fmuladd.f64(double %1824, double %1823, double %1816)
  %1826 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %1827 = load double, ptr %1826, align 16
  %1828 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1829 = load double, ptr %1828, align 8
  %1830 = fmul double %1827, %1829
  %1831 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1832 = load double, ptr %1831, align 8
  %1833 = call double @llvm.fmuladd.f64(double %1830, double %1832, double %1825)
  %1834 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1835 = load double, ptr %1834, align 8
  %1836 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1837 = load double, ptr %1836, align 8
  %1838 = fmul double %1835, %1837
  %1839 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %1840 = load double, ptr %1839, align 16
  %1841 = call double @llvm.fmuladd.f64(double %1838, double %1840, double %1833)
  %1842 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %1843 = load double, ptr %1842, align 16
  %1844 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1845 = load double, ptr %1844, align 16
  %1846 = fmul double %1843, %1845
  %1847 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1848 = load double, ptr %1847, align 16
  %1849 = call double @llvm.fmuladd.f64(double %1846, double %1848, double %1841)
  %1850 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 7) #3
  store double %1849, ptr %1850, align 8
  %1851 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1852 = load double, ptr %1851, align 16
  %1853 = fneg double %1852
  %1854 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %1855 = load double, ptr %1854, align 16
  %1856 = fmul double %1853, %1855
  %1857 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1858 = load double, ptr %1857, align 8
  %1859 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1860 = load double, ptr %1859, align 16
  %1861 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %1862 = load double, ptr %1861, align 8
  %1863 = fmul double %1860, %1862
  %1864 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1865 = load double, ptr %1864, align 16
  %1866 = fmul double %1863, %1865
  %1867 = fneg double %1866
  %1868 = call double @llvm.fmuladd.f64(double %1856, double %1858, double %1867)
  %1869 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %1870 = load double, ptr %1869, align 8
  %1871 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1872 = load double, ptr %1871, align 16
  %1873 = fmul double %1870, %1872
  %1874 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1875 = load double, ptr %1874, align 16
  %1876 = fneg double %1873
  %1877 = call double @llvm.fmuladd.f64(double %1876, double %1875, double %1868)
  %1878 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %1879 = load double, ptr %1878, align 8
  %1880 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1881 = load double, ptr %1880, align 8
  %1882 = fmul double %1879, %1881
  %1883 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1884 = load double, ptr %1883, align 8
  %1885 = fneg double %1882
  %1886 = call double @llvm.fmuladd.f64(double %1885, double %1884, double %1877)
  %1887 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %1888 = load double, ptr %1887, align 8
  %1889 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1890 = load double, ptr %1889, align 8
  %1891 = fmul double %1888, %1890
  %1892 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1893 = load double, ptr %1892, align 8
  %1894 = call double @llvm.fmuladd.f64(double %1891, double %1893, double %1886)
  %1895 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %1896 = load double, ptr %1895, align 8
  %1897 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1898 = load double, ptr %1897, align 16
  %1899 = fmul double %1896, %1898
  %1900 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1901 = load double, ptr %1900, align 16
  %1902 = call double @llvm.fmuladd.f64(double %1899, double %1901, double %1894)
  %1903 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1904 = load double, ptr %1903, align 8
  %1905 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %1906 = load double, ptr %1905, align 16
  %1907 = fmul double %1904, %1906
  %1908 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %1909 = load double, ptr %1908, align 16
  %1910 = call double @llvm.fmuladd.f64(double %1907, double %1909, double %1902)
  %1911 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1912 = load double, ptr %1911, align 8
  %1913 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %1914 = load double, ptr %1913, align 8
  %1915 = fmul double %1912, %1914
  %1916 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1917 = load double, ptr %1916, align 8
  %1918 = call double @llvm.fmuladd.f64(double %1915, double %1917, double %1910)
  %1919 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1920 = load double, ptr %1919, align 8
  %1921 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1922 = load double, ptr %1921, align 16
  %1923 = fmul double %1920, %1922
  %1924 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %1925 = load double, ptr %1924, align 16
  %1926 = fneg double %1923
  %1927 = call double @llvm.fmuladd.f64(double %1926, double %1925, double %1918)
  %1928 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1929 = load double, ptr %1928, align 8
  %1930 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1931 = load double, ptr %1930, align 8
  %1932 = fmul double %1929, %1931
  %1933 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %1934 = load double, ptr %1933, align 8
  %1935 = fneg double %1932
  %1936 = call double @llvm.fmuladd.f64(double %1935, double %1934, double %1927)
  %1937 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %1938 = load double, ptr %1937, align 8
  %1939 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %1940 = load double, ptr %1939, align 16
  %1941 = fmul double %1938, %1940
  %1942 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1943 = load double, ptr %1942, align 16
  %1944 = fneg double %1941
  %1945 = call double @llvm.fmuladd.f64(double %1944, double %1943, double %1936)
  %1946 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %1947 = load double, ptr %1946, align 8
  %1948 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1949 = load double, ptr %1948, align 16
  %1950 = fmul double %1947, %1949
  %1951 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %1952 = load double, ptr %1951, align 16
  %1953 = call double @llvm.fmuladd.f64(double %1950, double %1952, double %1945)
  %1954 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %1955 = load double, ptr %1954, align 8
  %1956 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %1957 = load double, ptr %1956, align 16
  %1958 = fmul double %1955, %1957
  %1959 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1960 = load double, ptr %1959, align 16
  %1961 = call double @llvm.fmuladd.f64(double %1958, double %1960, double %1953)
  %1962 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %1963 = load double, ptr %1962, align 16
  %1964 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1965 = load double, ptr %1964, align 16
  %1966 = fmul double %1963, %1965
  %1967 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1968 = load double, ptr %1967, align 8
  %1969 = fneg double %1966
  %1970 = call double @llvm.fmuladd.f64(double %1969, double %1968, double %1961)
  %1971 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1972 = load double, ptr %1971, align 8
  %1973 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %1974 = load double, ptr %1973, align 16
  %1975 = fmul double %1972, %1974
  %1976 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %1977 = load double, ptr %1976, align 16
  %1978 = fneg double %1975
  %1979 = call double @llvm.fmuladd.f64(double %1978, double %1977, double %1970)
  %1980 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1981 = load double, ptr %1980, align 8
  %1982 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %1983 = load double, ptr %1982, align 8
  %1984 = fmul double %1981, %1983
  %1985 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1986 = load double, ptr %1985, align 8
  %1987 = fneg double %1984
  %1988 = call double @llvm.fmuladd.f64(double %1987, double %1986, double %1979)
  %1989 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1990 = load double, ptr %1989, align 8
  %1991 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1992 = load double, ptr %1991, align 8
  %1993 = fmul double %1990, %1992
  %1994 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %1995 = load double, ptr %1994, align 8
  %1996 = call double @llvm.fmuladd.f64(double %1993, double %1995, double %1988)
  %1997 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1998 = load double, ptr %1997, align 8
  %1999 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2000 = load double, ptr %1999, align 16
  %2001 = fmul double %1998, %2000
  %2002 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %2003 = load double, ptr %2002, align 16
  %2004 = call double @llvm.fmuladd.f64(double %2001, double %2003, double %1996)
  %2005 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2006 = load double, ptr %2005, align 16
  %2007 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2008 = load double, ptr %2007, align 16
  %2009 = fmul double %2006, %2008
  %2010 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2011 = load double, ptr %2010, align 8
  %2012 = call double @llvm.fmuladd.f64(double %2009, double %2011, double %2004)
  %2013 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2014 = load double, ptr %2013, align 16
  %2015 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %2016 = load double, ptr %2015, align 8
  %2017 = fmul double %2014, %2016
  %2018 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %2019 = load double, ptr %2018, align 16
  %2020 = call double @llvm.fmuladd.f64(double %2017, double %2019, double %2012)
  %2021 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2022 = load double, ptr %2021, align 16
  %2023 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2024 = load double, ptr %2023, align 16
  %2025 = fmul double %2022, %2024
  %2026 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %2027 = load double, ptr %2026, align 8
  %2028 = fneg double %2025
  %2029 = call double @llvm.fmuladd.f64(double %2028, double %2027, double %2020)
  %2030 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2031 = load double, ptr %2030, align 16
  %2032 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2033 = load double, ptr %2032, align 8
  %2034 = fmul double %2031, %2033
  %2035 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2036 = load double, ptr %2035, align 16
  %2037 = fneg double %2034
  %2038 = call double @llvm.fmuladd.f64(double %2037, double %2036, double %2029)
  %2039 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %2040 = load double, ptr %2039, align 16
  %2041 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2042 = load double, ptr %2041, align 16
  %2043 = fmul double %2040, %2042
  %2044 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2045 = load double, ptr %2044, align 8
  %2046 = call double @llvm.fmuladd.f64(double %2043, double %2045, double %2038)
  %2047 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %2048 = load double, ptr %2047, align 16
  %2049 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2050 = load double, ptr %2049, align 8
  %2051 = fmul double %2048, %2050
  %2052 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %2053 = load double, ptr %2052, align 16
  %2054 = call double @llvm.fmuladd.f64(double %2051, double %2053, double %2046)
  %2055 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2056 = load double, ptr %2055, align 16
  %2057 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %2058 = load double, ptr %2057, align 16
  %2059 = fmul double %2056, %2058
  %2060 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2061 = load double, ptr %2060, align 8
  %2062 = fneg double %2059
  %2063 = call double @llvm.fmuladd.f64(double %2062, double %2061, double %2054)
  %2064 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2065 = load double, ptr %2064, align 16
  %2066 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2067 = load double, ptr %2066, align 16
  %2068 = fmul double %2065, %2067
  %2069 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %2070 = load double, ptr %2069, align 8
  %2071 = call double @llvm.fmuladd.f64(double %2068, double %2070, double %2063)
  %2072 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2073 = load double, ptr %2072, align 16
  %2074 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2075 = load double, ptr %2074, align 8
  %2076 = fmul double %2073, %2075
  %2077 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %2078 = load double, ptr %2077, align 16
  %2079 = call double @llvm.fmuladd.f64(double %2076, double %2078, double %2071)
  %2080 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2081 = load double, ptr %2080, align 16
  %2082 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2083 = load double, ptr %2082, align 16
  %2084 = fmul double %2081, %2083
  %2085 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %2086 = load double, ptr %2085, align 8
  %2087 = call double @llvm.fmuladd.f64(double %2084, double %2086, double %2079)
  %2088 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2089 = load double, ptr %2088, align 16
  %2090 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %2091 = load double, ptr %2090, align 8
  %2092 = fmul double %2089, %2091
  %2093 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2094 = load double, ptr %2093, align 16
  %2095 = call double @llvm.fmuladd.f64(double %2092, double %2094, double %2087)
  %2096 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2097 = load double, ptr %2096, align 16
  %2098 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %2099 = load double, ptr %2098, align 8
  %2100 = fmul double %2097, %2099
  %2101 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %2102 = load double, ptr %2101, align 16
  %2103 = fneg double %2100
  %2104 = call double @llvm.fmuladd.f64(double %2103, double %2102, double %2095)
  %2105 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2106 = load double, ptr %2105, align 16
  %2107 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2108 = load double, ptr %2107, align 16
  %2109 = fmul double %2106, %2108
  %2110 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %2111 = load double, ptr %2110, align 8
  %2112 = call double @llvm.fmuladd.f64(double %2109, double %2111, double %2104)
  %2113 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2114 = load double, ptr %2113, align 16
  %2115 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2116 = load double, ptr %2115, align 8
  %2117 = fmul double %2114, %2116
  %2118 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2119 = load double, ptr %2118, align 16
  %2120 = call double @llvm.fmuladd.f64(double %2117, double %2119, double %2112)
  %2121 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2122 = load double, ptr %2121, align 8
  %2123 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2124 = load double, ptr %2123, align 8
  %2125 = fmul double %2122, %2124
  %2126 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2127 = load double, ptr %2126, align 8
  %2128 = call double @llvm.fmuladd.f64(double %2125, double %2127, double %2120)
  %2129 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2130 = load double, ptr %2129, align 8
  %2131 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2132 = load double, ptr %2131, align 16
  %2133 = fmul double %2130, %2132
  %2134 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2135 = load double, ptr %2134, align 16
  %2136 = fneg double %2133
  %2137 = call double @llvm.fmuladd.f64(double %2136, double %2135, double %2128)
  %2138 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2139 = load double, ptr %2138, align 8
  %2140 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2141 = load double, ptr %2140, align 8
  %2142 = fmul double %2139, %2141
  %2143 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %2144 = load double, ptr %2143, align 8
  %2145 = fneg double %2142
  %2146 = call double @llvm.fmuladd.f64(double %2145, double %2144, double %2137)
  %2147 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2148 = load double, ptr %2147, align 16
  %2149 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2150 = load double, ptr %2149, align 16
  %2151 = fmul double %2148, %2150
  %2152 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %2153 = load double, ptr %2152, align 8
  %2154 = fneg double %2151
  %2155 = call double @llvm.fmuladd.f64(double %2154, double %2153, double %2146)
  %2156 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2157 = load double, ptr %2156, align 16
  %2158 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %2159 = load double, ptr %2158, align 8
  %2160 = fmul double %2157, %2159
  %2161 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2162 = load double, ptr %2161, align 16
  %2163 = fneg double %2160
  %2164 = call double @llvm.fmuladd.f64(double %2163, double %2162, double %2155)
  %2165 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2166 = load double, ptr %2165, align 8
  %2167 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %2168 = load double, ptr %2167, align 16
  %2169 = fmul double %2166, %2168
  %2170 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %2171 = load double, ptr %2170, align 16
  %2172 = fneg double %2169
  %2173 = call double @llvm.fmuladd.f64(double %2172, double %2171, double %2164)
  %2174 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2175 = load double, ptr %2174, align 8
  %2176 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2177 = load double, ptr %2176, align 16
  %2178 = fmul double %2175, %2177
  %2179 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %2180 = load double, ptr %2179, align 16
  %2181 = call double @llvm.fmuladd.f64(double %2178, double %2180, double %2173)
  %2182 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2183 = load double, ptr %2182, align 8
  %2184 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2185 = load double, ptr %2184, align 8
  %2186 = fmul double %2183, %2185
  %2187 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %2188 = load double, ptr %2187, align 8
  %2189 = call double @llvm.fmuladd.f64(double %2186, double %2188, double %2181)
  %2190 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2191 = load double, ptr %2190, align 8
  %2192 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2193 = load double, ptr %2192, align 16
  %2194 = fmul double %2191, %2193
  %2195 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2196 = load double, ptr %2195, align 16
  %2197 = call double @llvm.fmuladd.f64(double %2194, double %2196, double %2189)
  %2198 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2199 = load double, ptr %2198, align 8
  %2200 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %2201 = load double, ptr %2200, align 8
  %2202 = fmul double %2199, %2201
  %2203 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %2204 = load double, ptr %2203, align 8
  %2205 = call double @llvm.fmuladd.f64(double %2202, double %2204, double %2197)
  %2206 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2207 = load double, ptr %2206, align 8
  %2208 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %2209 = load double, ptr %2208, align 8
  %2210 = fmul double %2207, %2209
  %2211 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %2212 = load double, ptr %2211, align 8
  %2213 = fneg double %2210
  %2214 = call double @llvm.fmuladd.f64(double %2213, double %2212, double %2205)
  %2215 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2216 = load double, ptr %2215, align 8
  %2217 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2218 = load double, ptr %2217, align 16
  %2219 = fmul double %2216, %2218
  %2220 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2221 = load double, ptr %2220, align 16
  %2222 = fneg double %2219
  %2223 = call double @llvm.fmuladd.f64(double %2222, double %2221, double %2214)
  %2224 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2225 = load double, ptr %2224, align 8
  %2226 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %2227 = load double, ptr %2226, align 8
  %2228 = fmul double %2225, %2227
  %2229 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2230 = load double, ptr %2229, align 8
  %2231 = fneg double %2228
  %2232 = call double @llvm.fmuladd.f64(double %2231, double %2230, double %2223)
  %2233 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %2234 = load double, ptr %2233, align 16
  %2235 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2236 = load double, ptr %2235, align 8
  %2237 = fmul double %2234, %2236
  %2238 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %2239 = load double, ptr %2238, align 16
  %2240 = fneg double %2237
  %2241 = call double @llvm.fmuladd.f64(double %2240, double %2239, double %2232)
  %2242 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %2243 = load double, ptr %2242, align 8
  %2244 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %2245 = load double, ptr %2244, align 8
  %2246 = fmul double %2243, %2245
  %2247 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2248 = load double, ptr %2247, align 8
  %2249 = fneg double %2246
  %2250 = call double @llvm.fmuladd.f64(double %2249, double %2248, double %2241)
  %2251 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %2252 = load double, ptr %2251, align 8
  %2253 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2254 = load double, ptr %2253, align 16
  %2255 = fmul double %2252, %2254
  %2256 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %2257 = load double, ptr %2256, align 16
  %2258 = fneg double %2255
  %2259 = call double @llvm.fmuladd.f64(double %2258, double %2257, double %2250)
  %2260 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %2261 = load double, ptr %2260, align 16
  %2262 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2263 = load double, ptr %2262, align 16
  %2264 = fmul double %2261, %2263
  %2265 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %2266 = load double, ptr %2265, align 8
  %2267 = call double @llvm.fmuladd.f64(double %2264, double %2266, double %2259)
  %2268 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %2269 = load double, ptr %2268, align 16
  %2270 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2271 = load double, ptr %2270, align 8
  %2272 = fmul double %2269, %2271
  %2273 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2274 = load double, ptr %2273, align 16
  %2275 = call double @llvm.fmuladd.f64(double %2272, double %2274, double %2267)
  %2276 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %2277 = load double, ptr %2276, align 16
  %2278 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2279 = load double, ptr %2278, align 16
  %2280 = fmul double %2277, %2279
  %2281 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %2282 = load double, ptr %2281, align 8
  %2283 = call double @llvm.fmuladd.f64(double %2280, double %2282, double %2275)
  %2284 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %2285 = load double, ptr %2284, align 16
  %2286 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %2287 = load double, ptr %2286, align 8
  %2288 = fmul double %2285, %2287
  %2289 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2290 = load double, ptr %2289, align 16
  %2291 = fneg double %2288
  %2292 = call double @llvm.fmuladd.f64(double %2291, double %2290, double %2283)
  %2293 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %2294 = load double, ptr %2293, align 16
  %2295 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2296 = load double, ptr %2295, align 16
  %2297 = fmul double %2294, %2296
  %2298 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2299 = load double, ptr %2298, align 8
  %2300 = fneg double %2297
  %2301 = call double @llvm.fmuladd.f64(double %2300, double %2299, double %2292)
  %2302 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %2303 = load double, ptr %2302, align 16
  %2304 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %2305 = load double, ptr %2304, align 8
  %2306 = fmul double %2303, %2305
  %2307 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %2308 = load double, ptr %2307, align 16
  %2309 = fneg double %2306
  %2310 = call double @llvm.fmuladd.f64(double %2309, double %2308, double %2301)
  %2311 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %2312 = load double, ptr %2311, align 8
  %2313 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2314 = load double, ptr %2313, align 16
  %2315 = fmul double %2312, %2314
  %2316 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2317 = load double, ptr %2316, align 16
  %2318 = call double @llvm.fmuladd.f64(double %2315, double %2317, double %2310)
  %2319 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %2320 = load double, ptr %2319, align 8
  %2321 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2322 = load double, ptr %2321, align 8
  %2323 = fmul double %2320, %2322
  %2324 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %2325 = load double, ptr %2324, align 8
  %2326 = call double @llvm.fmuladd.f64(double %2323, double %2325, double %2318)
  %2327 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %2328 = load double, ptr %2327, align 16
  %2329 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %2330 = load double, ptr %2329, align 8
  %2331 = fmul double %2328, %2330
  %2332 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2333 = load double, ptr %2332, align 16
  %2334 = fneg double %2331
  %2335 = call double @llvm.fmuladd.f64(double %2334, double %2333, double %2326)
  %2336 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %2337 = load double, ptr %2336, align 16
  %2338 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2339 = load double, ptr %2338, align 16
  %2340 = fmul double %2337, %2339
  %2341 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %2342 = load double, ptr %2341, align 8
  %2343 = call double @llvm.fmuladd.f64(double %2340, double %2342, double %2335)
  %2344 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %2345 = load double, ptr %2344, align 8
  %2346 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2347 = load double, ptr %2346, align 16
  %2348 = fmul double %2345, %2347
  %2349 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2350 = load double, ptr %2349, align 16
  %2351 = fneg double %2348
  %2352 = call double @llvm.fmuladd.f64(double %2351, double %2350, double %2343)
  %2353 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %2354 = load double, ptr %2353, align 16
  %2355 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %2356 = load double, ptr %2355, align 8
  %2357 = fmul double %2354, %2356
  %2358 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2359 = load double, ptr %2358, align 16
  %2360 = fneg double %2357
  %2361 = call double @llvm.fmuladd.f64(double %2360, double %2359, double %2352)
  %2362 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %2363 = load double, ptr %2362, align 16
  %2364 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %2365 = load double, ptr %2364, align 8
  %2366 = fmul double %2363, %2365
  %2367 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %2368 = load double, ptr %2367, align 16
  %2369 = call double @llvm.fmuladd.f64(double %2366, double %2368, double %2361)
  %2370 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %2371 = load double, ptr %2370, align 16
  %2372 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %2373 = load double, ptr %2372, align 8
  %2374 = fmul double %2371, %2373
  %2375 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2376 = load double, ptr %2375, align 16
  %2377 = call double @llvm.fmuladd.f64(double %2374, double %2376, double %2369)
  %2378 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %2379 = load double, ptr %2378, align 16
  %2380 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2381 = load double, ptr %2380, align 16
  %2382 = fmul double %2379, %2381
  %2383 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %2384 = load double, ptr %2383, align 8
  %2385 = fneg double %2382
  %2386 = call double @llvm.fmuladd.f64(double %2385, double %2384, double %2377)
  %2387 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %2388 = load double, ptr %2387, align 16
  %2389 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %2390 = load double, ptr %2389, align 16
  %2391 = fmul double %2388, %2390
  %2392 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %2393 = load double, ptr %2392, align 8
  %2394 = call double @llvm.fmuladd.f64(double %2391, double %2393, double %2386)
  %2395 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %2396 = load double, ptr %2395, align 16
  %2397 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %2398 = load double, ptr %2397, align 8
  %2399 = fmul double %2396, %2398
  %2400 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2401 = load double, ptr %2400, align 16
  %2402 = fneg double %2399
  %2403 = call double @llvm.fmuladd.f64(double %2402, double %2401, double %2394)
  %2404 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %2405 = load double, ptr %2404, align 16
  %2406 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %2407 = load double, ptr %2406, align 8
  %2408 = fmul double %2405, %2407
  %2409 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2410 = load double, ptr %2409, align 16
  %2411 = fneg double %2408
  %2412 = call double @llvm.fmuladd.f64(double %2411, double %2410, double %2403)
  %2413 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %2414 = load double, ptr %2413, align 16
  %2415 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %2416 = load double, ptr %2415, align 8
  %2417 = fmul double %2414, %2416
  %2418 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %2419 = load double, ptr %2418, align 16
  %2420 = call double @llvm.fmuladd.f64(double %2417, double %2419, double %2412)
  %2421 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %2422 = load double, ptr %2421, align 16
  %2423 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2424 = load double, ptr %2423, align 16
  %2425 = fmul double %2422, %2424
  %2426 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %2427 = load double, ptr %2426, align 8
  %2428 = call double @llvm.fmuladd.f64(double %2425, double %2427, double %2420)
  %2429 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %2430 = load double, ptr %2429, align 16
  %2431 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %2432 = load double, ptr %2431, align 16
  %2433 = fmul double %2430, %2432
  %2434 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2435 = load double, ptr %2434, align 8
  %2436 = fneg double %2433
  %2437 = call double @llvm.fmuladd.f64(double %2436, double %2435, double %2428)
  %2438 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %2439 = load double, ptr %2438, align 8
  %2440 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %2441 = load double, ptr %2440, align 8
  %2442 = fmul double %2439, %2441
  %2443 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %2444 = load double, ptr %2443, align 8
  %2445 = call double @llvm.fmuladd.f64(double %2442, double %2444, double %2437)
  %2446 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %2447 = load double, ptr %2446, align 8
  %2448 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %2449 = load double, ptr %2448, align 8
  %2450 = fmul double %2447, %2449
  %2451 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2452 = load double, ptr %2451, align 8
  %2453 = fneg double %2450
  %2454 = call double @llvm.fmuladd.f64(double %2453, double %2452, double %2445)
  %2455 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %2456 = load double, ptr %2455, align 8
  %2457 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %2458 = load double, ptr %2457, align 16
  %2459 = fmul double %2456, %2458
  %2460 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2461 = load double, ptr %2460, align 16
  %2462 = fneg double %2459
  %2463 = call double @llvm.fmuladd.f64(double %2462, double %2461, double %2454)
  %2464 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %2465 = load double, ptr %2464, align 8
  %2466 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %2467 = load double, ptr %2466, align 8
  %2468 = fmul double %2465, %2467
  %2469 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %2470 = load double, ptr %2469, align 8
  %2471 = fneg double %2468
  %2472 = call double @llvm.fmuladd.f64(double %2471, double %2470, double %2463)
  %2473 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %2474 = load double, ptr %2473, align 8
  %2475 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %2476 = load double, ptr %2475, align 16
  %2477 = fmul double %2474, %2476
  %2478 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %2479 = load double, ptr %2478, align 16
  %2480 = call double @llvm.fmuladd.f64(double %2477, double %2479, double %2472)
  %2481 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %2482 = load double, ptr %2481, align 8
  %2483 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %2484 = load double, ptr %2483, align 8
  %2485 = fmul double %2482, %2484
  %2486 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %2487 = load double, ptr %2486, align 8
  %2488 = call double @llvm.fmuladd.f64(double %2485, double %2487, double %2480)
  %2489 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %2490 = load double, ptr %2489, align 8
  %2491 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2492 = load double, ptr %2491, align 16
  %2493 = fmul double %2490, %2492
  %2494 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2495 = load double, ptr %2494, align 16
  %2496 = call double @llvm.fmuladd.f64(double %2493, double %2495, double %2488)
  %2497 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %2498 = load double, ptr %2497, align 16
  %2499 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %2500 = load double, ptr %2499, align 8
  %2501 = fmul double %2498, %2500
  %2502 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2503 = load double, ptr %2502, align 16
  %2504 = call double @llvm.fmuladd.f64(double %2501, double %2503, double %2496)
  %2505 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %2506 = load double, ptr %2505, align 16
  %2507 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2508 = load double, ptr %2507, align 16
  %2509 = fmul double %2506, %2508
  %2510 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2511 = load double, ptr %2510, align 8
  %2512 = fneg double %2509
  %2513 = call double @llvm.fmuladd.f64(double %2512, double %2511, double %2504)
  %2514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 6) #3
  store double %2513, ptr %2514, align 8
  %2515 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2516 = load double, ptr %2515, align 16
  %2517 = fneg double %2516
  %2518 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2519 = load double, ptr %2518, align 16
  %2520 = fmul double %2517, %2519
  %2521 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2522 = load double, ptr %2521, align 16
  %2523 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2524 = load double, ptr %2523, align 16
  %2525 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %2526 = load double, ptr %2525, align 8
  %2527 = fmul double %2524, %2526
  %2528 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %2529 = load double, ptr %2528, align 8
  %2530 = fmul double %2527, %2529
  %2531 = fneg double %2530
  %2532 = call double @llvm.fmuladd.f64(double %2520, double %2522, double %2531)
  %2533 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2534 = load double, ptr %2533, align 16
  %2535 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2536 = load double, ptr %2535, align 8
  %2537 = fmul double %2534, %2536
  %2538 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %2539 = load double, ptr %2538, align 8
  %2540 = call double @llvm.fmuladd.f64(double %2537, double %2539, double %2532)
  %2541 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %2542 = load double, ptr %2541, align 8
  %2543 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %2544 = load double, ptr %2543, align 8
  %2545 = fmul double %2542, %2544
  %2546 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2547 = load double, ptr %2546, align 16
  %2548 = fneg double %2545
  %2549 = call double @llvm.fmuladd.f64(double %2548, double %2547, double %2540)
  %2550 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %2551 = load double, ptr %2550, align 8
  %2552 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %2553 = load double, ptr %2552, align 8
  %2554 = fmul double %2551, %2553
  %2555 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2556 = load double, ptr %2555, align 16
  %2557 = fneg double %2554
  %2558 = call double @llvm.fmuladd.f64(double %2557, double %2556, double %2549)
  %2559 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %2560 = load double, ptr %2559, align 8
  %2561 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2562 = load double, ptr %2561, align 16
  %2563 = fmul double %2560, %2562
  %2564 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %2565 = load double, ptr %2564, align 8
  %2566 = call double @llvm.fmuladd.f64(double %2563, double %2565, double %2558)
  %2567 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %2568 = load double, ptr %2567, align 8
  %2569 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2570 = load double, ptr %2569, align 16
  %2571 = fmul double %2568, %2570
  %2572 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2573 = load double, ptr %2572, align 8
  %2574 = fneg double %2571
  %2575 = call double @llvm.fmuladd.f64(double %2574, double %2573, double %2566)
  %2576 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %2577 = load double, ptr %2576, align 8
  %2578 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %2579 = load double, ptr %2578, align 8
  %2580 = fmul double %2577, %2579
  %2581 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2582 = load double, ptr %2581, align 16
  %2583 = call double @llvm.fmuladd.f64(double %2580, double %2582, double %2575)
  %2584 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %2585 = load double, ptr %2584, align 8
  %2586 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %2587 = load double, ptr %2586, align 8
  %2588 = fmul double %2585, %2587
  %2589 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %2590 = load double, ptr %2589, align 16
  %2591 = call double @llvm.fmuladd.f64(double %2588, double %2590, double %2583)
  %2592 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2593 = load double, ptr %2592, align 8
  %2594 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2595 = load double, ptr %2594, align 16
  %2596 = fmul double %2593, %2595
  %2597 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %2598 = load double, ptr %2597, align 8
  %2599 = call double @llvm.fmuladd.f64(double %2596, double %2598, double %2591)
  %2600 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2601 = load double, ptr %2600, align 8
  %2602 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %2603 = load double, ptr %2602, align 8
  %2604 = fmul double %2601, %2603
  %2605 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2606 = load double, ptr %2605, align 16
  %2607 = call double @llvm.fmuladd.f64(double %2604, double %2606, double %2599)
  %2608 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2609 = load double, ptr %2608, align 8
  %2610 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2611 = load double, ptr %2610, align 8
  %2612 = fmul double %2609, %2611
  %2613 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %2614 = load double, ptr %2613, align 16
  %2615 = fneg double %2612
  %2616 = call double @llvm.fmuladd.f64(double %2615, double %2614, double %2607)
  %2617 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2618 = load double, ptr %2617, align 8
  %2619 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2620 = load double, ptr %2619, align 16
  %2621 = fmul double %2618, %2620
  %2622 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %2623 = load double, ptr %2622, align 8
  %2624 = fneg double %2621
  %2625 = call double @llvm.fmuladd.f64(double %2624, double %2623, double %2616)
  %2626 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2627 = load double, ptr %2626, align 8
  %2628 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %2629 = load double, ptr %2628, align 8
  %2630 = fmul double %2627, %2629
  %2631 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %2632 = load double, ptr %2631, align 16
  %2633 = fneg double %2630
  %2634 = call double @llvm.fmuladd.f64(double %2633, double %2632, double %2625)
  %2635 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2636 = load double, ptr %2635, align 8
  %2637 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2638 = load double, ptr %2637, align 16
  %2639 = fmul double %2636, %2638
  %2640 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %2641 = load double, ptr %2640, align 8
  %2642 = call double @llvm.fmuladd.f64(double %2639, double %2641, double %2634)
  %2643 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2644 = load double, ptr %2643, align 8
  %2645 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2646 = load double, ptr %2645, align 8
  %2647 = fmul double %2644, %2646
  %2648 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2649 = load double, ptr %2648, align 16
  %2650 = call double @llvm.fmuladd.f64(double %2647, double %2649, double %2642)
  %2651 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %2652 = load double, ptr %2651, align 16
  %2653 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2654 = load double, ptr %2653, align 8
  %2655 = fmul double %2652, %2654
  %2656 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2657 = load double, ptr %2656, align 8
  %2658 = call double @llvm.fmuladd.f64(double %2655, double %2657, double %2650)
  %2659 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2660 = load double, ptr %2659, align 8
  %2661 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2662 = load double, ptr %2661, align 16
  %2663 = fmul double %2660, %2662
  %2664 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %2665 = load double, ptr %2664, align 8
  %2666 = fneg double %2663
  %2667 = call double @llvm.fmuladd.f64(double %2666, double %2665, double %2658)
  %2668 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2669 = load double, ptr %2668, align 8
  %2670 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %2671 = load double, ptr %2670, align 8
  %2672 = fmul double %2669, %2671
  %2673 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2674 = load double, ptr %2673, align 16
  %2675 = fneg double %2672
  %2676 = call double @llvm.fmuladd.f64(double %2675, double %2674, double %2667)
  %2677 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2678 = load double, ptr %2677, align 8
  %2679 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2680 = load double, ptr %2679, align 8
  %2681 = fmul double %2678, %2680
  %2682 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %2683 = load double, ptr %2682, align 16
  %2684 = call double @llvm.fmuladd.f64(double %2681, double %2683, double %2676)
  %2685 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2686 = load double, ptr %2685, align 16
  %2687 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2688 = load double, ptr %2687, align 16
  %2689 = fmul double %2686, %2688
  %2690 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2691 = load double, ptr %2690, align 16
  %2692 = call double @llvm.fmuladd.f64(double %2689, double %2691, double %2684)
  %2693 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2694 = load double, ptr %2693, align 16
  %2695 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %2696 = load double, ptr %2695, align 8
  %2697 = fmul double %2694, %2696
  %2698 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2699 = load double, ptr %2698, align 8
  %2700 = call double @llvm.fmuladd.f64(double %2697, double %2699, double %2692)
  %2701 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2702 = load double, ptr %2701, align 16
  %2703 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2704 = load double, ptr %2703, align 16
  %2705 = fmul double %2702, %2704
  %2706 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %2707 = load double, ptr %2706, align 16
  %2708 = fneg double %2705
  %2709 = call double @llvm.fmuladd.f64(double %2708, double %2707, double %2700)
  %2710 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2711 = load double, ptr %2710, align 16
  %2712 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2713 = load double, ptr %2712, align 8
  %2714 = fmul double %2711, %2713
  %2715 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %2716 = load double, ptr %2715, align 8
  %2717 = fneg double %2714
  %2718 = call double @llvm.fmuladd.f64(double %2717, double %2716, double %2709)
  %2719 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %2720 = load double, ptr %2719, align 16
  %2721 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2722 = load double, ptr %2721, align 16
  %2723 = fmul double %2720, %2722
  %2724 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %2725 = load double, ptr %2724, align 16
  %2726 = fneg double %2723
  %2727 = call double @llvm.fmuladd.f64(double %2726, double %2725, double %2718)
  %2728 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %2729 = load double, ptr %2728, align 16
  %2730 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2731 = load double, ptr %2730, align 16
  %2732 = fmul double %2729, %2731
  %2733 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2734 = load double, ptr %2733, align 16
  %2735 = call double @llvm.fmuladd.f64(double %2732, double %2734, double %2727)
  %2736 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %2737 = load double, ptr %2736, align 16
  %2738 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2739 = load double, ptr %2738, align 16
  %2740 = fmul double %2737, %2739
  %2741 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %2742 = load double, ptr %2741, align 16
  %2743 = call double @llvm.fmuladd.f64(double %2740, double %2742, double %2735)
  %2744 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2745 = load double, ptr %2744, align 16
  %2746 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %2747 = load double, ptr %2746, align 16
  %2748 = fmul double %2745, %2747
  %2749 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2750 = load double, ptr %2749, align 16
  %2751 = fneg double %2748
  %2752 = call double @llvm.fmuladd.f64(double %2751, double %2750, double %2743)
  %2753 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2754 = load double, ptr %2753, align 16
  %2755 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2756 = load double, ptr %2755, align 8
  %2757 = fmul double %2754, %2756
  %2758 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %2759 = load double, ptr %2758, align 8
  %2760 = call double @llvm.fmuladd.f64(double %2757, double %2759, double %2752)
  %2761 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2762 = load double, ptr %2761, align 16
  %2763 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2764 = load double, ptr %2763, align 16
  %2765 = fmul double %2762, %2764
  %2766 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %2767 = load double, ptr %2766, align 16
  %2768 = call double @llvm.fmuladd.f64(double %2765, double %2767, double %2760)
  %2769 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2770 = load double, ptr %2769, align 16
  %2771 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %2772 = load double, ptr %2771, align 8
  %2773 = fmul double %2770, %2772
  %2774 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %2775 = load double, ptr %2774, align 8
  %2776 = call double @llvm.fmuladd.f64(double %2773, double %2775, double %2768)
  %2777 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2778 = load double, ptr %2777, align 16
  %2779 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2780 = load double, ptr %2779, align 16
  %2781 = fmul double %2778, %2780
  %2782 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %2783 = load double, ptr %2782, align 16
  %2784 = call double @llvm.fmuladd.f64(double %2781, double %2783, double %2776)
  %2785 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2786 = load double, ptr %2785, align 8
  %2787 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2788 = load double, ptr %2787, align 16
  %2789 = fmul double %2786, %2788
  %2790 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2791 = load double, ptr %2790, align 8
  %2792 = call double @llvm.fmuladd.f64(double %2789, double %2791, double %2784)
  %2793 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2794 = load double, ptr %2793, align 8
  %2795 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %2796 = load double, ptr %2795, align 8
  %2797 = fmul double %2794, %2796
  %2798 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %2799 = load double, ptr %2798, align 16
  %2800 = call double @llvm.fmuladd.f64(double %2797, double %2799, double %2792)
  %2801 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2802 = load double, ptr %2801, align 8
  %2803 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2804 = load double, ptr %2803, align 16
  %2805 = fmul double %2802, %2804
  %2806 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %2807 = load double, ptr %2806, align 8
  %2808 = fneg double %2805
  %2809 = call double @llvm.fmuladd.f64(double %2808, double %2807, double %2800)
  %2810 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2811 = load double, ptr %2810, align 8
  %2812 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2813 = load double, ptr %2812, align 8
  %2814 = fmul double %2811, %2813
  %2815 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2816 = load double, ptr %2815, align 16
  %2817 = fneg double %2814
  %2818 = call double @llvm.fmuladd.f64(double %2817, double %2816, double %2809)
  %2819 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %2820 = load double, ptr %2819, align 8
  %2821 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2822 = load double, ptr %2821, align 8
  %2823 = fmul double %2820, %2822
  %2824 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2825 = load double, ptr %2824, align 16
  %2826 = call double @llvm.fmuladd.f64(double %2823, double %2825, double %2818)
  %2827 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %2828 = load double, ptr %2827, align 8
  %2829 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2830 = load double, ptr %2829, align 16
  %2831 = fmul double %2828, %2830
  %2832 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %2833 = load double, ptr %2832, align 8
  %2834 = call double @llvm.fmuladd.f64(double %2831, double %2833, double %2826)
  %2835 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2836 = load double, ptr %2835, align 16
  %2837 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2838 = load double, ptr %2837, align 16
  %2839 = fmul double %2836, %2838
  %2840 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %2841 = load double, ptr %2840, align 16
  %2842 = fneg double %2839
  %2843 = call double @llvm.fmuladd.f64(double %2842, double %2841, double %2834)
  %2844 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2845 = load double, ptr %2844, align 16
  %2846 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %2847 = load double, ptr %2846, align 8
  %2848 = fmul double %2845, %2847
  %2849 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %2850 = load double, ptr %2849, align 8
  %2851 = fneg double %2848
  %2852 = call double @llvm.fmuladd.f64(double %2851, double %2850, double %2843)
  %2853 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2854 = load double, ptr %2853, align 8
  %2855 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %2856 = load double, ptr %2855, align 16
  %2857 = fmul double %2854, %2856
  %2858 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2859 = load double, ptr %2858, align 8
  %2860 = fneg double %2857
  %2861 = call double @llvm.fmuladd.f64(double %2860, double %2859, double %2852)
  %2862 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2863 = load double, ptr %2862, align 8
  %2864 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2865 = load double, ptr %2864, align 16
  %2866 = fmul double %2863, %2865
  %2867 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %2868 = load double, ptr %2867, align 8
  %2869 = call double @llvm.fmuladd.f64(double %2866, double %2868, double %2861)
  %2870 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2871 = load double, ptr %2870, align 8
  %2872 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2873 = load double, ptr %2872, align 8
  %2874 = fmul double %2871, %2873
  %2875 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %2876 = load double, ptr %2875, align 16
  %2877 = call double @llvm.fmuladd.f64(double %2874, double %2876, double %2869)
  %2878 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2879 = load double, ptr %2878, align 8
  %2880 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2881 = load double, ptr %2880, align 16
  %2882 = fmul double %2879, %2881
  %2883 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %2884 = load double, ptr %2883, align 8
  %2885 = call double @llvm.fmuladd.f64(double %2882, double %2884, double %2877)
  %2886 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2887 = load double, ptr %2886, align 8
  %2888 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %2889 = load double, ptr %2888, align 8
  %2890 = fmul double %2887, %2889
  %2891 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2892 = load double, ptr %2891, align 16
  %2893 = call double @llvm.fmuladd.f64(double %2890, double %2892, double %2885)
  %2894 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2895 = load double, ptr %2894, align 8
  %2896 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %2897 = load double, ptr %2896, align 8
  %2898 = fmul double %2895, %2897
  %2899 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %2900 = load double, ptr %2899, align 16
  %2901 = fneg double %2898
  %2902 = call double @llvm.fmuladd.f64(double %2901, double %2900, double %2893)
  %2903 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2904 = load double, ptr %2903, align 8
  %2905 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2906 = load double, ptr %2905, align 16
  %2907 = fmul double %2904, %2906
  %2908 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %2909 = load double, ptr %2908, align 8
  %2910 = fneg double %2907
  %2911 = call double @llvm.fmuladd.f64(double %2910, double %2909, double %2902)
  %2912 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2913 = load double, ptr %2912, align 8
  %2914 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %2915 = load double, ptr %2914, align 8
  %2916 = fmul double %2913, %2915
  %2917 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2918 = load double, ptr %2917, align 16
  %2919 = fneg double %2916
  %2920 = call double @llvm.fmuladd.f64(double %2919, double %2918, double %2911)
  %2921 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %2922 = load double, ptr %2921, align 16
  %2923 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %2924 = load double, ptr %2923, align 16
  %2925 = fmul double %2922, %2924
  %2926 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %2927 = load double, ptr %2926, align 16
  %2928 = fneg double %2925
  %2929 = call double @llvm.fmuladd.f64(double %2928, double %2927, double %2920)
  %2930 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %2931 = load double, ptr %2930, align 16
  %2932 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2933 = load double, ptr %2932, align 16
  %2934 = fmul double %2931, %2933
  %2935 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2936 = load double, ptr %2935, align 16
  %2937 = fneg double %2934
  %2938 = call double @llvm.fmuladd.f64(double %2937, double %2936, double %2929)
  %2939 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %2940 = load double, ptr %2939, align 16
  %2941 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2942 = load double, ptr %2941, align 8
  %2943 = fmul double %2940, %2942
  %2944 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %2945 = load double, ptr %2944, align 8
  %2946 = fneg double %2943
  %2947 = call double @llvm.fmuladd.f64(double %2946, double %2945, double %2938)
  %2948 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %2949 = load double, ptr %2948, align 8
  %2950 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %2951 = load double, ptr %2950, align 8
  %2952 = fmul double %2949, %2951
  %2953 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2954 = load double, ptr %2953, align 16
  %2955 = fneg double %2952
  %2956 = call double @llvm.fmuladd.f64(double %2955, double %2954, double %2947)
  %2957 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %2958 = load double, ptr %2957, align 8
  %2959 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2960 = load double, ptr %2959, align 16
  %2961 = fmul double %2958, %2960
  %2962 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2963 = load double, ptr %2962, align 8
  %2964 = fneg double %2961
  %2965 = call double @llvm.fmuladd.f64(double %2964, double %2963, double %2956)
  %2966 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %2967 = load double, ptr %2966, align 8
  %2968 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %2969 = load double, ptr %2968, align 8
  %2970 = fmul double %2967, %2969
  %2971 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %2972 = load double, ptr %2971, align 16
  %2973 = fneg double %2970
  %2974 = call double @llvm.fmuladd.f64(double %2973, double %2972, double %2965)
  %2975 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %2976 = load double, ptr %2975, align 16
  %2977 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2978 = load double, ptr %2977, align 16
  %2979 = fmul double %2976, %2978
  %2980 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %2981 = load double, ptr %2980, align 16
  %2982 = call double @llvm.fmuladd.f64(double %2979, double %2981, double %2974)
  %2983 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %2984 = load double, ptr %2983, align 16
  %2985 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2986 = load double, ptr %2985, align 8
  %2987 = fmul double %2984, %2986
  %2988 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %2989 = load double, ptr %2988, align 8
  %2990 = call double @llvm.fmuladd.f64(double %2987, double %2989, double %2982)
  %2991 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %2992 = load double, ptr %2991, align 16
  %2993 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2994 = load double, ptr %2993, align 16
  %2995 = fmul double %2992, %2994
  %2996 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2997 = load double, ptr %2996, align 16
  %2998 = call double @llvm.fmuladd.f64(double %2995, double %2997, double %2990)
  %2999 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3000 = load double, ptr %2999, align 16
  %3001 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3002 = load double, ptr %3001, align 8
  %3003 = fmul double %3000, %3002
  %3004 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %3005 = load double, ptr %3004, align 8
  %3006 = call double @llvm.fmuladd.f64(double %3003, double %3005, double %2998)
  %3007 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3008 = load double, ptr %3007, align 16
  %3009 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %3010 = load double, ptr %3009, align 8
  %3011 = fmul double %3008, %3010
  %3012 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %3013 = load double, ptr %3012, align 8
  %3014 = fneg double %3011
  %3015 = call double @llvm.fmuladd.f64(double %3014, double %3013, double %3006)
  %3016 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3017 = load double, ptr %3016, align 16
  %3018 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3019 = load double, ptr %3018, align 16
  %3020 = fmul double %3017, %3019
  %3021 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %3022 = load double, ptr %3021, align 16
  %3023 = fneg double %3020
  %3024 = call double @llvm.fmuladd.f64(double %3023, double %3022, double %3015)
  %3025 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3026 = load double, ptr %3025, align 16
  %3027 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3028 = load double, ptr %3027, align 8
  %3029 = fmul double %3026, %3028
  %3030 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %3031 = load double, ptr %3030, align 8
  %3032 = fneg double %3029
  %3033 = call double @llvm.fmuladd.f64(double %3032, double %3031, double %3024)
  %3034 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3035 = load double, ptr %3034, align 8
  %3036 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %3037 = load double, ptr %3036, align 16
  %3038 = fmul double %3035, %3037
  %3039 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3040 = load double, ptr %3039, align 8
  %3041 = call double @llvm.fmuladd.f64(double %3038, double %3040, double %3033)
  %3042 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3043 = load double, ptr %3042, align 16
  %3044 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %3045 = load double, ptr %3044, align 16
  %3046 = fmul double %3043, %3045
  %3047 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3048 = load double, ptr %3047, align 16
  %3049 = fneg double %3046
  %3050 = call double @llvm.fmuladd.f64(double %3049, double %3048, double %3041)
  %3051 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3052 = load double, ptr %3051, align 16
  %3053 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %3054 = load double, ptr %3053, align 8
  %3055 = fmul double %3052, %3054
  %3056 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3057 = load double, ptr %3056, align 8
  %3058 = fneg double %3055
  %3059 = call double @llvm.fmuladd.f64(double %3058, double %3057, double %3050)
  %3060 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3061 = load double, ptr %3060, align 8
  %3062 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3063 = load double, ptr %3062, align 16
  %3064 = fmul double %3061, %3063
  %3065 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %3066 = load double, ptr %3065, align 8
  %3067 = fneg double %3064
  %3068 = call double @llvm.fmuladd.f64(double %3067, double %3066, double %3059)
  %3069 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3070 = load double, ptr %3069, align 16
  %3071 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3072 = load double, ptr %3071, align 16
  %3073 = fmul double %3070, %3072
  %3074 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %3075 = load double, ptr %3074, align 16
  %3076 = call double @llvm.fmuladd.f64(double %3073, double %3075, double %3068)
  %3077 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3078 = load double, ptr %3077, align 16
  %3079 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3080 = load double, ptr %3079, align 16
  %3081 = fmul double %3078, %3080
  %3082 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3083 = load double, ptr %3082, align 16
  %3084 = fneg double %3081
  %3085 = call double @llvm.fmuladd.f64(double %3084, double %3083, double %3076)
  %3086 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3087 = load double, ptr %3086, align 16
  %3088 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3089 = load double, ptr %3088, align 8
  %3090 = fmul double %3087, %3089
  %3091 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3092 = load double, ptr %3091, align 8
  %3093 = call double @llvm.fmuladd.f64(double %3090, double %3092, double %3085)
  %3094 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3095 = load double, ptr %3094, align 16
  %3096 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3097 = load double, ptr %3096, align 16
  %3098 = fmul double %3095, %3097
  %3099 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3100 = load double, ptr %3099, align 16
  %3101 = call double @llvm.fmuladd.f64(double %3098, double %3100, double %3093)
  %3102 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3103 = load double, ptr %3102, align 16
  %3104 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %3105 = load double, ptr %3104, align 8
  %3106 = fmul double %3103, %3105
  %3107 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %3108 = load double, ptr %3107, align 8
  %3109 = fneg double %3106
  %3110 = call double @llvm.fmuladd.f64(double %3109, double %3108, double %3101)
  %3111 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3112 = load double, ptr %3111, align 16
  %3113 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3114 = load double, ptr %3113, align 8
  %3115 = fmul double %3112, %3114
  %3116 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3117 = load double, ptr %3116, align 8
  %3118 = fneg double %3115
  %3119 = call double @llvm.fmuladd.f64(double %3118, double %3117, double %3110)
  %3120 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3121 = load double, ptr %3120, align 8
  %3122 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3123 = load double, ptr %3122, align 8
  %3124 = fmul double %3121, %3123
  %3125 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3126 = load double, ptr %3125, align 16
  %3127 = call double @llvm.fmuladd.f64(double %3124, double %3126, double %3119)
  %3128 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3129 = load double, ptr %3128, align 8
  %3130 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %3131 = load double, ptr %3130, align 16
  %3132 = fmul double %3129, %3131
  %3133 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3134 = load double, ptr %3133, align 8
  %3135 = fneg double %3132
  %3136 = call double @llvm.fmuladd.f64(double %3135, double %3134, double %3127)
  %3137 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3138 = load double, ptr %3137, align 8
  %3139 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3140 = load double, ptr %3139, align 16
  %3141 = fmul double %3138, %3140
  %3142 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %3143 = load double, ptr %3142, align 8
  %3144 = call double @llvm.fmuladd.f64(double %3141, double %3143, double %3136)
  %3145 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3146 = load double, ptr %3145, align 16
  %3147 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3148 = load double, ptr %3147, align 8
  %3149 = fmul double %3146, %3148
  %3150 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %3151 = load double, ptr %3150, align 8
  %3152 = call double @llvm.fmuladd.f64(double %3149, double %3151, double %3144)
  %3153 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3154 = load double, ptr %3153, align 16
  %3155 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3156 = load double, ptr %3155, align 16
  %3157 = fmul double %3154, %3156
  %3158 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %3159 = load double, ptr %3158, align 16
  %3160 = fneg double %3157
  %3161 = call double @llvm.fmuladd.f64(double %3160, double %3159, double %3152)
  %3162 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3163 = load double, ptr %3162, align 16
  %3164 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3165 = load double, ptr %3164, align 8
  %3166 = fmul double %3163, %3165
  %3167 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %3168 = load double, ptr %3167, align 8
  %3169 = fneg double %3166
  %3170 = call double @llvm.fmuladd.f64(double %3169, double %3168, double %3161)
  %3171 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3172 = load double, ptr %3171, align 16
  %3173 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3174 = load double, ptr %3173, align 16
  %3175 = fmul double %3172, %3174
  %3176 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %3177 = load double, ptr %3176, align 16
  %3178 = call double @llvm.fmuladd.f64(double %3175, double %3177, double %3170)
  %3179 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3180 = load double, ptr %3179, align 16
  %3181 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %3182 = load double, ptr %3181, align 8
  %3183 = fmul double %3180, %3182
  %3184 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3185 = load double, ptr %3184, align 8
  %3186 = call double @llvm.fmuladd.f64(double %3183, double %3185, double %3178)
  %3187 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3188 = load double, ptr %3187, align 8
  %3189 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %3190 = load double, ptr %3189, align 8
  %3191 = fmul double %3188, %3190
  %3192 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %3193 = load double, ptr %3192, align 16
  %3194 = fneg double %3191
  %3195 = call double @llvm.fmuladd.f64(double %3194, double %3193, double %3186)
  %3196 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3197 = load double, ptr %3196, align 8
  %3198 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3199 = load double, ptr %3198, align 16
  %3200 = fmul double %3197, %3199
  %3201 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3202 = load double, ptr %3201, align 8
  %3203 = call double @llvm.fmuladd.f64(double %3200, double %3202, double %3195)
  %3204 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3205 = load double, ptr %3204, align 8
  %3206 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %3207 = load double, ptr %3206, align 8
  %3208 = fmul double %3205, %3207
  %3209 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %3210 = load double, ptr %3209, align 16
  %3211 = call double @llvm.fmuladd.f64(double %3208, double %3210, double %3203)
  %3212 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3213 = load double, ptr %3212, align 8
  %3214 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3215 = load double, ptr %3214, align 8
  %3216 = fmul double %3213, %3215
  %3217 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3218 = load double, ptr %3217, align 16
  %3219 = fneg double %3216
  %3220 = call double @llvm.fmuladd.f64(double %3219, double %3218, double %3211)
  %3221 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3222 = load double, ptr %3221, align 16
  %3223 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3224 = load double, ptr %3223, align 16
  %3225 = fmul double %3222, %3224
  %3226 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3227 = load double, ptr %3226, align 16
  %3228 = call double @llvm.fmuladd.f64(double %3225, double %3227, double %3220)
  %3229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 5) #3
  store double %3228, ptr %3229, align 8
  %3230 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %3231 = load double, ptr %3230, align 16
  %3232 = fneg double %3231
  %3233 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3234 = load double, ptr %3233, align 16
  %3235 = fmul double %3232, %3234
  %3236 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3237 = load double, ptr %3236, align 8
  %3238 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %3239 = load double, ptr %3238, align 16
  %3240 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3241 = load double, ptr %3240, align 8
  %3242 = fmul double %3239, %3241
  %3243 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3244 = load double, ptr %3243, align 16
  %3245 = fmul double %3242, %3244
  %3246 = fneg double %3245
  %3247 = call double @llvm.fmuladd.f64(double %3235, double %3237, double %3246)
  %3248 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %3249 = load double, ptr %3248, align 16
  %3250 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %3251 = load double, ptr %3250, align 8
  %3252 = fmul double %3249, %3251
  %3253 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %3254 = load double, ptr %3253, align 16
  %3255 = call double @llvm.fmuladd.f64(double %3252, double %3254, double %3247)
  %3256 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3257 = load double, ptr %3256, align 8
  %3258 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %3259 = load double, ptr %3258, align 8
  %3260 = fmul double %3257, %3259
  %3261 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3262 = load double, ptr %3261, align 8
  %3263 = call double @llvm.fmuladd.f64(double %3260, double %3262, double %3255)
  %3264 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3265 = load double, ptr %3264, align 8
  %3266 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3267 = load double, ptr %3266, align 8
  %3268 = fmul double %3265, %3267
  %3269 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %3270 = load double, ptr %3269, align 8
  %3271 = fneg double %3268
  %3272 = call double @llvm.fmuladd.f64(double %3271, double %3270, double %3263)
  %3273 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3274 = load double, ptr %3273, align 8
  %3275 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3276 = load double, ptr %3275, align 16
  %3277 = fmul double %3274, %3276
  %3278 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %3279 = load double, ptr %3278, align 16
  %3280 = fneg double %3277
  %3281 = call double @llvm.fmuladd.f64(double %3280, double %3279, double %3272)
  %3282 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3283 = load double, ptr %3282, align 8
  %3284 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %3285 = load double, ptr %3284, align 8
  %3286 = fmul double %3283, %3285
  %3287 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3288 = load double, ptr %3287, align 8
  %3289 = fneg double %3286
  %3290 = call double @llvm.fmuladd.f64(double %3289, double %3288, double %3281)
  %3291 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3292 = load double, ptr %3291, align 8
  %3293 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3294 = load double, ptr %3293, align 16
  %3295 = fmul double %3292, %3294
  %3296 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %3297 = load double, ptr %3296, align 16
  %3298 = call double @llvm.fmuladd.f64(double %3295, double %3297, double %3290)
  %3299 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3300 = load double, ptr %3299, align 8
  %3301 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3302 = load double, ptr %3301, align 8
  %3303 = fmul double %3300, %3302
  %3304 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %3305 = load double, ptr %3304, align 8
  %3306 = call double @llvm.fmuladd.f64(double %3303, double %3305, double %3298)
  %3307 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3308 = load double, ptr %3307, align 8
  %3309 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3310 = load double, ptr %3309, align 16
  %3311 = fmul double %3308, %3310
  %3312 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3313 = load double, ptr %3312, align 16
  %3314 = call double @llvm.fmuladd.f64(double %3311, double %3313, double %3306)
  %3315 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3316 = load double, ptr %3315, align 8
  %3317 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %3318 = load double, ptr %3317, align 16
  %3319 = fmul double %3316, %3318
  %3320 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3321 = load double, ptr %3320, align 16
  %3322 = fneg double %3319
  %3323 = call double @llvm.fmuladd.f64(double %3322, double %3321, double %3314)
  %3324 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %3325 = load double, ptr %3324, align 8
  %3326 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3327 = load double, ptr %3326, align 16
  %3328 = fmul double %3325, %3327
  %3329 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %3330 = load double, ptr %3329, align 16
  %3331 = call double @llvm.fmuladd.f64(double %3328, double %3330, double %3323)
  %3332 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %3333 = load double, ptr %3332, align 8
  %3334 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3335 = load double, ptr %3334, align 8
  %3336 = fmul double %3333, %3335
  %3337 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %3338 = load double, ptr %3337, align 8
  %3339 = call double @llvm.fmuladd.f64(double %3336, double %3338, double %3331)
  %3340 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %3341 = load double, ptr %3340, align 8
  %3342 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3343 = load double, ptr %3342, align 16
  %3344 = fmul double %3341, %3343
  %3345 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3346 = load double, ptr %3345, align 16
  %3347 = fneg double %3344
  %3348 = call double @llvm.fmuladd.f64(double %3347, double %3346, double %3339)
  %3349 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %3350 = load double, ptr %3349, align 8
  %3351 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3352 = load double, ptr %3351, align 8
  %3353 = fmul double %3350, %3352
  %3354 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %3355 = load double, ptr %3354, align 8
  %3356 = fneg double %3353
  %3357 = call double @llvm.fmuladd.f64(double %3356, double %3355, double %3348)
  %3358 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %3359 = load double, ptr %3358, align 8
  %3360 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %3361 = load double, ptr %3360, align 8
  %3362 = fmul double %3359, %3361
  %3363 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %3364 = load double, ptr %3363, align 8
  %3365 = call double @llvm.fmuladd.f64(double %3362, double %3364, double %3357)
  %3366 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %3367 = load double, ptr %3366, align 8
  %3368 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %3369 = load double, ptr %3368, align 16
  %3370 = fmul double %3367, %3369
  %3371 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %3372 = load double, ptr %3371, align 16
  %3373 = call double @llvm.fmuladd.f64(double %3370, double %3372, double %3365)
  %3374 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %3375 = load double, ptr %3374, align 16
  %3376 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3377 = load double, ptr %3376, align 16
  %3378 = fmul double %3375, %3377
  %3379 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %3380 = load double, ptr %3379, align 8
  %3381 = call double @llvm.fmuladd.f64(double %3378, double %3380, double %3373)
  %3382 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %3383 = load double, ptr %3382, align 16
  %3384 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3385 = load double, ptr %3384, align 8
  %3386 = fmul double %3383, %3385
  %3387 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %3388 = load double, ptr %3387, align 16
  %3389 = call double @llvm.fmuladd.f64(double %3386, double %3388, double %3381)
  %3390 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %3391 = load double, ptr %3390, align 8
  %3392 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3393 = load double, ptr %3392, align 16
  %3394 = fmul double %3391, %3393
  %3395 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %3396 = load double, ptr %3395, align 16
  %3397 = fneg double %3394
  %3398 = call double @llvm.fmuladd.f64(double %3397, double %3396, double %3389)
  %3399 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %3400 = load double, ptr %3399, align 8
  %3401 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3402 = load double, ptr %3401, align 8
  %3403 = fmul double %3400, %3402
  %3404 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3405 = load double, ptr %3404, align 8
  %3406 = fneg double %3403
  %3407 = call double @llvm.fmuladd.f64(double %3406, double %3405, double %3398)
  %3408 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %3409 = load double, ptr %3408, align 16
  %3410 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3411 = load double, ptr %3410, align 16
  %3412 = fmul double %3409, %3411
  %3413 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %3414 = load double, ptr %3413, align 8
  %3415 = call double @llvm.fmuladd.f64(double %3412, double %3414, double %3407)
  %3416 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %3417 = load double, ptr %3416, align 16
  %3418 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3419 = load double, ptr %3418, align 8
  %3420 = fmul double %3417, %3419
  %3421 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %3422 = load double, ptr %3421, align 16
  %3423 = call double @llvm.fmuladd.f64(double %3420, double %3422, double %3415)
  %3424 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %3425 = load double, ptr %3424, align 16
  %3426 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %3427 = load double, ptr %3426, align 8
  %3428 = fmul double %3425, %3427
  %3429 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %3430 = load double, ptr %3429, align 16
  %3431 = fneg double %3428
  %3432 = call double @llvm.fmuladd.f64(double %3431, double %3430, double %3423)
  %3433 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %3434 = load double, ptr %3433, align 16
  %3435 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3436 = load double, ptr %3435, align 16
  %3437 = fmul double %3434, %3436
  %3438 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %3439 = load double, ptr %3438, align 8
  %3440 = fneg double %3437
  %3441 = call double @llvm.fmuladd.f64(double %3440, double %3439, double %3432)
  %3442 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %3443 = load double, ptr %3442, align 16
  %3444 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3445 = load double, ptr %3444, align 8
  %3446 = fmul double %3443, %3445
  %3447 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %3448 = load double, ptr %3447, align 16
  %3449 = fneg double %3446
  %3450 = call double @llvm.fmuladd.f64(double %3449, double %3448, double %3441)
  %3451 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %3452 = load double, ptr %3451, align 16
  %3453 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %3454 = load double, ptr %3453, align 16
  %3455 = fmul double %3452, %3454
  %3456 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %3457 = load double, ptr %3456, align 8
  %3458 = call double @llvm.fmuladd.f64(double %3455, double %3457, double %3450)
  %3459 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %3460 = load double, ptr %3459, align 16
  %3461 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %3462 = load double, ptr %3461, align 8
  %3463 = fmul double %3460, %3462
  %3464 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %3465 = load double, ptr %3464, align 16
  %3466 = call double @llvm.fmuladd.f64(double %3463, double %3465, double %3458)
  %3467 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %3468 = load double, ptr %3467, align 16
  %3469 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3470 = load double, ptr %3469, align 8
  %3471 = fmul double %3468, %3470
  %3472 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %3473 = load double, ptr %3472, align 16
  %3474 = fneg double %3471
  %3475 = call double @llvm.fmuladd.f64(double %3474, double %3473, double %3466)
  %3476 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %3477 = load double, ptr %3476, align 16
  %3478 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3479 = load double, ptr %3478, align 16
  %3480 = fmul double %3477, %3479
  %3481 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %3482 = load double, ptr %3481, align 8
  %3483 = fneg double %3480
  %3484 = call double @llvm.fmuladd.f64(double %3483, double %3482, double %3475)
  %3485 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %3486 = load double, ptr %3485, align 16
  %3487 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3488 = load double, ptr %3487, align 16
  %3489 = fmul double %3486, %3488
  %3490 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %3491 = load double, ptr %3490, align 8
  %3492 = call double @llvm.fmuladd.f64(double %3489, double %3491, double %3484)
  %3493 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %3494 = load double, ptr %3493, align 16
  %3495 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3496 = load double, ptr %3495, align 8
  %3497 = fmul double %3494, %3496
  %3498 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3499 = load double, ptr %3498, align 16
  %3500 = call double @llvm.fmuladd.f64(double %3497, double %3499, double %3492)
  %3501 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %3502 = load double, ptr %3501, align 8
  %3503 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3504 = load double, ptr %3503, align 16
  %3505 = fmul double %3502, %3504
  %3506 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %3507 = load double, ptr %3506, align 16
  %3508 = call double @llvm.fmuladd.f64(double %3505, double %3507, double %3500)
  %3509 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %3510 = load double, ptr %3509, align 8
  %3511 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3512 = load double, ptr %3511, align 8
  %3513 = fmul double %3510, %3512
  %3514 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %3515 = load double, ptr %3514, align 8
  %3516 = call double @llvm.fmuladd.f64(double %3513, double %3515, double %3508)
  %3517 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %3518 = load double, ptr %3517, align 8
  %3519 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %3520 = load double, ptr %3519, align 16
  %3521 = fmul double %3518, %3520
  %3522 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %3523 = load double, ptr %3522, align 16
  %3524 = fneg double %3521
  %3525 = call double @llvm.fmuladd.f64(double %3524, double %3523, double %3516)
  %3526 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %3527 = load double, ptr %3526, align 8
  %3528 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %3529 = load double, ptr %3528, align 8
  %3530 = fmul double %3527, %3529
  %3531 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3532 = load double, ptr %3531, align 8
  %3533 = fneg double %3530
  %3534 = call double @llvm.fmuladd.f64(double %3533, double %3532, double %3525)
  %3535 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3536 = load double, ptr %3535, align 8
  %3537 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %3538 = load double, ptr %3537, align 8
  %3539 = fmul double %3536, %3538
  %3540 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3541 = load double, ptr %3540, align 8
  %3542 = call double @llvm.fmuladd.f64(double %3539, double %3541, double %3534)
  %3543 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3544 = load double, ptr %3543, align 8
  %3545 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3546 = load double, ptr %3545, align 16
  %3547 = fmul double %3544, %3546
  %3548 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %3549 = load double, ptr %3548, align 16
  %3550 = call double @llvm.fmuladd.f64(double %3547, double %3549, double %3542)
  %3551 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3552 = load double, ptr %3551, align 8
  %3553 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3554 = load double, ptr %3553, align 8
  %3555 = fmul double %3552, %3554
  %3556 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %3557 = load double, ptr %3556, align 8
  %3558 = call double @llvm.fmuladd.f64(double %3555, double %3557, double %3550)
  %3559 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %3560 = load double, ptr %3559, align 8
  %3561 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3562 = load double, ptr %3561, align 16
  %3563 = fmul double %3560, %3562
  %3564 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %3565 = load double, ptr %3564, align 16
  %3566 = fneg double %3563
  %3567 = call double @llvm.fmuladd.f64(double %3566, double %3565, double %3558)
  %3568 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %3569 = load double, ptr %3568, align 8
  %3570 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %3571 = load double, ptr %3570, align 8
  %3572 = fmul double %3569, %3571
  %3573 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %3574 = load double, ptr %3573, align 8
  %3575 = call double @llvm.fmuladd.f64(double %3572, double %3574, double %3567)
  %3576 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %3577 = load double, ptr %3576, align 8
  %3578 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3579 = load double, ptr %3578, align 16
  %3580 = fmul double %3577, %3579
  %3581 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3582 = load double, ptr %3581, align 16
  %3583 = call double @llvm.fmuladd.f64(double %3580, double %3582, double %3575)
  %3584 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %3585 = load double, ptr %3584, align 8
  %3586 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3587 = load double, ptr %3586, align 8
  %3588 = fmul double %3585, %3587
  %3589 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3590 = load double, ptr %3589, align 8
  %3591 = call double @llvm.fmuladd.f64(double %3588, double %3590, double %3583)
  %3592 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %3593 = load double, ptr %3592, align 8
  %3594 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3595 = load double, ptr %3594, align 16
  %3596 = fmul double %3593, %3595
  %3597 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %3598 = load double, ptr %3597, align 16
  %3599 = fneg double %3596
  %3600 = call double @llvm.fmuladd.f64(double %3599, double %3598, double %3591)
  %3601 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %3602 = load double, ptr %3601, align 8
  %3603 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3604 = load double, ptr %3603, align 8
  %3605 = fmul double %3602, %3604
  %3606 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %3607 = load double, ptr %3606, align 8
  %3608 = fneg double %3605
  %3609 = call double @llvm.fmuladd.f64(double %3608, double %3607, double %3600)
  %3610 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3611 = load double, ptr %3610, align 16
  %3612 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3613 = load double, ptr %3612, align 16
  %3614 = fmul double %3611, %3613
  %3615 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %3616 = load double, ptr %3615, align 8
  %3617 = fneg double %3614
  %3618 = call double @llvm.fmuladd.f64(double %3617, double %3616, double %3609)
  %3619 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %3620 = load double, ptr %3619, align 16
  %3621 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %3622 = load double, ptr %3621, align 16
  %3623 = fmul double %3620, %3622
  %3624 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3625 = load double, ptr %3624, align 8
  %3626 = fneg double %3623
  %3627 = call double @llvm.fmuladd.f64(double %3626, double %3625, double %3618)
  %3628 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %3629 = load double, ptr %3628, align 16
  %3630 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %3631 = load double, ptr %3630, align 8
  %3632 = fmul double %3629, %3631
  %3633 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3634 = load double, ptr %3633, align 16
  %3635 = fneg double %3632
  %3636 = call double @llvm.fmuladd.f64(double %3635, double %3634, double %3627)
  %3637 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3638 = load double, ptr %3637, align 16
  %3639 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3640 = load double, ptr %3639, align 8
  %3641 = fmul double %3638, %3640
  %3642 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %3643 = load double, ptr %3642, align 16
  %3644 = call double @llvm.fmuladd.f64(double %3641, double %3643, double %3636)
  %3645 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3646 = load double, ptr %3645, align 16
  %3647 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3648 = load double, ptr %3647, align 16
  %3649 = fmul double %3646, %3648
  %3650 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3651 = load double, ptr %3650, align 8
  %3652 = fneg double %3649
  %3653 = call double @llvm.fmuladd.f64(double %3652, double %3651, double %3644)
  %3654 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3655 = load double, ptr %3654, align 16
  %3656 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3657 = load double, ptr %3656, align 16
  %3658 = fmul double %3655, %3657
  %3659 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3660 = load double, ptr %3659, align 8
  %3661 = call double @llvm.fmuladd.f64(double %3658, double %3660, double %3653)
  %3662 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3663 = load double, ptr %3662, align 8
  %3664 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %3665 = load double, ptr %3664, align 8
  %3666 = fmul double %3663, %3665
  %3667 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %3668 = load double, ptr %3667, align 8
  %3669 = fneg double %3666
  %3670 = call double @llvm.fmuladd.f64(double %3669, double %3668, double %3661)
  %3671 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3672 = load double, ptr %3671, align 8
  %3673 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3674 = load double, ptr %3673, align 16
  %3675 = fmul double %3672, %3674
  %3676 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %3677 = load double, ptr %3676, align 16
  %3678 = fneg double %3675
  %3679 = call double @llvm.fmuladd.f64(double %3678, double %3677, double %3670)
  %3680 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3681 = load double, ptr %3680, align 8
  %3682 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3683 = load double, ptr %3682, align 8
  %3684 = fmul double %3681, %3683
  %3685 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %3686 = load double, ptr %3685, align 8
  %3687 = fneg double %3684
  %3688 = call double @llvm.fmuladd.f64(double %3687, double %3686, double %3679)
  %3689 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3690 = load double, ptr %3689, align 16
  %3691 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %3692 = load double, ptr %3691, align 16
  %3693 = fmul double %3690, %3692
  %3694 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %3695 = load double, ptr %3694, align 8
  %3696 = call double @llvm.fmuladd.f64(double %3693, double %3695, double %3688)
  %3697 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3698 = load double, ptr %3697, align 16
  %3699 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %3700 = load double, ptr %3699, align 8
  %3701 = fmul double %3698, %3700
  %3702 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3703 = load double, ptr %3702, align 16
  %3704 = call double @llvm.fmuladd.f64(double %3701, double %3703, double %3696)
  %3705 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3706 = load double, ptr %3705, align 16
  %3707 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3708 = load double, ptr %3707, align 16
  %3709 = fmul double %3706, %3708
  %3710 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3711 = load double, ptr %3710, align 8
  %3712 = call double @llvm.fmuladd.f64(double %3709, double %3711, double %3704)
  %3713 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3714 = load double, ptr %3713, align 16
  %3715 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3716 = load double, ptr %3715, align 8
  %3717 = fmul double %3714, %3716
  %3718 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %3719 = load double, ptr %3718, align 16
  %3720 = call double @llvm.fmuladd.f64(double %3717, double %3719, double %3712)
  %3721 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3722 = load double, ptr %3721, align 16
  %3723 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %3724 = load double, ptr %3723, align 8
  %3725 = fmul double %3722, %3724
  %3726 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %3727 = load double, ptr %3726, align 16
  %3728 = fneg double %3725
  %3729 = call double @llvm.fmuladd.f64(double %3728, double %3727, double %3720)
  %3730 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3731 = load double, ptr %3730, align 16
  %3732 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3733 = load double, ptr %3732, align 16
  %3734 = fmul double %3731, %3733
  %3735 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %3736 = load double, ptr %3735, align 8
  %3737 = fneg double %3734
  %3738 = call double @llvm.fmuladd.f64(double %3737, double %3736, double %3729)
  %3739 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3740 = load double, ptr %3739, align 16
  %3741 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3742 = load double, ptr %3741, align 8
  %3743 = fmul double %3740, %3742
  %3744 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %3745 = load double, ptr %3744, align 16
  %3746 = fneg double %3743
  %3747 = call double @llvm.fmuladd.f64(double %3746, double %3745, double %3738)
  %3748 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3749 = load double, ptr %3748, align 8
  %3750 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3751 = load double, ptr %3750, align 16
  %3752 = fmul double %3749, %3751
  %3753 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %3754 = load double, ptr %3753, align 16
  %3755 = fneg double %3752
  %3756 = call double @llvm.fmuladd.f64(double %3755, double %3754, double %3747)
  %3757 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3758 = load double, ptr %3757, align 8
  %3759 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %3760 = load double, ptr %3759, align 16
  %3761 = fmul double %3758, %3760
  %3762 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3763 = load double, ptr %3762, align 16
  %3764 = call double @llvm.fmuladd.f64(double %3761, double %3763, double %3756)
  %3765 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3766 = load double, ptr %3765, align 16
  %3767 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3768 = load double, ptr %3767, align 16
  %3769 = fmul double %3766, %3768
  %3770 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3771 = load double, ptr %3770, align 8
  %3772 = call double @llvm.fmuladd.f64(double %3769, double %3771, double %3764)
  %3773 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3774 = load double, ptr %3773, align 16
  %3775 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %3776 = load double, ptr %3775, align 8
  %3777 = fmul double %3774, %3776
  %3778 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3779 = load double, ptr %3778, align 16
  %3780 = fneg double %3777
  %3781 = call double @llvm.fmuladd.f64(double %3780, double %3779, double %3772)
  %3782 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3783 = load double, ptr %3782, align 8
  %3784 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3785 = load double, ptr %3784, align 16
  %3786 = fmul double %3783, %3785
  %3787 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %3788 = load double, ptr %3787, align 16
  %3789 = call double @llvm.fmuladd.f64(double %3786, double %3788, double %3781)
  %3790 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3791 = load double, ptr %3790, align 8
  %3792 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3793 = load double, ptr %3792, align 16
  %3794 = fmul double %3791, %3793
  %3795 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3796 = load double, ptr %3795, align 16
  %3797 = fneg double %3794
  %3798 = call double @llvm.fmuladd.f64(double %3797, double %3796, double %3789)
  %3799 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3800 = load double, ptr %3799, align 8
  %3801 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3802 = load double, ptr %3801, align 8
  %3803 = fmul double %3800, %3802
  %3804 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3805 = load double, ptr %3804, align 8
  %3806 = call double @llvm.fmuladd.f64(double %3803, double %3805, double %3798)
  %3807 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3808 = load double, ptr %3807, align 8
  %3809 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3810 = load double, ptr %3809, align 16
  %3811 = fmul double %3808, %3810
  %3812 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3813 = load double, ptr %3812, align 16
  %3814 = call double @llvm.fmuladd.f64(double %3811, double %3813, double %3806)
  %3815 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3816 = load double, ptr %3815, align 8
  %3817 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %3818 = load double, ptr %3817, align 8
  %3819 = fmul double %3816, %3818
  %3820 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %3821 = load double, ptr %3820, align 8
  %3822 = fneg double %3819
  %3823 = call double @llvm.fmuladd.f64(double %3822, double %3821, double %3814)
  %3824 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3825 = load double, ptr %3824, align 16
  %3826 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %3827 = load double, ptr %3826, align 8
  %3828 = fmul double %3825, %3827
  %3829 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %3830 = load double, ptr %3829, align 16
  %3831 = call double @llvm.fmuladd.f64(double %3828, double %3830, double %3823)
  %3832 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3833 = load double, ptr %3832, align 16
  %3834 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3835 = load double, ptr %3834, align 8
  %3836 = fmul double %3833, %3835
  %3837 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3838 = load double, ptr %3837, align 16
  %3839 = call double @llvm.fmuladd.f64(double %3836, double %3838, double %3831)
  %3840 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3841 = load double, ptr %3840, align 16
  %3842 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3843 = load double, ptr %3842, align 16
  %3844 = fmul double %3841, %3843
  %3845 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %3846 = load double, ptr %3845, align 8
  %3847 = fneg double %3844
  %3848 = call double @llvm.fmuladd.f64(double %3847, double %3846, double %3839)
  %3849 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3850 = load double, ptr %3849, align 16
  %3851 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %3852 = load double, ptr %3851, align 16
  %3853 = fmul double %3850, %3852
  %3854 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3855 = load double, ptr %3854, align 8
  %3856 = fneg double %3853
  %3857 = call double @llvm.fmuladd.f64(double %3856, double %3855, double %3848)
  %3858 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3859 = load double, ptr %3858, align 16
  %3860 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3861 = load double, ptr %3860, align 8
  %3862 = fmul double %3859, %3861
  %3863 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3864 = load double, ptr %3863, align 16
  %3865 = fneg double %3862
  %3866 = call double @llvm.fmuladd.f64(double %3865, double %3864, double %3857)
  %3867 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3868 = load double, ptr %3867, align 16
  %3869 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3870 = load double, ptr %3869, align 16
  %3871 = fmul double %3868, %3870
  %3872 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %3873 = load double, ptr %3872, align 8
  %3874 = call double @llvm.fmuladd.f64(double %3871, double %3873, double %3866)
  %3875 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3876 = load double, ptr %3875, align 8
  %3877 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3878 = load double, ptr %3877, align 8
  %3879 = fmul double %3876, %3878
  %3880 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3881 = load double, ptr %3880, align 8
  %3882 = fneg double %3879
  %3883 = call double @llvm.fmuladd.f64(double %3882, double %3881, double %3874)
  %3884 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3885 = load double, ptr %3884, align 16
  %3886 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %3887 = load double, ptr %3886, align 8
  %3888 = fmul double %3885, %3887
  %3889 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %3890 = load double, ptr %3889, align 16
  %3891 = fneg double %3888
  %3892 = call double @llvm.fmuladd.f64(double %3891, double %3890, double %3883)
  %3893 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 4) #3
  store double %3892, ptr %3893, align 8
  %3894 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %3895 = load double, ptr %3894, align 16
  %3896 = fneg double %3895
  %3897 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3898 = load double, ptr %3897, align 16
  %3899 = fmul double %3896, %3898
  %3900 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %3901 = load double, ptr %3900, align 16
  %3902 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %3903 = load double, ptr %3902, align 16
  %3904 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3905 = load double, ptr %3904, align 8
  %3906 = fmul double %3903, %3905
  %3907 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3908 = load double, ptr %3907, align 8
  %3909 = fmul double %3906, %3908
  %3910 = fneg double %3909
  %3911 = call double @llvm.fmuladd.f64(double %3899, double %3901, double %3910)
  %3912 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3913 = load double, ptr %3912, align 8
  %3914 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3915 = load double, ptr %3914, align 8
  %3916 = fmul double %3913, %3915
  %3917 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3918 = load double, ptr %3917, align 16
  %3919 = call double @llvm.fmuladd.f64(double %3916, double %3918, double %3911)
  %3920 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3921 = load double, ptr %3920, align 8
  %3922 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %3923 = load double, ptr %3922, align 16
  %3924 = fmul double %3921, %3923
  %3925 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3926 = load double, ptr %3925, align 8
  %3927 = fneg double %3924
  %3928 = call double @llvm.fmuladd.f64(double %3927, double %3926, double %3919)
  %3929 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3930 = load double, ptr %3929, align 8
  %3931 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3932 = load double, ptr %3931, align 16
  %3933 = fmul double %3930, %3932
  %3934 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %3935 = load double, ptr %3934, align 8
  %3936 = call double @llvm.fmuladd.f64(double %3933, double %3935, double %3928)
  %3937 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3938 = load double, ptr %3937, align 8
  %3939 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3940 = load double, ptr %3939, align 8
  %3941 = fmul double %3938, %3940
  %3942 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3943 = load double, ptr %3942, align 16
  %3944 = fneg double %3941
  %3945 = call double @llvm.fmuladd.f64(double %3944, double %3943, double %3936)
  %3946 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3947 = load double, ptr %3946, align 8
  %3948 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %3949 = load double, ptr %3948, align 8
  %3950 = fmul double %3947, %3949
  %3951 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %3952 = load double, ptr %3951, align 16
  %3953 = fneg double %3950
  %3954 = call double @llvm.fmuladd.f64(double %3953, double %3952, double %3945)
  %3955 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3956 = load double, ptr %3955, align 8
  %3957 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %3958 = load double, ptr %3957, align 8
  %3959 = fmul double %3956, %3958
  %3960 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %3961 = load double, ptr %3960, align 16
  %3962 = call double @llvm.fmuladd.f64(double %3959, double %3961, double %3954)
  %3963 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3964 = load double, ptr %3963, align 8
  %3965 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3966 = load double, ptr %3965, align 16
  %3967 = fmul double %3964, %3966
  %3968 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3969 = load double, ptr %3968, align 8
  %3970 = call double @llvm.fmuladd.f64(double %3967, double %3969, double %3962)
  %3971 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3972 = load double, ptr %3971, align 8
  %3973 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3974 = load double, ptr %3973, align 16
  %3975 = fmul double %3972, %3974
  %3976 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %3977 = load double, ptr %3976, align 8
  %3978 = fneg double %3975
  %3979 = call double @llvm.fmuladd.f64(double %3978, double %3977, double %3970)
  %3980 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %3981 = load double, ptr %3980, align 8
  %3982 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3983 = load double, ptr %3982, align 16
  %3984 = fmul double %3981, %3983
  %3985 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3986 = load double, ptr %3985, align 8
  %3987 = fneg double %3984
  %3988 = call double @llvm.fmuladd.f64(double %3987, double %3986, double %3979)
  %3989 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %3990 = load double, ptr %3989, align 8
  %3991 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3992 = load double, ptr %3991, align 8
  %3993 = fmul double %3990, %3992
  %3994 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3995 = load double, ptr %3994, align 16
  %3996 = fneg double %3993
  %3997 = call double @llvm.fmuladd.f64(double %3996, double %3995, double %3988)
  %3998 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %3999 = load double, ptr %3998, align 8
  %4000 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %4001 = load double, ptr %4000, align 8
  %4002 = fmul double %3999, %4001
  %4003 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4004 = load double, ptr %4003, align 16
  %4005 = call double @llvm.fmuladd.f64(double %4002, double %4004, double %3997)
  %4006 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4007 = load double, ptr %4006, align 16
  %4008 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4009 = load double, ptr %4008, align 16
  %4010 = fmul double %4007, %4009
  %4011 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %4012 = load double, ptr %4011, align 16
  %4013 = call double @llvm.fmuladd.f64(double %4010, double %4012, double %4005)
  %4014 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4015 = load double, ptr %4014, align 16
  %4016 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4017 = load double, ptr %4016, align 8
  %4018 = fmul double %4015, %4017
  %4019 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %4020 = load double, ptr %4019, align 8
  %4021 = call double @llvm.fmuladd.f64(double %4018, double %4020, double %4013)
  %4022 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %4023 = load double, ptr %4022, align 8
  %4024 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4025 = load double, ptr %4024, align 8
  %4026 = fmul double %4023, %4025
  %4027 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4028 = load double, ptr %4027, align 16
  %4029 = call double @llvm.fmuladd.f64(double %4026, double %4028, double %4021)
  %4030 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %4031 = load double, ptr %4030, align 8
  %4032 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4033 = load double, ptr %4032, align 8
  %4034 = fmul double %4031, %4033
  %4035 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4036 = load double, ptr %4035, align 16
  %4037 = fneg double %4034
  %4038 = call double @llvm.fmuladd.f64(double %4037, double %4036, double %4029)
  %4039 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %4040 = load double, ptr %4039, align 16
  %4041 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4042 = load double, ptr %4041, align 16
  %4043 = fmul double %4040, %4042
  %4044 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4045 = load double, ptr %4044, align 16
  %4046 = call double @llvm.fmuladd.f64(double %4043, double %4045, double %4038)
  %4047 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %4048 = load double, ptr %4047, align 16
  %4049 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4050 = load double, ptr %4049, align 8
  %4051 = fmul double %4048, %4050
  %4052 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4053 = load double, ptr %4052, align 8
  %4054 = call double @llvm.fmuladd.f64(double %4051, double %4053, double %4046)
  %4055 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4056 = load double, ptr %4055, align 16
  %4057 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4058 = load double, ptr %4057, align 16
  %4059 = fmul double %4056, %4058
  %4060 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %4061 = load double, ptr %4060, align 16
  %4062 = fneg double %4059
  %4063 = call double @llvm.fmuladd.f64(double %4062, double %4061, double %4054)
  %4064 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4065 = load double, ptr %4064, align 16
  %4066 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4067 = load double, ptr %4066, align 8
  %4068 = fmul double %4065, %4067
  %4069 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %4070 = load double, ptr %4069, align 8
  %4071 = fneg double %4068
  %4072 = call double @llvm.fmuladd.f64(double %4071, double %4070, double %4063)
  %4073 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4074 = load double, ptr %4073, align 16
  %4075 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %4076 = load double, ptr %4075, align 8
  %4077 = fmul double %4074, %4076
  %4078 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4079 = load double, ptr %4078, align 8
  %4080 = call double @llvm.fmuladd.f64(double %4077, double %4079, double %4072)
  %4081 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4082 = load double, ptr %4081, align 16
  %4083 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %4084 = load double, ptr %4083, align 16
  %4085 = fmul double %4082, %4084
  %4086 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4087 = load double, ptr %4086, align 16
  %4088 = call double @llvm.fmuladd.f64(double %4085, double %4087, double %4080)
  %4089 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4090 = load double, ptr %4089, align 8
  %4091 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4092 = load double, ptr %4091, align 16
  %4093 = fmul double %4090, %4092
  %4094 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4095 = load double, ptr %4094, align 8
  %4096 = call double @llvm.fmuladd.f64(double %4093, double %4095, double %4088)
  %4097 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4098 = load double, ptr %4097, align 8
  %4099 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4100 = load double, ptr %4099, align 8
  %4101 = fmul double %4098, %4100
  %4102 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %4103 = load double, ptr %4102, align 16
  %4104 = call double @llvm.fmuladd.f64(double %4101, double %4103, double %4096)
  %4105 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4106 = load double, ptr %4105, align 8
  %4107 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %4108 = load double, ptr %4107, align 8
  %4109 = fmul double %4106, %4108
  %4110 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4111 = load double, ptr %4110, align 16
  %4112 = fneg double %4109
  %4113 = call double @llvm.fmuladd.f64(double %4112, double %4111, double %4104)
  %4114 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4115 = load double, ptr %4114, align 8
  %4116 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %4117 = load double, ptr %4116, align 8
  %4118 = fmul double %4115, %4117
  %4119 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4120 = load double, ptr %4119, align 16
  %4121 = call double @llvm.fmuladd.f64(double %4118, double %4120, double %4113)
  %4122 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4123 = load double, ptr %4122, align 8
  %4124 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4125 = load double, ptr %4124, align 16
  %4126 = fmul double %4123, %4125
  %4127 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %4128 = load double, ptr %4127, align 8
  %4129 = call double @llvm.fmuladd.f64(double %4126, double %4128, double %4121)
  %4130 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %4131 = load double, ptr %4130, align 16
  %4132 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4133 = load double, ptr %4132, align 16
  %4134 = fmul double %4131, %4133
  %4135 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4136 = load double, ptr %4135, align 16
  %4137 = fneg double %4134
  %4138 = call double @llvm.fmuladd.f64(double %4137, double %4136, double %4129)
  %4139 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %4140 = load double, ptr %4139, align 16
  %4141 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4142 = load double, ptr %4141, align 8
  %4143 = fmul double %4140, %4142
  %4144 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4145 = load double, ptr %4144, align 8
  %4146 = call double @llvm.fmuladd.f64(double %4143, double %4145, double %4138)
  %4147 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %4148 = load double, ptr %4147, align 8
  %4149 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4150 = load double, ptr %4149, align 8
  %4151 = fmul double %4148, %4150
  %4152 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4153 = load double, ptr %4152, align 16
  %4154 = fneg double %4151
  %4155 = call double @llvm.fmuladd.f64(double %4154, double %4153, double %4146)
  %4156 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %4157 = load double, ptr %4156, align 8
  %4158 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4159 = load double, ptr %4158, align 16
  %4160 = fmul double %4157, %4159
  %4161 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4162 = load double, ptr %4161, align 8
  %4163 = fneg double %4160
  %4164 = call double @llvm.fmuladd.f64(double %4163, double %4162, double %4155)
  %4165 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %4166 = load double, ptr %4165, align 8
  %4167 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4168 = load double, ptr %4167, align 16
  %4169 = fmul double %4166, %4168
  %4170 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4171 = load double, ptr %4170, align 8
  %4172 = call double @llvm.fmuladd.f64(double %4169, double %4171, double %4164)
  %4173 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %4174 = load double, ptr %4173, align 8
  %4175 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4176 = load double, ptr %4175, align 8
  %4177 = fmul double %4174, %4176
  %4178 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4179 = load double, ptr %4178, align 16
  %4180 = call double @llvm.fmuladd.f64(double %4177, double %4179, double %4172)
  %4181 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4182 = load double, ptr %4181, align 16
  %4183 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4184 = load double, ptr %4183, align 16
  %4185 = fmul double %4182, %4184
  %4186 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %4187 = load double, ptr %4186, align 16
  %4188 = fneg double %4185
  %4189 = call double @llvm.fmuladd.f64(double %4188, double %4187, double %4180)
  %4190 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4191 = load double, ptr %4190, align 16
  %4192 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %4193 = load double, ptr %4192, align 16
  %4194 = fmul double %4191, %4193
  %4195 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4196 = load double, ptr %4195, align 16
  %4197 = fneg double %4194
  %4198 = call double @llvm.fmuladd.f64(double %4197, double %4196, double %4189)
  %4199 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4200 = load double, ptr %4199, align 16
  %4201 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %4202 = load double, ptr %4201, align 8
  %4203 = fmul double %4200, %4202
  %4204 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4205 = load double, ptr %4204, align 8
  %4206 = fneg double %4203
  %4207 = call double @llvm.fmuladd.f64(double %4206, double %4205, double %4198)
  %4208 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4209 = load double, ptr %4208, align 8
  %4210 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4211 = load double, ptr %4210, align 8
  %4212 = fmul double %4209, %4211
  %4213 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %4214 = load double, ptr %4213, align 16
  %4215 = call double @llvm.fmuladd.f64(double %4212, double %4214, double %4207)
  %4216 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4217 = load double, ptr %4216, align 8
  %4218 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %4219 = load double, ptr %4218, align 8
  %4220 = fmul double %4217, %4219
  %4221 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4222 = load double, ptr %4221, align 16
  %4223 = fneg double %4220
  %4224 = call double @llvm.fmuladd.f64(double %4223, double %4222, double %4215)
  %4225 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4226 = load double, ptr %4225, align 8
  %4227 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %4228 = load double, ptr %4227, align 16
  %4229 = fmul double %4226, %4228
  %4230 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4231 = load double, ptr %4230, align 8
  %4232 = fneg double %4229
  %4233 = call double @llvm.fmuladd.f64(double %4232, double %4231, double %4224)
  %4234 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4235 = load double, ptr %4234, align 8
  %4236 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4237 = load double, ptr %4236, align 8
  %4238 = fmul double %4235, %4237
  %4239 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %4240 = load double, ptr %4239, align 16
  %4241 = fneg double %4238
  %4242 = call double @llvm.fmuladd.f64(double %4241, double %4240, double %4233)
  %4243 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4244 = load double, ptr %4243, align 16
  %4245 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %4246 = load double, ptr %4245, align 8
  %4247 = fmul double %4244, %4246
  %4248 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4249 = load double, ptr %4248, align 8
  %4250 = call double @llvm.fmuladd.f64(double %4247, double %4249, double %4242)
  %4251 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4252 = load double, ptr %4251, align 16
  %4253 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4254 = load double, ptr %4253, align 16
  %4255 = fmul double %4252, %4254
  %4256 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4257 = load double, ptr %4256, align 16
  %4258 = call double @llvm.fmuladd.f64(double %4255, double %4257, double %4250)
  %4259 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4260 = load double, ptr %4259, align 16
  %4261 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4262 = load double, ptr %4261, align 8
  %4263 = fmul double %4260, %4262
  %4264 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %4265 = load double, ptr %4264, align 8
  %4266 = call double @llvm.fmuladd.f64(double %4263, double %4265, double %4258)
  %4267 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4268 = load double, ptr %4267, align 16
  %4269 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %4270 = load double, ptr %4269, align 16
  %4271 = fmul double %4268, %4270
  %4272 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4273 = load double, ptr %4272, align 16
  %4274 = fneg double %4271
  %4275 = call double @llvm.fmuladd.f64(double %4274, double %4273, double %4266)
  %4276 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4277 = load double, ptr %4276, align 16
  %4278 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4279 = load double, ptr %4278, align 8
  %4280 = fmul double %4277, %4279
  %4281 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4282 = load double, ptr %4281, align 8
  %4283 = fneg double %4280
  %4284 = call double @llvm.fmuladd.f64(double %4283, double %4282, double %4275)
  %4285 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4286 = load double, ptr %4285, align 8
  %4287 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4288 = load double, ptr %4287, align 16
  %4289 = fmul double %4286, %4288
  %4290 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %4291 = load double, ptr %4290, align 8
  %4292 = fneg double %4289
  %4293 = call double @llvm.fmuladd.f64(double %4292, double %4291, double %4284)
  %4294 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4295 = load double, ptr %4294, align 8
  %4296 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %4297 = load double, ptr %4296, align 16
  %4298 = fmul double %4295, %4297
  %4299 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4300 = load double, ptr %4299, align 8
  %4301 = call double @llvm.fmuladd.f64(double %4298, double %4300, double %4293)
  %4302 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4303 = load double, ptr %4302, align 16
  %4304 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4305 = load double, ptr %4304, align 16
  %4306 = fmul double %4303, %4305
  %4307 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4308 = load double, ptr %4307, align 16
  %4309 = fneg double %4306
  %4310 = call double @llvm.fmuladd.f64(double %4309, double %4308, double %4301)
  %4311 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %4312 = load double, ptr %4311, align 16
  %4313 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4314 = load double, ptr %4313, align 16
  %4315 = fmul double %4312, %4314
  %4316 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4317 = load double, ptr %4316, align 16
  %4318 = call double @llvm.fmuladd.f64(double %4315, double %4317, double %4310)
  %4319 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %4320 = load double, ptr %4319, align 16
  %4321 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4322 = load double, ptr %4321, align 8
  %4323 = fmul double %4320, %4322
  %4324 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4325 = load double, ptr %4324, align 8
  %4326 = fneg double %4323
  %4327 = call double @llvm.fmuladd.f64(double %4326, double %4325, double %4318)
  %4328 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %4329 = load double, ptr %4328, align 8
  %4330 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4331 = load double, ptr %4330, align 8
  %4332 = fmul double %4329, %4331
  %4333 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4334 = load double, ptr %4333, align 16
  %4335 = call double @llvm.fmuladd.f64(double %4332, double %4334, double %4327)
  %4336 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %4337 = load double, ptr %4336, align 8
  %4338 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4339 = load double, ptr %4338, align 16
  %4340 = fmul double %4337, %4339
  %4341 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4342 = load double, ptr %4341, align 8
  %4343 = fneg double %4340
  %4344 = call double @llvm.fmuladd.f64(double %4343, double %4342, double %4335)
  %4345 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %4346 = load double, ptr %4345, align 8
  %4347 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4348 = load double, ptr %4347, align 16
  %4349 = fmul double %4346, %4348
  %4350 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4351 = load double, ptr %4350, align 8
  %4352 = call double @llvm.fmuladd.f64(double %4349, double %4351, double %4344)
  %4353 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4354 = load double, ptr %4353, align 16
  %4355 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4356 = load double, ptr %4355, align 8
  %4357 = fmul double %4354, %4356
  %4358 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %4359 = load double, ptr %4358, align 8
  %4360 = fneg double %4357
  %4361 = call double @llvm.fmuladd.f64(double %4360, double %4359, double %4352)
  %4362 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4363 = load double, ptr %4362, align 16
  %4364 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4365 = load double, ptr %4364, align 16
  %4366 = fmul double %4363, %4365
  %4367 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %4368 = load double, ptr %4367, align 16
  %4369 = call double @llvm.fmuladd.f64(double %4366, double %4368, double %4361)
  %4370 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %4371 = load double, ptr %4370, align 8
  %4372 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4373 = load double, ptr %4372, align 8
  %4374 = fmul double %4371, %4373
  %4375 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4376 = load double, ptr %4375, align 16
  %4377 = fneg double %4374
  %4378 = call double @llvm.fmuladd.f64(double %4377, double %4376, double %4369)
  %4379 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4380 = load double, ptr %4379, align 16
  %4381 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4382 = load double, ptr %4381, align 8
  %4383 = fmul double %4380, %4382
  %4384 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4385 = load double, ptr %4384, align 8
  %4386 = call double @llvm.fmuladd.f64(double %4383, double %4385, double %4378)
  %4387 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4388 = load double, ptr %4387, align 16
  %4389 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %4390 = load double, ptr %4389, align 16
  %4391 = fmul double %4388, %4390
  %4392 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4393 = load double, ptr %4392, align 16
  %4394 = call double @llvm.fmuladd.f64(double %4391, double %4393, double %4386)
  %4395 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4396 = load double, ptr %4395, align 16
  %4397 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %4398 = load double, ptr %4397, align 8
  %4399 = fmul double %4396, %4398
  %4400 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4401 = load double, ptr %4400, align 8
  %4402 = fneg double %4399
  %4403 = call double @llvm.fmuladd.f64(double %4402, double %4401, double %4394)
  %4404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 3) #3
  store double %4403, ptr %4404, align 8
  %4405 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4406 = load double, ptr %4405, align 8
  %4407 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %4408 = load double, ptr %4407, align 16
  %4409 = fmul double %4406, %4408
  %4410 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4411 = load double, ptr %4410, align 16
  %4412 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4413 = load double, ptr %4412, align 8
  %4414 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4415 = load double, ptr %4414, align 16
  %4416 = fmul double %4413, %4415
  %4417 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4418 = load double, ptr %4417, align 16
  %4419 = fmul double %4416, %4418
  %4420 = fneg double %4419
  %4421 = call double @llvm.fmuladd.f64(double %4409, double %4411, double %4420)
  %4422 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4423 = load double, ptr %4422, align 8
  %4424 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4425 = load double, ptr %4424, align 8
  %4426 = fmul double %4423, %4425
  %4427 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4428 = load double, ptr %4427, align 8
  %4429 = call double @llvm.fmuladd.f64(double %4426, double %4428, double %4421)
  %4430 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4431 = load double, ptr %4430, align 8
  %4432 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4433 = load double, ptr %4432, align 16
  %4434 = fmul double %4431, %4433
  %4435 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %4436 = load double, ptr %4435, align 16
  %4437 = call double @llvm.fmuladd.f64(double %4434, double %4436, double %4429)
  %4438 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4439 = load double, ptr %4438, align 8
  %4440 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4441 = load double, ptr %4440, align 8
  %4442 = fmul double %4439, %4441
  %4443 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %4444 = load double, ptr %4443, align 8
  %4445 = fneg double %4442
  %4446 = call double @llvm.fmuladd.f64(double %4445, double %4444, double %4437)
  %4447 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4448 = load double, ptr %4447, align 8
  %4449 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %4450 = load double, ptr %4449, align 8
  %4451 = fmul double %4448, %4450
  %4452 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4453 = load double, ptr %4452, align 8
  %4454 = fneg double %4451
  %4455 = call double @llvm.fmuladd.f64(double %4454, double %4453, double %4446)
  %4456 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4457 = load double, ptr %4456, align 8
  %4458 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4459 = load double, ptr %4458, align 16
  %4460 = fmul double %4457, %4459
  %4461 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4462 = load double, ptr %4461, align 16
  %4463 = fneg double %4460
  %4464 = call double @llvm.fmuladd.f64(double %4463, double %4462, double %4455)
  %4465 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4466 = load double, ptr %4465, align 8
  %4467 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4468 = load double, ptr %4467, align 8
  %4469 = fmul double %4466, %4468
  %4470 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4471 = load double, ptr %4470, align 8
  %4472 = fneg double %4469
  %4473 = call double @llvm.fmuladd.f64(double %4472, double %4471, double %4464)
  %4474 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4475 = load double, ptr %4474, align 16
  %4476 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4477 = load double, ptr %4476, align 16
  %4478 = fmul double %4475, %4477
  %4479 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4480 = load double, ptr %4479, align 8
  %4481 = call double @llvm.fmuladd.f64(double %4478, double %4480, double %4473)
  %4482 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4483 = load double, ptr %4482, align 16
  %4484 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4485 = load double, ptr %4484, align 8
  %4486 = fmul double %4483, %4485
  %4487 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %4488 = load double, ptr %4487, align 16
  %4489 = call double @llvm.fmuladd.f64(double %4486, double %4488, double %4481)
  %4490 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4491 = load double, ptr %4490, align 16
  %4492 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %4493 = load double, ptr %4492, align 8
  %4494 = fmul double %4491, %4493
  %4495 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4496 = load double, ptr %4495, align 16
  %4497 = fneg double %4494
  %4498 = call double @llvm.fmuladd.f64(double %4497, double %4496, double %4489)
  %4499 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4500 = load double, ptr %4499, align 16
  %4501 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4502 = load double, ptr %4501, align 16
  %4503 = fmul double %4500, %4502
  %4504 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4505 = load double, ptr %4504, align 8
  %4506 = fneg double %4503
  %4507 = call double @llvm.fmuladd.f64(double %4506, double %4505, double %4498)
  %4508 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4509 = load double, ptr %4508, align 16
  %4510 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4511 = load double, ptr %4510, align 8
  %4512 = fmul double %4509, %4511
  %4513 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %4514 = load double, ptr %4513, align 16
  %4515 = fneg double %4512
  %4516 = call double @llvm.fmuladd.f64(double %4515, double %4514, double %4507)
  %4517 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4518 = load double, ptr %4517, align 16
  %4519 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %4520 = load double, ptr %4519, align 8
  %4521 = fmul double %4518, %4520
  %4522 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4523 = load double, ptr %4522, align 16
  %4524 = call double @llvm.fmuladd.f64(double %4521, double %4523, double %4516)
  %4525 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %4526 = load double, ptr %4525, align 16
  %4527 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4528 = load double, ptr %4527, align 8
  %4529 = fmul double %4526, %4528
  %4530 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4531 = load double, ptr %4530, align 16
  %4532 = call double @llvm.fmuladd.f64(double %4529, double %4531, double %4524)
  %4533 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %4534 = load double, ptr %4533, align 16
  %4535 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4536 = load double, ptr %4535, align 8
  %4537 = fmul double %4534, %4536
  %4538 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4539 = load double, ptr %4538, align 16
  %4540 = fneg double %4537
  %4541 = call double @llvm.fmuladd.f64(double %4540, double %4539, double %4532)
  %4542 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4543 = load double, ptr %4542, align 8
  %4544 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4545 = load double, ptr %4544, align 16
  %4546 = fmul double %4543, %4545
  %4547 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4548 = load double, ptr %4547, align 16
  %4549 = call double @llvm.fmuladd.f64(double %4546, double %4548, double %4541)
  %4550 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4551 = load double, ptr %4550, align 8
  %4552 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4553 = load double, ptr %4552, align 8
  %4554 = fmul double %4551, %4553
  %4555 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4556 = load double, ptr %4555, align 8
  %4557 = call double @llvm.fmuladd.f64(double %4554, double %4556, double %4549)
  %4558 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4559 = load double, ptr %4558, align 8
  %4560 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %4561 = load double, ptr %4560, align 8
  %4562 = fmul double %4559, %4561
  %4563 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4564 = load double, ptr %4563, align 8
  %4565 = call double @llvm.fmuladd.f64(double %4562, double %4564, double %4557)
  %4566 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4567 = load double, ptr %4566, align 8
  %4568 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4569 = load double, ptr %4568, align 16
  %4570 = fmul double %4567, %4569
  %4571 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4572 = load double, ptr %4571, align 16
  %4573 = call double @llvm.fmuladd.f64(double %4570, double %4572, double %4565)
  %4574 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %4575 = load double, ptr %4574, align 8
  %4576 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4577 = load double, ptr %4576, align 16
  %4578 = fmul double %4575, %4577
  %4579 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4580 = load double, ptr %4579, align 16
  %4581 = fneg double %4578
  %4582 = call double @llvm.fmuladd.f64(double %4581, double %4580, double %4573)
  %4583 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %4584 = load double, ptr %4583, align 8
  %4585 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4586 = load double, ptr %4585, align 8
  %4587 = fmul double %4584, %4586
  %4588 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4589 = load double, ptr %4588, align 8
  %4590 = call double @llvm.fmuladd.f64(double %4587, double %4589, double %4582)
  %4591 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4592 = load double, ptr %4591, align 16
  %4593 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4594 = load double, ptr %4593, align 8
  %4595 = fmul double %4592, %4594
  %4596 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4597 = load double, ptr %4596, align 16
  %4598 = fneg double %4595
  %4599 = call double @llvm.fmuladd.f64(double %4598, double %4597, double %4590)
  %4600 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4601 = load double, ptr %4600, align 16
  %4602 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4603 = load double, ptr %4602, align 16
  %4604 = fmul double %4601, %4603
  %4605 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4606 = load double, ptr %4605, align 8
  %4607 = fneg double %4604
  %4608 = call double @llvm.fmuladd.f64(double %4607, double %4606, double %4599)
  %4609 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4610 = load double, ptr %4609, align 8
  %4611 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4612 = load double, ptr %4611, align 8
  %4613 = fmul double %4610, %4612
  %4614 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %4615 = load double, ptr %4614, align 8
  %4616 = call double @llvm.fmuladd.f64(double %4613, double %4615, double %4608)
  %4617 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4618 = load double, ptr %4617, align 8
  %4619 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %4620 = load double, ptr %4619, align 16
  %4621 = fmul double %4618, %4620
  %4622 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4623 = load double, ptr %4622, align 16
  %4624 = fneg double %4621
  %4625 = call double @llvm.fmuladd.f64(double %4624, double %4623, double %4616)
  %4626 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4627 = load double, ptr %4626, align 8
  %4628 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4629 = load double, ptr %4628, align 8
  %4630 = fmul double %4627, %4629
  %4631 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4632 = load double, ptr %4631, align 8
  %4633 = fneg double %4630
  %4634 = call double @llvm.fmuladd.f64(double %4633, double %4632, double %4625)
  %4635 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4636 = load double, ptr %4635, align 16
  %4637 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4638 = load double, ptr %4637, align 16
  %4639 = fmul double %4636, %4638
  %4640 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4641 = load double, ptr %4640, align 8
  %4642 = call double @llvm.fmuladd.f64(double %4639, double %4641, double %4634)
  %4643 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4644 = load double, ptr %4643, align 16
  %4645 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4646 = load double, ptr %4645, align 8
  %4647 = fmul double %4644, %4646
  %4648 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4649 = load double, ptr %4648, align 16
  %4650 = call double @llvm.fmuladd.f64(double %4647, double %4649, double %4642)
  %4651 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4652 = load double, ptr %4651, align 8
  %4653 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4654 = load double, ptr %4653, align 16
  %4655 = fmul double %4652, %4654
  %4656 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %4657 = load double, ptr %4656, align 16
  %4658 = fneg double %4655
  %4659 = call double @llvm.fmuladd.f64(double %4658, double %4657, double %4650)
  %4660 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4661 = load double, ptr %4660, align 16
  %4662 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4663 = load double, ptr %4662, align 8
  %4664 = fmul double %4661, %4663
  %4665 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4666 = load double, ptr %4665, align 16
  %4667 = call double @llvm.fmuladd.f64(double %4664, double %4666, double %4659)
  %4668 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %4669 = load double, ptr %4668, align 8
  %4670 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4671 = load double, ptr %4670, align 8
  %4672 = fmul double %4669, %4671
  %4673 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4674 = load double, ptr %4673, align 8
  %4675 = fneg double %4672
  %4676 = call double @llvm.fmuladd.f64(double %4675, double %4674, double %4667)
  %4677 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4678 = load double, ptr %4677, align 16
  %4679 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4680 = load double, ptr %4679, align 16
  %4681 = fmul double %4678, %4680
  %4682 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4683 = load double, ptr %4682, align 8
  %4684 = call double @llvm.fmuladd.f64(double %4681, double %4683, double %4676)
  %4685 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4686 = load double, ptr %4685, align 16
  %4687 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4688 = load double, ptr %4687, align 16
  %4689 = fmul double %4686, %4688
  %4690 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4691 = load double, ptr %4690, align 8
  %4692 = fneg double %4689
  %4693 = call double @llvm.fmuladd.f64(double %4692, double %4691, double %4684)
  %4694 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4695 = load double, ptr %4694, align 16
  %4696 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4697 = load double, ptr %4696, align 8
  %4698 = fmul double %4695, %4697
  %4699 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4700 = load double, ptr %4699, align 16
  %4701 = fneg double %4698
  %4702 = call double @llvm.fmuladd.f64(double %4701, double %4700, double %4693)
  %4703 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %4704 = load double, ptr %4703, align 8
  %4705 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4706 = load double, ptr %4705, align 16
  %4707 = fmul double %4704, %4706
  %4708 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4709 = load double, ptr %4708, align 16
  %4710 = call double @llvm.fmuladd.f64(double %4707, double %4709, double %4702)
  %4711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 2) #3
  store double %4710, ptr %4711, align 8
  %4712 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4713 = load double, ptr %4712, align 8
  %4714 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4715 = load double, ptr %4714, align 8
  %4716 = fmul double %4713, %4715
  %4717 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4718 = load double, ptr %4717, align 16
  %4719 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4720 = load double, ptr %4719, align 8
  %4721 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4722 = load double, ptr %4721, align 16
  %4723 = fmul double %4720, %4722
  %4724 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4725 = load double, ptr %4724, align 8
  %4726 = fmul double %4723, %4725
  %4727 = fneg double %4726
  %4728 = call double @llvm.fmuladd.f64(double %4716, double %4718, double %4727)
  %4729 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4730 = load double, ptr %4729, align 16
  %4731 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4732 = load double, ptr %4731, align 16
  %4733 = fmul double %4730, %4732
  %4734 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4735 = load double, ptr %4734, align 16
  %4736 = call double @llvm.fmuladd.f64(double %4733, double %4735, double %4728)
  %4737 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4738 = load double, ptr %4737, align 16
  %4739 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4740 = load double, ptr %4739, align 8
  %4741 = fmul double %4738, %4740
  %4742 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4743 = load double, ptr %4742, align 8
  %4744 = fneg double %4741
  %4745 = call double @llvm.fmuladd.f64(double %4744, double %4743, double %4736)
  %4746 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4747 = load double, ptr %4746, align 16
  %4748 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4749 = load double, ptr %4748, align 16
  %4750 = fmul double %4747, %4749
  %4751 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4752 = load double, ptr %4751, align 16
  %4753 = fneg double %4750
  %4754 = call double @llvm.fmuladd.f64(double %4753, double %4752, double %4745)
  %4755 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4756 = load double, ptr %4755, align 16
  %4757 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4758 = load double, ptr %4757, align 8
  %4759 = fmul double %4756, %4758
  %4760 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4761 = load double, ptr %4760, align 8
  %4762 = call double @llvm.fmuladd.f64(double %4759, double %4761, double %4754)
  %4763 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4764 = load double, ptr %4763, align 8
  %4765 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4766 = load double, ptr %4765, align 8
  %4767 = fmul double %4764, %4766
  %4768 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4769 = load double, ptr %4768, align 16
  %4770 = fneg double %4767
  %4771 = call double @llvm.fmuladd.f64(double %4770, double %4769, double %4762)
  %4772 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4773 = load double, ptr %4772, align 8
  %4774 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4775 = load double, ptr %4774, align 16
  %4776 = fmul double %4773, %4775
  %4777 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4778 = load double, ptr %4777, align 8
  %4779 = fneg double %4776
  %4780 = call double @llvm.fmuladd.f64(double %4779, double %4778, double %4771)
  %4781 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4782 = load double, ptr %4781, align 8
  %4783 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4784 = load double, ptr %4783, align 8
  %4785 = fmul double %4782, %4784
  %4786 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4787 = load double, ptr %4786, align 16
  %4788 = call double @llvm.fmuladd.f64(double %4785, double %4787, double %4780)
  %4789 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4790 = load double, ptr %4789, align 8
  %4791 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4792 = load double, ptr %4791, align 8
  %4793 = fmul double %4790, %4792
  %4794 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4795 = load double, ptr %4794, align 16
  %4796 = call double @llvm.fmuladd.f64(double %4793, double %4795, double %4788)
  %4797 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4798 = load double, ptr %4797, align 16
  %4799 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4800 = load double, ptr %4799, align 16
  %4801 = fmul double %4798, %4800
  %4802 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4803 = load double, ptr %4802, align 16
  %4804 = fneg double %4801
  %4805 = call double @llvm.fmuladd.f64(double %4804, double %4803, double %4796)
  %4806 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4807 = load double, ptr %4806, align 8
  %4808 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4809 = load double, ptr %4808, align 16
  %4810 = fmul double %4807, %4809
  %4811 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4812 = load double, ptr %4811, align 8
  %4813 = call double @llvm.fmuladd.f64(double %4810, double %4812, double %4805)
  %4814 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4815 = load double, ptr %4814, align 16
  %4816 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4817 = load double, ptr %4816, align 16
  %4818 = fmul double %4815, %4817
  %4819 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4820 = load double, ptr %4819, align 16
  %4821 = call double @llvm.fmuladd.f64(double %4818, double %4820, double %4813)
  %4822 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4823 = load double, ptr %4822, align 8
  %4824 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4825 = load double, ptr %4824, align 16
  %4826 = fmul double %4823, %4825
  %4827 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4828 = load double, ptr %4827, align 8
  %4829 = call double @llvm.fmuladd.f64(double %4826, double %4828, double %4821)
  %4830 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4831 = load double, ptr %4830, align 16
  %4832 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4833 = load double, ptr %4832, align 8
  %4834 = fmul double %4831, %4833
  %4835 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4836 = load double, ptr %4835, align 8
  %4837 = fneg double %4834
  %4838 = call double @llvm.fmuladd.f64(double %4837, double %4836, double %4829)
  %4839 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4840 = load double, ptr %4839, align 8
  %4841 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4842 = load double, ptr %4841, align 8
  %4843 = fmul double %4840, %4842
  %4844 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4845 = load double, ptr %4844, align 16
  %4846 = fneg double %4843
  %4847 = call double @llvm.fmuladd.f64(double %4846, double %4845, double %4838)
  %4848 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4849 = load double, ptr %4848, align 8
  %4850 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4851 = load double, ptr %4850, align 8
  %4852 = fmul double %4849, %4851
  %4853 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4854 = load double, ptr %4853, align 16
  %4855 = fneg double %4852
  %4856 = call double @llvm.fmuladd.f64(double %4855, double %4854, double %4847)
  %4857 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4858 = load double, ptr %4857, align 16
  %4859 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4860 = load double, ptr %4859, align 8
  %4861 = fmul double %4858, %4860
  %4862 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4863 = load double, ptr %4862, align 8
  %4864 = call double @llvm.fmuladd.f64(double %4861, double %4863, double %4856)
  %4865 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 1) #3
  store double %4864, ptr %4865, align 8
  %4866 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4867 = load double, ptr %4866, align 8
  %4868 = fneg double %4867
  %4869 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4870 = load double, ptr %4869, align 16
  %4871 = fmul double %4868, %4870
  %4872 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4873 = load double, ptr %4872, align 16
  %4874 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4875 = load double, ptr %4874, align 8
  %4876 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4877 = load double, ptr %4876, align 8
  %4878 = fmul double %4875, %4877
  %4879 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4880 = load double, ptr %4879, align 8
  %4881 = fmul double %4878, %4880
  %4882 = call double @llvm.fmuladd.f64(double %4871, double %4873, double %4881)
  %4883 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4884 = load double, ptr %4883, align 16
  %4885 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4886 = load double, ptr %4885, align 8
  %4887 = fmul double %4884, %4886
  %4888 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4889 = load double, ptr %4888, align 16
  %4890 = call double @llvm.fmuladd.f64(double %4887, double %4889, double %4882)
  %4891 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4892 = load double, ptr %4891, align 16
  %4893 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4894 = load double, ptr %4893, align 8
  %4895 = fmul double %4892, %4894
  %4896 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4897 = load double, ptr %4896, align 16
  %4898 = fneg double %4895
  %4899 = call double @llvm.fmuladd.f64(double %4898, double %4897, double %4890)
  %4900 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4901 = load double, ptr %4900, align 8
  %4902 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4903 = load double, ptr %4902, align 16
  %4904 = fmul double %4901, %4903
  %4905 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4906 = load double, ptr %4905, align 16
  %4907 = call double @llvm.fmuladd.f64(double %4904, double %4906, double %4899)
  %4908 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4909 = load double, ptr %4908, align 8
  %4910 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4911 = load double, ptr %4910, align 8
  %4912 = fmul double %4909, %4911
  %4913 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4914 = load double, ptr %4913, align 8
  %4915 = fneg double %4912
  %4916 = call double @llvm.fmuladd.f64(double %4915, double %4914, double %4907)
  %4917 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 0) #3
  store double %4916, ptr %4917, align 8
  invoke void @_ZN2cv4usac10SolverPoly6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8 %106)
          to label %4918 unwind label %5061

4918:                                             ; preds = %826
  %4919 = call noundef ptr @_ZNK2cv3PtrINS_4usac10SolverPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #3
  %4920 = load ptr, ptr %4919, align 8
  %4921 = getelementptr inbounds ptr, ptr %4920, i64 8
  %4922 = load ptr, ptr %4921, align 8
  %4923 = invoke noundef i32 %4922(ptr noundef nonnull align 8 dereferenceable(8) %4919, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %4924 unwind label %5065

4924:                                             ; preds = %4918
  store i32 %4923, ptr %107, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  %4925 = load ptr, ptr %7, align 8
  %4926 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %4925, ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  %4927 = load ptr, ptr %7, align 8
  %4928 = load i32, ptr %107, align 4
  %4929 = sext i32 %4928 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %4927, i64 noundef %4929)
          to label %4930 unwind label %5065

4930:                                             ; preds = %4924
  store i32 0, ptr %109, align 4
  br label %4931

4931:                                             ; preds = %5176, %4930
  %4932 = load i32, ptr %109, align 4
  %4933 = load i32, ptr %107, align 4
  %4934 = icmp slt i32 %4932, %4933
  br i1 %4934, label %4935, label %5179

4935:                                             ; preds = %4931
  %4936 = load i32, ptr %109, align 4
  %4937 = sext i32 %4936 to i64
  %4938 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %4937) #3
  %4939 = load double, ptr %4938, align 8
  store double %4939, ptr %110, align 8
  %4940 = load double, ptr %110, align 8
  %4941 = load double, ptr %110, align 8
  %4942 = fmul double %4940, %4941
  store double %4942, ptr %111, align 8
  %4943 = load double, ptr %111, align 8
  %4944 = load double, ptr %110, align 8
  %4945 = fmul double %4943, %4944
  store double %4945, ptr %112, align 8
  %4946 = load double, ptr %112, align 8
  %4947 = load double, ptr %110, align 8
  %4948 = fmul double %4946, %4947
  store double %4948, ptr %113, align 8
  store double 0.000000e+00, ptr %115, align 8
  store i32 0, ptr %116, align 4
  br label %4949

4949:                                             ; preds = %5054, %4935
  %4950 = load i32, ptr %116, align 4
  %4951 = icmp slt i32 %4950, 3
  br i1 %4951, label %4952, label %5069

4952:                                             ; preds = %4949
  %4953 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %4954 = load i32, ptr %116, align 4
  %4955 = mul nsw i32 %4954, 13
  %4956 = sext i32 %4955 to i64
  %4957 = getelementptr inbounds double, ptr %4953, i64 %4956
  store ptr %4957, ptr %117, align 8
  %4958 = getelementptr inbounds [9 x double], ptr %114, i64 0, i64 0
  %4959 = load i32, ptr %116, align 4
  %4960 = mul nsw i32 3, %4959
  %4961 = sext i32 %4960 to i64
  %4962 = getelementptr inbounds double, ptr %4958, i64 %4961
  store ptr %4962, ptr %118, align 8
  %4963 = load ptr, ptr %117, align 8
  %4964 = getelementptr inbounds double, ptr %4963, i64 0
  %4965 = load double, ptr %4964, align 8
  %4966 = load double, ptr %112, align 8
  %4967 = load ptr, ptr %117, align 8
  %4968 = getelementptr inbounds double, ptr %4967, i64 1
  %4969 = load double, ptr %4968, align 8
  %4970 = load double, ptr %111, align 8
  %4971 = fmul double %4969, %4970
  %4972 = call double @llvm.fmuladd.f64(double %4965, double %4966, double %4971)
  %4973 = load ptr, ptr %117, align 8
  %4974 = getelementptr inbounds double, ptr %4973, i64 2
  %4975 = load double, ptr %4974, align 8
  %4976 = load double, ptr %110, align 8
  %4977 = call double @llvm.fmuladd.f64(double %4975, double %4976, double %4972)
  %4978 = load ptr, ptr %117, align 8
  %4979 = getelementptr inbounds double, ptr %4978, i64 3
  %4980 = load double, ptr %4979, align 8
  %4981 = fadd double %4977, %4980
  %4982 = load ptr, ptr %118, align 8
  %4983 = getelementptr inbounds double, ptr %4982, i64 0
  store double %4981, ptr %4983, align 8
  %4984 = load ptr, ptr %117, align 8
  %4985 = getelementptr inbounds double, ptr %4984, i64 4
  %4986 = load double, ptr %4985, align 8
  %4987 = load double, ptr %112, align 8
  %4988 = load ptr, ptr %117, align 8
  %4989 = getelementptr inbounds double, ptr %4988, i64 5
  %4990 = load double, ptr %4989, align 8
  %4991 = load double, ptr %111, align 8
  %4992 = fmul double %4990, %4991
  %4993 = call double @llvm.fmuladd.f64(double %4986, double %4987, double %4992)
  %4994 = load ptr, ptr %117, align 8
  %4995 = getelementptr inbounds double, ptr %4994, i64 6
  %4996 = load double, ptr %4995, align 8
  %4997 = load double, ptr %110, align 8
  %4998 = call double @llvm.fmuladd.f64(double %4996, double %4997, double %4993)
  %4999 = load ptr, ptr %117, align 8
  %5000 = getelementptr inbounds double, ptr %4999, i64 7
  %5001 = load double, ptr %5000, align 8
  %5002 = fadd double %4998, %5001
  %5003 = load ptr, ptr %118, align 8
  %5004 = getelementptr inbounds double, ptr %5003, i64 1
  store double %5002, ptr %5004, align 8
  %5005 = load ptr, ptr %117, align 8
  %5006 = getelementptr inbounds double, ptr %5005, i64 8
  %5007 = load double, ptr %5006, align 8
  %5008 = load double, ptr %113, align 8
  %5009 = load ptr, ptr %117, align 8
  %5010 = getelementptr inbounds double, ptr %5009, i64 9
  %5011 = load double, ptr %5010, align 8
  %5012 = load double, ptr %112, align 8
  %5013 = fmul double %5011, %5012
  %5014 = call double @llvm.fmuladd.f64(double %5007, double %5008, double %5013)
  %5015 = load ptr, ptr %117, align 8
  %5016 = getelementptr inbounds double, ptr %5015, i64 10
  %5017 = load double, ptr %5016, align 8
  %5018 = load double, ptr %111, align 8
  %5019 = call double @llvm.fmuladd.f64(double %5017, double %5018, double %5014)
  %5020 = load ptr, ptr %117, align 8
  %5021 = getelementptr inbounds double, ptr %5020, i64 11
  %5022 = load double, ptr %5021, align 8
  %5023 = load double, ptr %110, align 8
  %5024 = call double @llvm.fmuladd.f64(double %5022, double %5023, double %5019)
  %5025 = load ptr, ptr %117, align 8
  %5026 = getelementptr inbounds double, ptr %5025, i64 12
  %5027 = load double, ptr %5026, align 8
  %5028 = fadd double %5024, %5027
  %5029 = load ptr, ptr %118, align 8
  %5030 = getelementptr inbounds double, ptr %5029, i64 2
  store double %5028, ptr %5030, align 8
  %5031 = load ptr, ptr %118, align 8
  %5032 = getelementptr inbounds double, ptr %5031, i64 0
  %5033 = load double, ptr %5032, align 8
  %5034 = load ptr, ptr %118, align 8
  %5035 = getelementptr inbounds double, ptr %5034, i64 0
  %5036 = load double, ptr %5035, align 8
  %5037 = load ptr, ptr %118, align 8
  %5038 = getelementptr inbounds double, ptr %5037, i64 1
  %5039 = load double, ptr %5038, align 8
  %5040 = load ptr, ptr %118, align 8
  %5041 = getelementptr inbounds double, ptr %5040, i64 1
  %5042 = load double, ptr %5041, align 8
  %5043 = fmul double %5039, %5042
  %5044 = call double @llvm.fmuladd.f64(double %5033, double %5036, double %5043)
  %5045 = load ptr, ptr %118, align 8
  %5046 = getelementptr inbounds double, ptr %5045, i64 2
  %5047 = load double, ptr %5046, align 8
  %5048 = load ptr, ptr %118, align 8
  %5049 = getelementptr inbounds double, ptr %5048, i64 2
  %5050 = load double, ptr %5049, align 8
  %5051 = call double @llvm.fmuladd.f64(double %5047, double %5050, double %5044)
  %5052 = load double, ptr %115, align 8
  %5053 = fadd double %5052, %5051
  store double %5053, ptr %115, align 8
  br label %5054

5054:                                             ; preds = %4952
  %5055 = load i32, ptr %116, align 4
  %5056 = add nsw i32 %5055, 1
  store i32 %5056, ptr %116, align 4
  br label %4949, !llvm.loop !19

5057:                                             ; preds = %825
  %5058 = landingpad { ptr, i32 }
          cleanup
  %5059 = extractvalue { ptr, i32 } %5058, 0
  store ptr %5059, ptr %11, align 8
  %5060 = extractvalue { ptr, i32 } %5058, 1
  store i32 %5060, ptr %12, align 4
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  br label %5199

5061:                                             ; preds = %826
  %5062 = landingpad { ptr, i32 }
          cleanup
  %5063 = extractvalue { ptr, i32 } %5062, 0
  store ptr %5063, ptr %11, align 8
  %5064 = extractvalue { ptr, i32 } %5062, 1
  store i32 %5064, ptr %12, align 4
  br label %5181

5065:                                             ; preds = %5114, %5103, %5096, %5093, %5088, %5085, %5082, %5079, %5077, %5075, %5071, %5069, %4924, %4918
  %5066 = landingpad { ptr, i32 }
          cleanup
  %5067 = extractvalue { ptr, i32 } %5066, 0
  store ptr %5067, ptr %11, align 8
  %5068 = extractvalue { ptr, i32 } %5066, 1
  store i32 %5068, ptr %12, align 4
  br label %5180

5069:                                             ; preds = %4949
  %5070 = getelementptr inbounds [9 x double], ptr %114, i64 0, i64 0
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef %5070)
          to label %5071 unwind label %5065

5071:                                             ; preds = %5069
  %5072 = load double, ptr %115, align 8
  %5073 = call double @sqrt(double noundef %5072) #3
  %5074 = fdiv double 1.000000e+00, %5073
  invoke void @_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d(ptr dead_on_unwind writable sret(%"class.cv::Matx.34") align 8 %122, ptr noundef nonnull align 8 dereferenceable(72) %119, double noundef %5074)
          to label %5075 unwind label %5065

5075:                                             ; preds = %5071
  invoke void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(72) %122, i1 noundef zeroext true)
          to label %5076 unwind label %5065

5076:                                             ; preds = %5075
  invoke void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %120, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %5077 unwind label %5110

5077:                                             ; preds = %5076
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #3
  %5078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 0)
          to label %5079 unwind label %5065

5079:                                             ; preds = %5077
  %5080 = load double, ptr %5078, align 8
  %5081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 0)
          to label %5082 unwind label %5065

5082:                                             ; preds = %5079
  %5083 = load double, ptr %5081, align 8
  %5084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 1)
          to label %5085 unwind label %5065

5085:                                             ; preds = %5082
  %5086 = load double, ptr %5084, align 8
  %5087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 1)
          to label %5088 unwind label %5065

5088:                                             ; preds = %5085
  %5089 = load double, ptr %5087, align 8
  %5090 = fmul double %5086, %5089
  %5091 = call double @llvm.fmuladd.f64(double %5080, double %5083, double %5090)
  %5092 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 2)
          to label %5093 unwind label %5065

5093:                                             ; preds = %5088
  %5094 = load double, ptr %5092, align 8
  %5095 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 2)
          to label %5096 unwind label %5065

5096:                                             ; preds = %5093
  %5097 = load double, ptr %5095, align 8
  %5098 = call double @llvm.fmuladd.f64(double %5094, double %5097, double %5091)
  %5099 = call double @sqrt(double noundef %5098) #3
  %5100 = fdiv double 1.000000e+00, %5099
  store double %5100, ptr %123, align 8
  %5101 = load double, ptr %123, align 8
  %5102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d(ptr noundef nonnull align 8 dereferenceable(24) %120, double noundef %5101)
          to label %5103 unwind label %5065

5103:                                             ; preds = %5096
  %5104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 2)
          to label %5105 unwind label %5065

5105:                                             ; preds = %5103
  %5106 = load double, ptr %5104, align 8
  %5107 = call double @llvm.fabs.f64(double %5106)
  %5108 = fcmp olt double %5107, 1.000000e-10
  br i1 %5108, label %5109, label %5114

5109:                                             ; preds = %5105
  br label %5176

5110:                                             ; preds = %5076
  %5111 = landingpad { ptr, i32 }
          cleanup
  %5112 = extractvalue { ptr, i32 } %5111, 0
  store ptr %5112, ptr %11, align 8
  %5113 = extractvalue { ptr, i32 } %5111, 1
  store i32 %5113, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #3
  br label %5180

5114:                                             ; preds = %5105
  invoke void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %124, i32 noundef 3, i32 noundef 3)
          to label %5115 unwind label %5065

5115:                                             ; preds = %5114
  %5116 = getelementptr inbounds %"class.cv::Mat", ptr %124, i32 0, i32 4
  %5117 = load ptr, ptr %5116, align 8
  store ptr %5117, ptr %125, align 8
  %5118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 0)
          to label %5119 unwind label %5169

5119:                                             ; preds = %5115
  %5120 = load double, ptr %5118, align 8
  %5121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 2)
          to label %5122 unwind label %5169

5122:                                             ; preds = %5119
  %5123 = load double, ptr %5121, align 8
  %5124 = fdiv double %5120, %5123
  store double %5124, ptr %126, align 8
  %5125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 1)
          to label %5126 unwind label %5169

5126:                                             ; preds = %5122
  %5127 = load double, ptr %5125, align 8
  %5128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 2)
          to label %5129 unwind label %5169

5129:                                             ; preds = %5126
  %5130 = load double, ptr %5128, align 8
  %5131 = fdiv double %5127, %5130
  store double %5131, ptr %127, align 8
  store i32 0, ptr %128, align 4
  br label %5132

5132:                                             ; preds = %5166, %5129
  %5133 = load i32, ptr %128, align 4
  %5134 = icmp slt i32 %5133, 9
  br i1 %5134, label %5135, label %5173

5135:                                             ; preds = %5132
  %5136 = load i32, ptr %128, align 4
  %5137 = sext i32 %5136 to i64
  %5138 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 %5137
  %5139 = load double, ptr %5138, align 8
  %5140 = load double, ptr %126, align 8
  %5141 = load i32, ptr %128, align 4
  %5142 = add nsw i32 9, %5141
  %5143 = sext i32 %5142 to i64
  %5144 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 %5143
  %5145 = load double, ptr %5144, align 8
  %5146 = load double, ptr %127, align 8
  %5147 = fmul double %5145, %5146
  %5148 = call double @llvm.fmuladd.f64(double %5139, double %5140, double %5147)
  %5149 = load i32, ptr %128, align 4
  %5150 = add nsw i32 18, %5149
  %5151 = sext i32 %5150 to i64
  %5152 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 %5151
  %5153 = load double, ptr %5152, align 8
  %5154 = load double, ptr %110, align 8
  %5155 = call double @llvm.fmuladd.f64(double %5153, double %5154, double %5148)
  %5156 = load i32, ptr %128, align 4
  %5157 = add nsw i32 27, %5156
  %5158 = sext i32 %5157 to i64
  %5159 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 %5158
  %5160 = load double, ptr %5159, align 8
  %5161 = fadd double %5155, %5160
  %5162 = load ptr, ptr %125, align 8
  %5163 = load i32, ptr %128, align 4
  %5164 = sext i32 %5163 to i64
  %5165 = getelementptr inbounds double, ptr %5162, i64 %5164
  store double %5161, ptr %5165, align 8
  br label %5166

5166:                                             ; preds = %5135
  %5167 = load i32, ptr %128, align 4
  %5168 = add nsw i32 %5167, 1
  store i32 %5168, ptr %128, align 4
  br label %5132, !llvm.loop !20

5169:                                             ; preds = %5173, %5126, %5122, %5119, %5115
  %5170 = landingpad { ptr, i32 }
          cleanup
  %5171 = extractvalue { ptr, i32 } %5170, 0
  store ptr %5171, ptr %11, align 8
  %5172 = extractvalue { ptr, i32 } %5170, 1
  store i32 %5172, ptr %12, align 4
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #3
  br label %5180

5173:                                             ; preds = %5132
  %5174 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5174, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %5175 unwind label %5169

5175:                                             ; preds = %5173
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #3
  br label %5176

5176:                                             ; preds = %5175, %5109
  %5177 = load i32, ptr %109, align 4
  %5178 = add nsw i32 %5177, 1
  store i32 %5178, ptr %109, align 4
  br label %4931, !llvm.loop !21

5179:                                             ; preds = %4931
  call void @_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #3
  br label %5194

5180:                                             ; preds = %5169, %5110, %5065
  call void @_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #3
  br label %5181

5181:                                             ; preds = %5180, %5061
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #3
  br label %5199

5182:                                             ; preds = %420
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %5183 unwind label %5185

5183:                                             ; preds = %5182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef @__func__._ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr noundef @.str.1, i32 noundef 299) #15
          to label %5184 unwind label %5189

5184:                                             ; preds = %5183
  unreachable

5185:                                             ; preds = %5182
  %5186 = landingpad { ptr, i32 }
          cleanup
  %5187 = extractvalue { ptr, i32 } %5186, 0
  store ptr %5187, ptr %11, align 8
  %5188 = extractvalue { ptr, i32 } %5186, 1
  store i32 %5188, ptr %12, align 4
  br label %5193

5189:                                             ; preds = %5183
  %5190 = landingpad { ptr, i32 }
          cleanup
  %5191 = extractvalue { ptr, i32 } %5190, 0
  store ptr %5191, ptr %11, align 8
  %5192 = extractvalue { ptr, i32 } %5190, 1
  store i32 %5192, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #3
  br label %5193

5193:                                             ; preds = %5189, %5185
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #3
  br label %5199

5194:                                             ; preds = %5179
  %5195 = load ptr, ptr %7, align 8
  %5196 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5195) #3
  %5197 = trunc i64 %5196 to i32
  store i32 %5197, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %5198

5198:                                             ; preds = %5194, %715
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  br label %5200

5199:                                             ; preds = %5193, %5181, %5057, %751, %734, %730, %729, %614, %483
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  br label %5202

5200:                                             ; preds = %5198, %382, %294
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %5201 = load i32, ptr %4, align 4
  ret i32 %5201

5202:                                             ; preds = %5199, %290, %258
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %5203

5203:                                             ; preds = %5202, %214
  %5204 = load ptr, ptr %11, align 8
  %5205 = load i32, ptr %12, align 4
  %5206 = insertvalue { ptr, i32 } poison, ptr %5204, 0
  %5207 = insertvalue { ptr, i32 } %5206, i32 %5205, 1
  resume { ptr, i32 } %5207
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac13MinimalSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv4usac13MinimalSolverE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26EssentialMinimalSolver5ptsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4usac13MinimalSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26EssentialMinimalSolver5ptsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac13MinimalSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac13MinimalSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi5ELi9EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 45
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [45 x double], ptr %16, i64 0, i64 %18
  store double %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !22

23:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi5ELi9EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 9, i32 noundef 5)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi9EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 36
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.20", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [36 x double], ptr %16, i64 0, i64 %18
  store double %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !23

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.cv::Matx.20", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = mul nsw i32 %13, 9
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [36 x double], ptr %12, i64 0, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::Matx.21", ptr %0, i32 0, i32 0
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %22
  store double %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %8, !llvm.loop !24

27:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.22", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !25

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi1ELi10EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.22") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [10 x double], align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8
  %14 = fmul double %10, %13
  store double %14, ptr %7, align 8
  %15 = getelementptr inbounds double, ptr %7, i64 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 1
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8
  %28 = fmul double %24, %27
  %29 = call double @llvm.fmuladd.f64(double %18, double %21, double %28)
  store double %29, ptr %15, align 8
  %30 = getelementptr inbounds double, ptr %7, i64 2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 1
  %36 = load double, ptr %35, align 8
  %37 = fmul double %33, %36
  store double %37, ptr %30, align 8
  %38 = getelementptr inbounds double, ptr %7, i64 3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 0
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 2
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 2
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8
  %51 = fmul double %47, %50
  %52 = call double @llvm.fmuladd.f64(double %41, double %44, double %51)
  store double %52, ptr %38, align 8
  %53 = getelementptr inbounds double, ptr %7, i64 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 1
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 2
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 2
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 1
  %65 = load double, ptr %64, align 8
  %66 = fmul double %62, %65
  %67 = call double @llvm.fmuladd.f64(double %56, double %59, double %66)
  store double %67, ptr %53, align 8
  %68 = getelementptr inbounds double, ptr %7, i64 5
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 2
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds double, ptr %72, i64 2
  %74 = load double, ptr %73, align 8
  %75 = fmul double %71, %74
  store double %75, ptr %68, align 8
  %76 = getelementptr inbounds double, ptr %7, i64 6
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds double, ptr %77, i64 0
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds double, ptr %80, i64 3
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds double, ptr %83, i64 3
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 0
  %88 = load double, ptr %87, align 8
  %89 = fmul double %85, %88
  %90 = call double @llvm.fmuladd.f64(double %79, double %82, double %89)
  store double %90, ptr %76, align 8
  %91 = getelementptr inbounds double, ptr %7, i64 7
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 1
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds double, ptr %95, i64 3
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds double, ptr %98, i64 3
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds double, ptr %101, i64 1
  %103 = load double, ptr %102, align 8
  %104 = fmul double %100, %103
  %105 = call double @llvm.fmuladd.f64(double %94, double %97, double %104)
  store double %105, ptr %91, align 8
  %106 = getelementptr inbounds double, ptr %7, i64 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 2
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds double, ptr %110, i64 3
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds double, ptr %113, i64 3
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds double, ptr %116, i64 2
  %118 = load double, ptr %117, align 8
  %119 = fmul double %115, %118
  %120 = call double @llvm.fmuladd.f64(double %109, double %112, double %119)
  store double %120, ptr %106, align 8
  %121 = getelementptr inbounds double, ptr %7, i64 9
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds double, ptr %122, i64 3
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 3
  %127 = load double, ptr %126, align 8
  %128 = fmul double %124, %127
  store double %128, ptr %121, align 8
  %129 = getelementptr inbounds %"class.std::initializer_list", ptr %6, i32 0, i32 0
  store ptr %7, ptr %129, align 8
  %130 = getelementptr inbounds %"class.std::initializer_list", ptr %6, i32 0, i32 1
  store i64 10, ptr %130, align 8
  %131 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  call void @_ZN2cv4MatxIdLi1ELi10EEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %132, i64 %134)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.22") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #4 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store double %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi1ELi10EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7, double noundef %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi1ELi20EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.23") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [20 x double], align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8
  %14 = fmul double %10, %13
  store double %14, ptr %7, align 8
  %15 = getelementptr inbounds double, ptr %7, i64 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 2
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = load double, ptr %20, align 8
  %22 = fmul double %18, %21
  store double %22, ptr %15, align 8
  %23 = getelementptr inbounds double, ptr %7, i64 2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 1
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8
  %36 = fmul double %32, %35
  %37 = call double @llvm.fmuladd.f64(double %26, double %29, double %36)
  store double %37, ptr %23, align 8
  %38 = getelementptr inbounds double, ptr %7, i64 3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 1
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 2
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8
  %51 = fmul double %47, %50
  %52 = call double @llvm.fmuladd.f64(double %41, double %44, double %51)
  store double %52, ptr %38, align 8
  %53 = getelementptr inbounds double, ptr %7, i64 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 0
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 2
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 3
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 0
  %65 = load double, ptr %64, align 8
  %66 = fmul double %62, %65
  %67 = call double @llvm.fmuladd.f64(double %56, double %59, double %66)
  store double %67, ptr %53, align 8
  %68 = getelementptr inbounds double, ptr %7, i64 5
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 0
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds double, ptr %72, i64 3
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds double, ptr %75, i64 6
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8
  %81 = fmul double %77, %80
  %82 = call double @llvm.fmuladd.f64(double %71, double %74, double %81)
  store double %82, ptr %68, align 8
  %83 = getelementptr inbounds double, ptr %7, i64 6
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 2
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds double, ptr %87, i64 2
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 4
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 1
  %95 = load double, ptr %94, align 8
  %96 = fmul double %92, %95
  %97 = call double @llvm.fmuladd.f64(double %86, double %89, double %96)
  store double %97, ptr %83, align 8
  %98 = getelementptr inbounds double, ptr %7, i64 7
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds double, ptr %99, i64 2
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds double, ptr %102, i64 3
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds double, ptr %105, i64 7
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 1
  %110 = load double, ptr %109, align 8
  %111 = fmul double %107, %110
  %112 = call double @llvm.fmuladd.f64(double %101, double %104, double %111)
  store double %112, ptr %98, align 8
  %113 = getelementptr inbounds double, ptr %7, i64 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 1
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 2
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds double, ptr %120, i64 3
  %122 = load double, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds double, ptr %123, i64 1
  %125 = load double, ptr %124, align 8
  %126 = fmul double %122, %125
  %127 = call double @llvm.fmuladd.f64(double %116, double %119, double %126)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds double, ptr %128, i64 4
  %130 = load double, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds double, ptr %131, i64 0
  %133 = load double, ptr %132, align 8
  %134 = call double @llvm.fmuladd.f64(double %130, double %133, double %127)
  store double %134, ptr %113, align 8
  %135 = getelementptr inbounds double, ptr %7, i64 9
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds double, ptr %136, i64 1
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds double, ptr %139, i64 3
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds double, ptr %142, i64 6
  %144 = load double, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds double, ptr %145, i64 1
  %147 = load double, ptr %146, align 8
  %148 = fmul double %144, %147
  %149 = call double @llvm.fmuladd.f64(double %138, double %141, double %148)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds double, ptr %150, i64 7
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds double, ptr %153, i64 0
  %155 = load double, ptr %154, align 8
  %156 = call double @llvm.fmuladd.f64(double %152, double %155, double %149)
  store double %156, ptr %135, align 8
  %157 = getelementptr inbounds double, ptr %7, i64 10
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds double, ptr %158, i64 3
  %160 = load double, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds double, ptr %161, i64 2
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds double, ptr %164, i64 5
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds double, ptr %167, i64 0
  %169 = load double, ptr %168, align 8
  %170 = fmul double %166, %169
  %171 = call double @llvm.fmuladd.f64(double %160, double %163, double %170)
  store double %171, ptr %157, align 8
  %172 = getelementptr inbounds double, ptr %7, i64 11
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds double, ptr %173, i64 3
  %175 = load double, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds double, ptr %176, i64 3
  %178 = load double, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds double, ptr %179, i64 6
  %181 = load double, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds double, ptr %182, i64 2
  %184 = load double, ptr %183, align 8
  %185 = fmul double %181, %184
  %186 = call double @llvm.fmuladd.f64(double %175, double %178, double %185)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds double, ptr %187, i64 8
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds double, ptr %190, i64 0
  %192 = load double, ptr %191, align 8
  %193 = call double @llvm.fmuladd.f64(double %189, double %192, double %186)
  store double %193, ptr %172, align 8
  %194 = getelementptr inbounds double, ptr %7, i64 12
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds double, ptr %195, i64 6
  %197 = load double, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds double, ptr %198, i64 3
  %200 = load double, ptr %199, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds double, ptr %201, i64 9
  %203 = load double, ptr %202, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds double, ptr %204, i64 0
  %206 = load double, ptr %205, align 8
  %207 = fmul double %203, %206
  %208 = call double @llvm.fmuladd.f64(double %197, double %200, double %207)
  store double %208, ptr %194, align 8
  %209 = getelementptr inbounds double, ptr %7, i64 13
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds double, ptr %210, i64 4
  %212 = load double, ptr %211, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds double, ptr %213, i64 2
  %215 = load double, ptr %214, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds double, ptr %216, i64 5
  %218 = load double, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds double, ptr %219, i64 1
  %221 = load double, ptr %220, align 8
  %222 = fmul double %218, %221
  %223 = call double @llvm.fmuladd.f64(double %212, double %215, double %222)
  store double %223, ptr %209, align 8
  %224 = getelementptr inbounds double, ptr %7, i64 14
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds double, ptr %225, i64 4
  %227 = load double, ptr %226, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds double, ptr %228, i64 3
  %230 = load double, ptr %229, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds double, ptr %231, i64 7
  %233 = load double, ptr %232, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds double, ptr %234, i64 2
  %236 = load double, ptr %235, align 8
  %237 = fmul double %233, %236
  %238 = call double @llvm.fmuladd.f64(double %227, double %230, double %237)
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds double, ptr %239, i64 8
  %241 = load double, ptr %240, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds double, ptr %242, i64 1
  %244 = load double, ptr %243, align 8
  %245 = call double @llvm.fmuladd.f64(double %241, double %244, double %238)
  store double %245, ptr %224, align 8
  %246 = getelementptr inbounds double, ptr %7, i64 15
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds double, ptr %247, i64 7
  %249 = load double, ptr %248, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds double, ptr %250, i64 3
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds double, ptr %253, i64 9
  %255 = load double, ptr %254, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds double, ptr %256, i64 1
  %258 = load double, ptr %257, align 8
  %259 = fmul double %255, %258
  %260 = call double @llvm.fmuladd.f64(double %249, double %252, double %259)
  store double %260, ptr %246, align 8
  %261 = getelementptr inbounds double, ptr %7, i64 16
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds double, ptr %262, i64 5
  %264 = load double, ptr %263, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds double, ptr %265, i64 2
  %267 = load double, ptr %266, align 8
  %268 = fmul double %264, %267
  store double %268, ptr %261, align 8
  %269 = getelementptr inbounds double, ptr %7, i64 17
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds double, ptr %270, i64 5
  %272 = load double, ptr %271, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds double, ptr %273, i64 3
  %275 = load double, ptr %274, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds double, ptr %276, i64 8
  %278 = load double, ptr %277, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds double, ptr %279, i64 2
  %281 = load double, ptr %280, align 8
  %282 = fmul double %278, %281
  %283 = call double @llvm.fmuladd.f64(double %272, double %275, double %282)
  store double %283, ptr %269, align 8
  %284 = getelementptr inbounds double, ptr %7, i64 18
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds double, ptr %285, i64 8
  %287 = load double, ptr %286, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds double, ptr %288, i64 3
  %290 = load double, ptr %289, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds double, ptr %291, i64 9
  %293 = load double, ptr %292, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds double, ptr %294, i64 2
  %296 = load double, ptr %295, align 8
  %297 = fmul double %293, %296
  %298 = call double @llvm.fmuladd.f64(double %287, double %290, double %297)
  store double %298, ptr %284, align 8
  %299 = getelementptr inbounds double, ptr %7, i64 19
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds double, ptr %300, i64 9
  %302 = load double, ptr %301, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds double, ptr %303, i64 3
  %305 = load double, ptr %304, align 8
  %306 = fmul double %302, %305
  store double %306, ptr %299, align 8
  %307 = getelementptr inbounds %"class.std::initializer_list", ptr %6, i32 0, i32 0
  store ptr %7, ptr %307, align 8
  %308 = getelementptr inbounds %"class.std::initializer_list", ptr %6, i32 0, i32 1
  store i64 20, ptr %308, align 8
  %309 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  call void @_ZN2cv4MatxIdLi1ELi20EEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %310, i64 %312)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi1ELi10EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi1ELi20EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 20, ptr %16, align 4
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"class.cv::Matx.23", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [20 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  br label %69

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"class.cv::Matx.23", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [20 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef 20, i32 noundef 6, ptr noundef %57, i64 noundef 0)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %60

58:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %69

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %70

69:                                               ; preds = %59, %28
  ret void

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %11, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i32 noundef %12)
  %13 = call i64 @_ZN2cv5Range3allEv()
  store i64 %13, ptr %8, align 4
  call void @_ZN2cv4Mat_IdEC2ERKS1_RKNS_5RangeES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1040121850, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @_ZN2cv5Range3allEv()
  store i64 %12, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %13, i32 noundef %14)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %1, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %43

31:                                               ; preds = %27, %23, %19, %15, %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv, ptr noundef @.str.4, i32 noundef 1133) #15
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %73

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  call void @_ZN2cv4MatxIdLi10ELi10EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef %51)
  br label %72

52:                                               ; preds = %46, %44
  call void @_ZN2cv4MatxIdLi10ELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(800) %0)
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %"class.cv::Matx.24", ptr %0, i32 0, i32 0
  %58 = getelementptr inbounds [100 x double], ptr %57, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %54, i32 noundef %56, i32 noundef 6, ptr noundef %58, i64 noundef 0)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %59 unwind label %63

59:                                               ; preds = %52
  %60 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %61 unwind label %67

61:                                               ; preds = %59
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %60, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %62 unwind label %67

62:                                               ; preds = %61
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %72

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %71

67:                                               ; preds = %61, %59
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %73

72:                                               ; preds = %62, %49
  ret void

73:                                               ; preds = %71, %42
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi10ELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(800) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 100
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.24", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !26

16:                                               ; preds = %5
  ret void
}

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi10ELi10EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(800) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 10, i32 noundef 10)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi10ELi10EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(800) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 10, i32 noundef 10)
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1040056314, ptr noundef %9, i64 %11)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN2cv4usac10SolverPoly6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_4usac10SolverPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #15
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.34", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %18
  store double %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !27

23:                                               ; preds = %7
  ret void
}

declare void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, double noundef %8, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 3, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 3, ptr %16, align 4
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"class.cv::Matx.34", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [9 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  br label %69

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"class.cv::Matx.34", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [9 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %57, i64 noundef 0)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %60

58:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %69

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %70

69:                                               ; preds = %59, %28
  ret void

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.35", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %4, align 8
  %15 = fmul double %13, %14
  %16 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %18)
  store double %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %9
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %6, !llvm.loop !28

23:                                               ; preds = %6
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.35", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4Mat_IdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac10SolverPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv4usac10SolverPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
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
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
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
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store double %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !29

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #5 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.21", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !30

16:                                               ; preds = %5
  ret void
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi10EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.22", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Matx.22", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fadd double %20, %26
  %28 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %27)
  %29 = getelementptr inbounds %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x double], ptr %29, i64 0, i64 %31
  store double %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !31

36:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi10EEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr %4, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %31, %3
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::Matx.22", ptr %13, i32 0, i32 0
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [10 x double], ptr %26, i64 0, i64 %29
  store double %25, ptr %30, align 8
  br label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds double, ptr %32, i32 1
  store ptr %33, ptr %8, align 8
  br label %18

34:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds double, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi10EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, double noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %28, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.22", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %7, align 8
  %22 = fmul double %20, %21
  %23 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %22)
  %24 = getelementptr inbounds %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x double], ptr %24, i64 0, i64 %26
  store double %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %11, !llvm.loop !32

31:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi20EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 20
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.23", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Matx.23", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x double], ptr %22, i64 0, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fadd double %20, %26
  %28 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %27)
  %29 = getelementptr inbounds %"class.cv::Matx.23", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x double], ptr %29, i64 0, i64 %31
  store double %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !33

36:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi20EEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr %4, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %31, %3
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::Matx.23", ptr %13, i32 0, i32 0
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [20 x double], ptr %26, i64 0, i64 %29
  store double %25, ptr %30, align 8
  br label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds double, ptr %32, i32 1
  store ptr %33, ptr %8, align 8
  br label %18

34:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi10EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.22", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Matx.22", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x double], ptr %22, i64 0, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fsub double %20, %26
  %28 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %27)
  %29 = getelementptr inbounds %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x double], ptr %29, i64 0, i64 %31
  store double %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !34

36:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #4 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2ERKS1_RKNS_5RangeES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi10ELi10EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.24", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], ptr %16, i64 0, i64 %18
  store double %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !35

23:                                               ; preds = %7
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.29", align 8
  %6 = alloca %"class.std::allocator.31", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.31") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  invoke void @_ZSt15__alloc_on_moveISaIN2cv3MatEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.31") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN2cv3MatEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIN2cv3MatEEEvRT_S4_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIN2cv3MatEEEvRT_S4_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !36

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 96076792050570581, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 96076792050570581
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 192153584101141162
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 96
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !37

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %28, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.34", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %7, align 8
  %22 = fmul double %20, %21
  %23 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %22)
  %24 = getelementptr inbounds %"class.cv::Matx.34", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %26
  store double %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %11, !llvm.loop !38

31:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JRNS0_4Mat_IdEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4Mat_IdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.6)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #15
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.cv::Mat", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #14
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JRNS0_4Mat_IdEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv4usac10SolverPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4usac30EssentialMinimalSolver5ptsImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv4usac30EssentialMinimalSolver5ptsImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv4usac30EssentialMinimalSolver5ptsImplEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(106) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #5 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv4usac30EssentialMinimalSolver5ptsImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv4usac30EssentialMinimalSolver5ptsImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv4usac30EssentialMinimalSolver5ptsImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsEEC2INS1_30EssentialMinimalSolver5ptsImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EEC2INS1_30EssentialMinimalSolver5ptsImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EEC2INS1_30EssentialMinimalSolver5ptsImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_essential_solver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
