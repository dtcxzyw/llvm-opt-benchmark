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
%struct._Guard = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEC2INS1_30EssentialMinimalSolver5ptsImplEEEONS0_IT_EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZSt11make_sharedIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS0_3MatERKbS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_4usac30EssentialMinimalSolver5ptsImplEEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS3_3MatERKbSA_EEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

$_ZN2cv4usac26EssentialMinimalSolver5ptsD0Ev = comdat any

$_ZN2cv4usac13MinimalSolverD0Ev = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN2cv4MatxIdLi5ELi9EEC2EPKd = comdat any

$_ZN2cv11_InputArrayC2IdLi5ELi9EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

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

$_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

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

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZSt15__alloc_on_moveISaIN2cv3MatEEEvRT_S4_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIN2cv3MatEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZSt18__do_alloc_on_moveISaIN2cv3MatEEEvRT_S4_St17integral_constantIbLb1EE = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

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

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNSt10shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsEEC2INS1_30EssentialMinimalSolver5ptsImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EEC2INS1_30EssentialMinimalSolver5ptsImplEvEEOS_IT_LS4_2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE = comdat any

$_ZTIN2cv4usac30EssentialMinimalSolver5ptsImplE = comdat any

$_ZTSN2cv4usac30EssentialMinimalSolver5ptsImplE = comdat any

$_ZTIN2cv4usac26EssentialMinimalSolver5ptsE = comdat any

$_ZTSN2cv4usac26EssentialMinimalSolver5ptsE = comdat any

$_ZTIN2cv4usac13MinimalSolverE = comdat any

$_ZTSN2cv4usac13MinimalSolverE = comdat any

$_ZTVN2cv4usac26EssentialMinimalSolver5ptsE = comdat any

$_ZTVN2cv4usac13MinimalSolverE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac30EssentialMinimalSolver5ptsImplE, ptr @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD2Ev, ptr @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl13getSampleSizeEv, ptr @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl23getMaxNumberOfSolutionsEv] }, comdat, align 8
@_ZTIN2cv4usac30EssentialMinimalSolver5ptsImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac30EssentialMinimalSolver5ptsImplE, ptr @_ZTIN2cv4usac26EssentialMinimalSolver5ptsE }, comdat, align 8
@_ZTSN2cv4usac30EssentialMinimalSolver5ptsImplE = linkonce_odr hidden constant [43 x i8] c"N2cv4usac30EssentialMinimalSolver5ptsImplE\00", comdat, align 1
@_ZTIN2cv4usac26EssentialMinimalSolver5ptsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26EssentialMinimalSolver5ptsE, ptr @_ZTIN2cv4usac13MinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac26EssentialMinimalSolver5ptsE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26EssentialMinimalSolver5ptsE\00", comdat, align 1
@_ZTIN2cv4usac13MinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13MinimalSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac13MinimalSolverE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13MinimalSolverE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVN2cv4usac26EssentialMinimalSolver5ptsE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac26EssentialMinimalSolver5ptsE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv4usac26EssentialMinimalSolver5ptsD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv4usac13MinimalSolverE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac13MinimalSolverE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv4usac13MinimalSolverD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [136 x i8] c"To run essential matrix estimation of Stewenius method you need to have either Eigen or LAPACK installed! Or switch to Nister algorithm\00", align 1
@__func__._ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = private unnamed_addr constant [9 x i8] c"estimate\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/usac/essential_solver.cpp\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.4 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
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
  store ptr %1, ptr %6, align 8, !tbaa !3
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN2cvL7makePtrINS_4usac30EssentialMinimalSolver5ptsImplEJNS_3MatEbbEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEC2INS1_30EssentialMinimalSolver5ptsImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_4usac30EssentialMinimalSolver5ptsImplEJNS_3MatEbbEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZSt11make_sharedIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS0_3MatERKbS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN2cv3PtrINS_4usac30EssentialMinimalSolver5ptsImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEC2INS1_30EssentialMinimalSolver5ptsImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt10shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsEEC2INS1_30EssentialMinimalSolver5ptsImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !26
  %14 = load ptr, ptr %9, align 8, !tbaa !26
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !24
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !30
  %21 = load ptr, ptr %12, align 8, !tbaa !31
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !31
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #13 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %7, ptr %5, align 4, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %8, ptr %5, align 4, !tbaa !22
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !22
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS0_3MatERKbS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt10shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplEEC2ISaIvEJRKNS0_3MatERKbSA_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %16, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac30EssentialMinimalSolver5ptsImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt10shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
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
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !42
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_3MatERKbSC_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %18, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_3MatERKbSC_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %13, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !42
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac30EssentialMinimalSolver5ptsImplESaIvEJRKNS4_3MatERKbSC_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %21, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %22 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !43
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
  %19 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %21 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %23 unwind label %37

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %24 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %25 unwind label %41

25:                                               ; preds = %23
  store ptr %24, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %26 = load ptr, ptr %17, align 8, !tbaa !51
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %12, align 8, !tbaa !10
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_3MatERKbSC_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %30 unwind label %45

30:                                               ; preds = %25
  store ptr %26, ptr %18, align 8, !tbaa !51
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr null) #3
  %32 = load ptr, ptr %18, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %20, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %18, align 8, !tbaa !51
  %35 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %34) #3
  %36 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %35, ptr %36, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  br label %50

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  br label %49

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %50

50:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %16, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !58
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
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %12, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(112) %13) #3
  %14 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !10
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::usac::EssentialMinimalSolver5ptsImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv4usac30EssentialMinimalSolver5ptsImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !58
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
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %9, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %11, ptr %10, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !65
  %16 = icmp ugt i64 %15, 144115188075855871
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !65
  %21 = mul i64 %20, 128
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret i64 72057594037927935
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS3_3MatERKbSA_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !53
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZSt10_ConstructIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS0_3MatERKbS7_EEvPT_DpOT0_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4usac30EssentialMinimalSolver5ptsImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv4usac30EssentialMinimalSolver5ptsImplEJRKNS0_3MatERKbS7_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i8, ptr %11, align 1, !tbaa !8, !range !74, !noundef !75
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i8, ptr %14, align 1, !tbaa !8, !range !74, !noundef !75
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
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !3
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN2cv4usac26EssentialMinimalSolver5ptsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.cv::usac::EssentialMinimalSolver5ptsImpl", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %16 unwind label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.cv::usac::EssentialMinimalSolver5ptsImpl", ptr %13, i32 0, i32 2
  %18 = load i8, ptr %7, align 1, !tbaa !8, !range !74, !noundef !75
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %"class.cv::usac::EssentialMinimalSolver5ptsImpl", ptr %13, i32 0, i32 3
  %22 = load i8, ptr %8, align 1, !tbaa !8, !range !74, !noundef !75
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 1, !tbaa !88
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac26EssentialMinimalSolver5ptsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4usac13MinimalSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv4usac26EssentialMinimalSolver5ptsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv4usac30EssentialMinimalSolver5ptsImplE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.cv::usac::EssentialMinimalSolver5ptsImpl", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4usac30EssentialMinimalSolver5ptsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
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
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !99
  %131 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %132 = getelementptr inbounds nuw %"class.cv::usac::EssentialMinimalSolver5ptsImpl", ptr %131, i32 0, i32 1
  %133 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %132, i32 noundef 0)
  store ptr %133, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 45, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %134 unwind label %140

134:                                              ; preds = %3
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0) #3
  store ptr %135, ptr %13, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %136

136:                                              ; preds = %216, %134
  %137 = load i32, ptr %14, align 4, !tbaa !22
  %138 = icmp slt i32 %137, 5
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %219

140:                                              ; preds = %3
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %5373

144:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %145 = load ptr, ptr %6, align 8, !tbaa !97
  %146 = load i32, ptr %14, align 4, !tbaa !22
  %147 = sext i32 %146 to i64
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %147) #3
  %149 = load i32, ptr %148, align 4, !tbaa !22
  %150 = mul nsw i32 4, %149
  store i32 %150, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %151 = load ptr, ptr %8, align 8, !tbaa !101
  %152 = load i32, ptr %15, align 4, !tbaa !22
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !105
  store float %155, ptr %16, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %156 = load ptr, ptr %8, align 8, !tbaa !101
  %157 = load i32, ptr %15, align 4, !tbaa !22
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %156, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !105
  store float %161, ptr %17, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %162 = load ptr, ptr %8, align 8, !tbaa !101
  %163 = load i32, ptr %15, align 4, !tbaa !22
  %164 = add nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %162, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !105
  store float %167, ptr %18, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %168 = load ptr, ptr %8, align 8, !tbaa !101
  %169 = load i32, ptr %15, align 4, !tbaa !22
  %170 = add nsw i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %168, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !105
  store float %173, ptr %19, align 4, !tbaa !105
  %174 = load float, ptr %18, align 4, !tbaa !105
  %175 = load float, ptr %16, align 4, !tbaa !105
  %176 = fmul float %174, %175
  %177 = fpext float %176 to double
  %178 = load ptr, ptr %13, align 8, !tbaa !103
  %179 = getelementptr inbounds nuw double, ptr %178, i32 1
  store ptr %179, ptr %13, align 8, !tbaa !103
  store double %177, ptr %178, align 8, !tbaa !107
  %180 = load float, ptr %18, align 4, !tbaa !105
  %181 = load float, ptr %17, align 4, !tbaa !105
  %182 = fmul float %180, %181
  %183 = fpext float %182 to double
  %184 = load ptr, ptr %13, align 8, !tbaa !103
  %185 = getelementptr inbounds nuw double, ptr %184, i32 1
  store ptr %185, ptr %13, align 8, !tbaa !103
  store double %183, ptr %184, align 8, !tbaa !107
  %186 = load float, ptr %18, align 4, !tbaa !105
  %187 = fpext float %186 to double
  %188 = load ptr, ptr %13, align 8, !tbaa !103
  %189 = getelementptr inbounds nuw double, ptr %188, i32 1
  store ptr %189, ptr %13, align 8, !tbaa !103
  store double %187, ptr %188, align 8, !tbaa !107
  %190 = load float, ptr %19, align 4, !tbaa !105
  %191 = load float, ptr %16, align 4, !tbaa !105
  %192 = fmul float %190, %191
  %193 = fpext float %192 to double
  %194 = load ptr, ptr %13, align 8, !tbaa !103
  %195 = getelementptr inbounds nuw double, ptr %194, i32 1
  store ptr %195, ptr %13, align 8, !tbaa !103
  store double %193, ptr %194, align 8, !tbaa !107
  %196 = load float, ptr %19, align 4, !tbaa !105
  %197 = load float, ptr %17, align 4, !tbaa !105
  %198 = fmul float %196, %197
  %199 = fpext float %198 to double
  %200 = load ptr, ptr %13, align 8, !tbaa !103
  %201 = getelementptr inbounds nuw double, ptr %200, i32 1
  store ptr %201, ptr %13, align 8, !tbaa !103
  store double %199, ptr %200, align 8, !tbaa !107
  %202 = load float, ptr %19, align 4, !tbaa !105
  %203 = fpext float %202 to double
  %204 = load ptr, ptr %13, align 8, !tbaa !103
  %205 = getelementptr inbounds nuw double, ptr %204, i32 1
  store ptr %205, ptr %13, align 8, !tbaa !103
  store double %203, ptr %204, align 8, !tbaa !107
  %206 = load float, ptr %16, align 4, !tbaa !105
  %207 = fpext float %206 to double
  %208 = load ptr, ptr %13, align 8, !tbaa !103
  %209 = getelementptr inbounds nuw double, ptr %208, i32 1
  store ptr %209, ptr %13, align 8, !tbaa !103
  store double %207, ptr %208, align 8, !tbaa !107
  %210 = load float, ptr %17, align 4, !tbaa !105
  %211 = fpext float %210 to double
  %212 = load ptr, ptr %13, align 8, !tbaa !103
  %213 = getelementptr inbounds nuw double, ptr %212, i32 1
  store ptr %213, ptr %13, align 8, !tbaa !103
  store double %211, ptr %212, align 8, !tbaa !107
  %214 = load ptr, ptr %13, align 8, !tbaa !103
  %215 = getelementptr inbounds nuw double, ptr %214, i32 1
  store ptr %215, ptr %13, align 8, !tbaa !103
  store double 1.000000e+00, ptr %214, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %216

216:                                              ; preds = %144
  %217 = load i32, ptr %14, align 4, !tbaa !22
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %14, align 4, !tbaa !22
  br label %136, !llvm.loop !109

219:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 9, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 4, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 288, ptr %22) #3
  %220 = getelementptr inbounds nuw %"class.cv::usac::EssentialMinimalSolver5ptsImpl", ptr %131, i32 0, i32 2
  %221 = load i8, ptr %220, align 8, !tbaa !76, !range !74, !noundef !75
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %295

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 360, ptr %23) #3
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0) #3
  invoke void @_ZN2cv4MatxIdLi5ELi9EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(360) %23, ptr noundef %224)
          to label %225 unwind label %237

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  invoke void @_ZN2cv11_InputArrayC2IdLi5ELi9EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(360) %23)
          to label %226 unwind label %241

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %227 unwind label %245

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %228 unwind label %249

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %229 unwind label %253

229:                                              ; preds = %228
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 5)
          to label %230 unwind label %257

230:                                              ; preds = %229
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %231 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !111
  store ptr %232, ptr %31, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !22
  br label %233

233:                                              ; preds = %290, %230
  %234 = load i32, ptr %32, align 4, !tbaa !22
  %235 = icmp slt i32 %234, 4
  br i1 %235, label %265, label %236

236:                                              ; preds = %233
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %293

237:                                              ; preds = %223
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %11, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %12, align 4
  br label %294

241:                                              ; preds = %225
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %11, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %12, align 4
  br label %264

245:                                              ; preds = %226
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %11, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %12, align 4
  br label %263

249:                                              ; preds = %227
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %11, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %12, align 4
  br label %262

253:                                              ; preds = %228
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %11, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %12, align 4
  br label %261

257:                                              ; preds = %229
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %11, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %261

261:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %262

262:                                              ; preds = %261, %249
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %263

263:                                              ; preds = %262, %245
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %264

264:                                              ; preds = %263, %241
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  br label %294

265:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !22
  br label %266

266:                                              ; preds = %286, %265
  %267 = load i32, ptr %34, align 4, !tbaa !22
  %268 = icmp slt i32 %267, 9
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  store i32 8, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %289

270:                                              ; preds = %266
  %271 = load ptr, ptr %31, align 8, !tbaa !103
  %272 = load i32, ptr %32, align 4, !tbaa !22
  %273 = sub nsw i32 8, %272
  %274 = mul nsw i32 %273, 9
  %275 = load i32, ptr %34, align 4, !tbaa !22
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %271, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !107
  %280 = load i32, ptr %32, align 4, !tbaa !22
  %281 = mul nsw i32 %280, 9
  %282 = load i32, ptr %34, align 4, !tbaa !22
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 %284
  store double %279, ptr %285, align 8, !tbaa !107
  br label %286

286:                                              ; preds = %270
  %287 = load i32, ptr %34, align 4, !tbaa !22
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %34, align 4, !tbaa !22
  br label %266, !llvm.loop !112

289:                                              ; preds = %269
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %32, align 4, !tbaa !22
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %32, align 4, !tbaa !22
  br label %233, !llvm.loop !113

293:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 360, ptr %23) #3
  br label %419

294:                                              ; preds = %264, %237
  call void @llvm.lifetime.end.p0(i64 360, ptr %23) #3
  br label %5372

295:                                              ; preds = %219
  %296 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, i32 noundef 9)
          to label %297 unwind label %299

297:                                              ; preds = %295
  br i1 %296, label %303, label %298

298:                                              ; preds = %297
  store i32 0, ptr %4, align 4
  store i32 1, ptr %33, align 4
  br label %5370

299:                                              ; preds = %295
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %11, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %12, align 4
  br label %5372

303:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !22
  br label %304

304:                                              ; preds = %330, %303
  %305 = load i32, ptr %35, align 4, !tbaa !22
  %306 = icmp slt i32 %305, 4
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  store i32 11, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %333

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 5, ptr %36, align 4, !tbaa !22
  br label %309

309:                                              ; preds = %326, %308
  %310 = load i32, ptr %36, align 4, !tbaa !22
  %311 = icmp slt i32 %310, 9
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  store i32 14, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %329

313:                                              ; preds = %309
  %314 = load i32, ptr %35, align 4, !tbaa !22
  %315 = add nsw i32 %314, 5
  %316 = load i32, ptr %36, align 4, !tbaa !22
  %317 = icmp eq i32 %315, %316
  %318 = select i1 %317, i32 1, i32 0
  %319 = sitofp i32 %318 to double
  %320 = load i32, ptr %35, align 4, !tbaa !22
  %321 = mul nsw i32 9, %320
  %322 = load i32, ptr %36, align 4, !tbaa !22
  %323 = add nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 %324
  store double %319, ptr %325, align 8, !tbaa !107
  br label %326

326:                                              ; preds = %313
  %327 = load i32, ptr %36, align 4, !tbaa !22
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %36, align 4, !tbaa !22
  br label %309, !llvm.loop !114

329:                                              ; preds = %312
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %35, align 4, !tbaa !22
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %35, align 4, !tbaa !22
  br label %304, !llvm.loop !115

333:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 0, ptr %37, align 4, !tbaa !22
  br label %334

334:                                              ; preds = %413, %333
  %335 = load i32, ptr %37, align 4, !tbaa !22
  %336 = icmp slt i32 %335, 4
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  store i32 17, ptr %33, align 4
  br label %416

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %339 = load i32, ptr %37, align 4, !tbaa !22
  %340 = mul nsw i32 9, %339
  store i32 %340, ptr %38, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 4, ptr %39, align 4, !tbaa !22
  br label %341

341:                                              ; preds = %404, %338
  %342 = load i32, ptr %39, align 4, !tbaa !22
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %341
  store i32 20, ptr %33, align 4
  br label %407

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %346 = load i32, ptr %39, align 4, !tbaa !22
  %347 = mul nsw i32 %346, 9
  store i32 %347, ptr %40, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store double 0.000000e+00, ptr %41, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %348 = load i32, ptr %39, align 4, !tbaa !22
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %42, align 4, !tbaa !22
  br label %350

350:                                              ; preds = %370, %345
  %351 = load i32, ptr %42, align 4, !tbaa !22
  %352 = icmp slt i32 %351, 9
  br i1 %352, label %354, label %353

353:                                              ; preds = %350
  store i32 23, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %373

354:                                              ; preds = %350
  %355 = load i32, ptr %40, align 4, !tbaa !22
  %356 = load i32, ptr %42, align 4, !tbaa !22
  %357 = add nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %358) #3
  %360 = load double, ptr %359, align 8, !tbaa !107
  %361 = load i32, ptr %38, align 4, !tbaa !22
  %362 = load i32, ptr %42, align 4, !tbaa !22
  %363 = add nsw i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !107
  %367 = load double, ptr %41, align 8, !tbaa !107
  %368 = fneg double %360
  %369 = call double @llvm.fmuladd.f64(double %368, double %366, double %367)
  store double %369, ptr %41, align 8, !tbaa !107
  br label %370

370:                                              ; preds = %354
  %371 = load i32, ptr %42, align 4, !tbaa !22
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %42, align 4, !tbaa !22
  br label %350, !llvm.loop !116

373:                                              ; preds = %353
  %374 = load double, ptr %41, align 8, !tbaa !107
  %375 = load i32, ptr %40, align 4, !tbaa !22
  %376 = load i32, ptr %39, align 4, !tbaa !22
  %377 = add nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %378) #3
  %380 = load double, ptr %379, align 8, !tbaa !107
  %381 = fdiv double %374, %380
  %382 = load i32, ptr %38, align 4, !tbaa !22
  %383 = load i32, ptr %39, align 4, !tbaa !22
  %384 = add nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 %385
  store double %381, ptr %386, align 8, !tbaa !107
  %387 = load i32, ptr %38, align 4, !tbaa !22
  %388 = load i32, ptr %39, align 4, !tbaa !22
  %389 = add nsw i32 %387, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 %390
  %392 = load double, ptr %391, align 8, !tbaa !107
  %393 = invoke noundef zeroext i1 @_ZSt5isnand(double noundef %392)
          to label %394 unwind label %396

394:                                              ; preds = %373
  br i1 %393, label %395, label %400

395:                                              ; preds = %394
  store i32 0, ptr %4, align 4
  store i32 1, ptr %33, align 4
  br label %401

396:                                              ; preds = %373
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %11, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %5372

400:                                              ; preds = %394
  store i32 0, ptr %33, align 4
  br label %401

401:                                              ; preds = %400, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  %402 = load i32, ptr %33, align 4
  switch i32 %402, label %407 [
    i32 0, label %403
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %39, align 4, !tbaa !22
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %39, align 4, !tbaa !22
  br label %341, !llvm.loop !117

407:                                              ; preds = %401, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %408 = load i32, ptr %33, align 4
  switch i32 %408, label %410 [
    i32 20, label %409
  ]

409:                                              ; preds = %407
  store i32 0, ptr %33, align 4
  br label %410

410:                                              ; preds = %409, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %411 = load i32, ptr %33, align 4
  switch i32 %411, label %416 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %37, align 4, !tbaa !22
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %37, align 4, !tbaa !22
  br label %334, !llvm.loop !118

416:                                              ; preds = %410, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %417 = load i32, ptr %33, align 4
  switch i32 %417, label %5370 [
    i32 17, label %418
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %293
  call void @llvm.lifetime.start.p0(i64 288, ptr %43) #3
  %420 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 0
  invoke void @_ZN2cv4MatxIdLi4ELi9EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(288) %43, ptr noundef %420)
          to label %421 unwind label %456

421:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 288, ptr %44) #3
  invoke void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.21") align 8 %44, ptr noundef nonnull align 8 dereferenceable(288) %43, i32 noundef 0)
          to label %422 unwind label %460

422:                                              ; preds = %421
  %423 = getelementptr inbounds %"class.cv::Matx.21", ptr %44, i64 1
  invoke void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.21") align 8 %423, ptr noundef nonnull align 8 dereferenceable(288) %43, i32 noundef 3)
          to label %424 unwind label %460

424:                                              ; preds = %422
  %425 = getelementptr inbounds %"class.cv::Matx.21", ptr %44, i64 2
  invoke void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.21") align 8 %425, ptr noundef nonnull align 8 dereferenceable(288) %43, i32 noundef 6)
          to label %426 unwind label %460

426:                                              ; preds = %424
  %427 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %44, i64 1
  invoke void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.21") align 8 %427, ptr noundef nonnull align 8 dereferenceable(288) %43, i32 noundef 1)
          to label %428 unwind label %460

428:                                              ; preds = %426
  %429 = getelementptr inbounds %"class.cv::Matx.21", ptr %427, i64 1
  invoke void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.21") align 8 %429, ptr noundef nonnull align 8 dereferenceable(288) %43, i32 noundef 4)
          to label %430 unwind label %460

430:                                              ; preds = %428
  %431 = getelementptr inbounds %"class.cv::Matx.21", ptr %427, i64 2
  invoke void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.21") align 8 %431, ptr noundef nonnull align 8 dereferenceable(288) %43, i32 noundef 7)
          to label %432 unwind label %460

432:                                              ; preds = %430
  %433 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %44, i64 2
  invoke void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.21") align 8 %433, ptr noundef nonnull align 8 dereferenceable(288) %43, i32 noundef 2)
          to label %434 unwind label %460

434:                                              ; preds = %432
  %435 = getelementptr inbounds %"class.cv::Matx.21", ptr %433, i64 1
  invoke void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.21") align 8 %435, ptr noundef nonnull align 8 dereferenceable(288) %43, i32 noundef 5)
          to label %436 unwind label %460

436:                                              ; preds = %434
  %437 = getelementptr inbounds %"class.cv::Matx.21", ptr %433, i64 2
  invoke void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.21") align 8 %437, ptr noundef nonnull align 8 dereferenceable(288) %43, i32 noundef 8)
          to label %438 unwind label %460

438:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #3
  invoke void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 10, i32 noundef 20)
          to label %439 unwind label %464

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 720, ptr %46) #3
  %440 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i32 0, i32 0, i32 0
  %441 = getelementptr inbounds %"class.cv::Matx.22", ptr %440, i64 9
  br label %442

442:                                              ; preds = %444, %439
  %443 = phi ptr [ %440, %439 ], [ %445, %444 ]
  invoke void @_ZN2cv4MatxIdLi1ELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %443)
          to label %444 unwind label %468

444:                                              ; preds = %442
  %445 = getelementptr inbounds %"class.cv::Matx.22", ptr %443, i64 1
  %446 = icmp eq ptr %445, %441
  br i1 %446, label %447, label %442

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw %"class.cv::usac::EssentialMinimalSolver5ptsImpl", ptr %131, i32 0, i32 3
  %449 = load i8, ptr %448, align 1, !tbaa !88, !range !74, !noundef !75
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %5349

451:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  store i32 0, ptr %47, align 4, !tbaa !22
  br label %452

452:                                              ; preds = %543, %451
  %453 = load i32, ptr %47, align 4, !tbaa !22
  %454 = icmp slt i32 %453, 3
  br i1 %454, label %472, label %455

455:                                              ; preds = %452
  store i32 26, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %546

456:                                              ; preds = %419
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %11, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %12, align 4
  br label %5369

460:                                              ; preds = %436, %434, %432, %430, %428, %426, %424, %422, %421
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %11, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %12, align 4
  br label %5368

464:                                              ; preds = %438
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %11, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %12, align 4
  br label %5367

468:                                              ; preds = %442
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %11, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %12, align 4
  br label %5366

472:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  store i32 0, ptr %48, align 4, !tbaa !22
  br label %473

473:                                              ; preds = %525, %472
  %474 = load i32, ptr %48, align 4, !tbaa !22
  %475 = icmp slt i32 %474, 3
  br i1 %475, label %477, label %476

476:                                              ; preds = %473
  store i32 29, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %542

477:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 80, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %51) #3
  %478 = load i32, ptr %47, align 4, !tbaa !22
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 %479
  %481 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %480, i64 0, i64 0
  %482 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds [4 x double], ptr %482, i64 0, i64 0
  %484 = load i32, ptr %48, align 4, !tbaa !22
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 %485
  %487 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %486, i64 0, i64 0
  %488 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds [4 x double], ptr %488, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %51, ptr noundef %483, ptr noundef %489)
          to label %490 unwind label %528

490:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 80, ptr %52) #3
  %491 = load i32, ptr %47, align 4, !tbaa !22
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 %492
  %494 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %493, i64 0, i64 1
  %495 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds [4 x double], ptr %495, i64 0, i64 0
  %497 = load i32, ptr %48, align 4, !tbaa !22
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 %498
  %500 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %499, i64 0, i64 1
  %501 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds [4 x double], ptr %501, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %52, ptr noundef %496, ptr noundef %502)
          to label %503 unwind label %532

503:                                              ; preds = %490
  invoke void @_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %50, ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(80) %52)
          to label %504 unwind label %532

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 80, ptr %53) #3
  %505 = load i32, ptr %47, align 4, !tbaa !22
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 %506
  %508 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %507, i64 0, i64 2
  %509 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds [4 x double], ptr %509, i64 0, i64 0
  %511 = load i32, ptr %48, align 4, !tbaa !22
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 %512
  %514 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %513, i64 0, i64 2
  %515 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds [4 x double], ptr %515, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %53, ptr noundef %510, ptr noundef %516)
          to label %517 unwind label %536

517:                                              ; preds = %504
  invoke void @_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %49, ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(80) %53)
          to label %518 unwind label %536

518:                                              ; preds = %517
  %519 = load i32, ptr %47, align 4, !tbaa !22
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 %520
  %522 = load i32, ptr %48, align 4, !tbaa !22
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %521, i64 0, i64 %523
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %524, ptr align 8 %49, i64 80, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 80, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %49) #3
  br label %525

525:                                              ; preds = %518
  %526 = load i32, ptr %48, align 4, !tbaa !22
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %48, align 4, !tbaa !22
  br label %473, !llvm.loop !120

528:                                              ; preds = %477
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %11, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %12, align 4
  br label %541

532:                                              ; preds = %503, %490
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %11, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %12, align 4
  br label %540

536:                                              ; preds = %517, %504
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %11, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %53) #3
  br label %540

540:                                              ; preds = %536, %532
  call void @llvm.lifetime.end.p0(i64 80, ptr %52) #3
  br label %541

541:                                              ; preds = %540, %528
  call void @llvm.lifetime.end.p0(i64 80, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %5366

542:                                              ; preds = %476
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %47, align 4, !tbaa !22
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %47, align 4, !tbaa !22
  br label %452, !llvm.loop !121

546:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 80, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %56) #3
  %547 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 0
  %548 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %547, i64 0, i64 0
  %549 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 1
  %550 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %549, i64 0, i64 1
  invoke void @_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %56, ptr noundef nonnull align 8 dereferenceable(80) %548, ptr noundef nonnull align 8 dereferenceable(80) %550)
          to label %551 unwind label %560

551:                                              ; preds = %546
  %552 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 2
  %553 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %552, i64 0, i64 2
  invoke void @_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %55, ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(80) %553)
          to label %554 unwind label %560

554:                                              ; preds = %551
  invoke void @_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %54, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(80) %55)
          to label %555 unwind label %560

555:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(i64 80, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  store i32 0, ptr %57, align 4, !tbaa !22
  br label %556

556:                                              ; preds = %692, %555
  %557 = load i32, ptr %57, align 4, !tbaa !22
  %558 = icmp slt i32 %557, 3
  br i1 %558, label %564, label %559

559:                                              ; preds = %556
  store i32 32, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %695

560:                                              ; preds = %554, %551, %546
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %11, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %55) #3
  br label %5348

564:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  store i32 0, ptr %58, align 4, !tbaa !22
  br label %565

565:                                              ; preds = %659, %564
  %566 = load i32, ptr %58, align 4, !tbaa !22
  %567 = icmp slt i32 %566, 3
  br i1 %567, label %569, label %568

568:                                              ; preds = %565
  store i32 35, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %691

569:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 96, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 160, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 160, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 160, ptr %62) #3
  %570 = load i32, ptr %57, align 4, !tbaa !22
  %571 = icmp eq i32 %570, 0
  call void @llvm.lifetime.start.p0(i64 80, ptr %63) #3
  br i1 %571, label %572, label %580

572:                                              ; preds = %569
  %573 = load i32, ptr %57, align 4, !tbaa !22
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 %574
  %576 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %575, i64 0, i64 0
  invoke void @_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %63, ptr noundef nonnull align 8 dereferenceable(80) %576, ptr noundef nonnull align 8 dereferenceable(80) %54)
          to label %577 unwind label %662

577:                                              ; preds = %572
  %578 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %63, i32 0, i32 0
  %579 = getelementptr inbounds [10 x double], ptr %578, i64 0, i64 0
  br label %587

580:                                              ; preds = %569
  %581 = load i32, ptr %57, align 4, !tbaa !22
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 %582
  %584 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %583, i64 0, i64 0
  %585 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %584, i32 0, i32 0
  %586 = getelementptr inbounds [10 x double], ptr %585, i64 0, i64 0
  br label %587

587:                                              ; preds = %580, %577
  %588 = phi ptr [ %579, %577 ], [ %586, %580 ]
  %589 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 0
  %590 = load i32, ptr %58, align 4, !tbaa !22
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %589, i64 0, i64 %591
  %593 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %592, i32 0, i32 0
  %594 = getelementptr inbounds [4 x double], ptr %593, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %62, ptr noundef %588, ptr noundef %594)
          to label %595 unwind label %662

595:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 160, ptr %64) #3
  %596 = load i32, ptr %57, align 4, !tbaa !22
  %597 = icmp eq i32 %596, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %65) #3
  br i1 %597, label %598, label %606

598:                                              ; preds = %595
  %599 = load i32, ptr %57, align 4, !tbaa !22
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 %600
  %602 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %601, i64 0, i64 1
  invoke void @_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %65, ptr noundef nonnull align 8 dereferenceable(80) %602, ptr noundef nonnull align 8 dereferenceable(80) %54)
          to label %603 unwind label %666

603:                                              ; preds = %598
  %604 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %65, i32 0, i32 0
  %605 = getelementptr inbounds [10 x double], ptr %604, i64 0, i64 0
  br label %613

606:                                              ; preds = %595
  %607 = load i32, ptr %57, align 4, !tbaa !22
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 %608
  %610 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %609, i64 0, i64 1
  %611 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %610, i32 0, i32 0
  %612 = getelementptr inbounds [10 x double], ptr %611, i64 0, i64 0
  br label %613

613:                                              ; preds = %606, %603
  %614 = phi ptr [ %605, %603 ], [ %612, %606 ]
  %615 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 1
  %616 = load i32, ptr %58, align 4, !tbaa !22
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %615, i64 0, i64 %617
  %619 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds [4 x double], ptr %619, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %64, ptr noundef %614, ptr noundef %620)
          to label %621 unwind label %666

621:                                              ; preds = %613
  invoke void @_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %61, ptr noundef nonnull align 8 dereferenceable(160) %62, ptr noundef nonnull align 8 dereferenceable(160) %64)
          to label %622 unwind label %666

622:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 160, ptr %66) #3
  %623 = load i32, ptr %57, align 4, !tbaa !22
  %624 = icmp eq i32 %623, 2
  call void @llvm.lifetime.start.p0(i64 80, ptr %67) #3
  br i1 %624, label %625, label %633

625:                                              ; preds = %622
  %626 = load i32, ptr %57, align 4, !tbaa !22
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 %627
  %629 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %628, i64 0, i64 2
  invoke void @_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %67, ptr noundef nonnull align 8 dereferenceable(80) %629, ptr noundef nonnull align 8 dereferenceable(80) %54)
          to label %630 unwind label %670

630:                                              ; preds = %625
  %631 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %67, i32 0, i32 0
  %632 = getelementptr inbounds [10 x double], ptr %631, i64 0, i64 0
  br label %640

633:                                              ; preds = %622
  %634 = load i32, ptr %57, align 4, !tbaa !22
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.22"]], ptr %46, i64 0, i64 %635
  %637 = getelementptr inbounds [3 x %"class.cv::Matx.22"], ptr %636, i64 0, i64 2
  %638 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %637, i32 0, i32 0
  %639 = getelementptr inbounds [10 x double], ptr %638, i64 0, i64 0
  br label %640

640:                                              ; preds = %633, %630
  %641 = phi ptr [ %632, %630 ], [ %639, %633 ]
  %642 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 2
  %643 = load i32, ptr %58, align 4, !tbaa !22
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %642, i64 0, i64 %644
  %646 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %645, i32 0, i32 0
  %647 = getelementptr inbounds [4 x double], ptr %646, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %66, ptr noundef %641, ptr noundef %647)
          to label %648 unwind label %670

648:                                              ; preds = %640
  invoke void @_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %60, ptr noundef nonnull align 8 dereferenceable(160) %61, ptr noundef nonnull align 8 dereferenceable(160) %66)
          to label %649 unwind label %670

649:                                              ; preds = %648
  invoke void @_ZN2cv3MatC2IdLi1ELi20EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(160) %60, i1 noundef zeroext true)
          to label %650 unwind label %670

650:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %69) #3
  %651 = load i32, ptr %58, align 4, !tbaa !22
  %652 = mul nsw i32 3, %651
  %653 = add nsw i32 1, %652
  %654 = load i32, ptr %57, align 4, !tbaa !22
  %655 = add nsw i32 %653, %654
  invoke void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %655)
          to label %656 unwind label %674

656:                                              ; preds = %650
  invoke void @_ZN2cv12_OutputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %657 unwind label %678

657:                                              ; preds = %656
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %658 unwind label %682

658:                                              ; preds = %657
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %59) #3
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %58, align 4, !tbaa !22
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %58, align 4, !tbaa !22
  br label %565, !llvm.loop !122

662:                                              ; preds = %587, %572
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %11, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %12, align 4
  br label %690

666:                                              ; preds = %621, %613, %598
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %11, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %12, align 4
  br label %689

670:                                              ; preds = %649, %648, %640, %625
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %11, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %12, align 4
  br label %688

674:                                              ; preds = %650
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %11, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %12, align 4
  br label %687

678:                                              ; preds = %656
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %11, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %12, align 4
  br label %686

682:                                              ; preds = %657
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %11, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  br label %686

686:                                              ; preds = %682, %678
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #3
  br label %687

687:                                              ; preds = %686, %674
  call void @llvm.lifetime.end.p0(i64 96, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  br label %688

688:                                              ; preds = %687, %670
  call void @llvm.lifetime.end.p0(i64 80, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %66) #3
  br label %689

689:                                              ; preds = %688, %666
  call void @llvm.lifetime.end.p0(i64 80, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %64) #3
  br label %690

690:                                              ; preds = %689, %662
  call void @llvm.lifetime.end.p0(i64 80, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %5348

691:                                              ; preds = %568
  br label %692

692:                                              ; preds = %691
  %693 = load i32, ptr %57, align 4, !tbaa !22
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %57, align 4, !tbaa !22
  br label %556, !llvm.loop !123

695:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 96, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 160, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 160, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 160, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %75) #3
  %696 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 0
  %697 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %696, i64 0, i64 1
  %698 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %697, i32 0, i32 0
  %699 = getelementptr inbounds [4 x double], ptr %698, i64 0, i64 0
  %700 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 1
  %701 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %700, i64 0, i64 2
  %702 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %701, i32 0, i32 0
  %703 = getelementptr inbounds [4 x double], ptr %702, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %75, ptr noundef %699, ptr noundef %703)
          to label %704 unwind label %792

704:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 80, ptr %76) #3
  %705 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 0
  %706 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %705, i64 0, i64 2
  %707 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %706, i32 0, i32 0
  %708 = getelementptr inbounds [4 x double], ptr %707, i64 0, i64 0
  %709 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 1
  %710 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %709, i64 0, i64 1
  %711 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %710, i32 0, i32 0
  %712 = getelementptr inbounds [4 x double], ptr %711, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %76, ptr noundef %708, ptr noundef %712)
          to label %713 unwind label %796

713:                                              ; preds = %704
  invoke void @_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %74, ptr noundef nonnull align 8 dereferenceable(80) %75, ptr noundef nonnull align 8 dereferenceable(80) %76)
          to label %714 unwind label %796

714:                                              ; preds = %713
  %715 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %74, i32 0, i32 0
  %716 = getelementptr inbounds [10 x double], ptr %715, i64 0, i64 0
  %717 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 2
  %718 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %717, i64 0, i64 0
  %719 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %718, i32 0, i32 0
  %720 = getelementptr inbounds [4 x double], ptr %719, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %73, ptr noundef %716, ptr noundef %720)
          to label %721 unwind label %796

721:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 160, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %79) #3
  %722 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 0
  %723 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %722, i64 0, i64 2
  %724 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds [4 x double], ptr %724, i64 0, i64 0
  %726 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 1
  %727 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %726, i64 0, i64 0
  %728 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %727, i32 0, i32 0
  %729 = getelementptr inbounds [4 x double], ptr %728, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %79, ptr noundef %725, ptr noundef %729)
          to label %730 unwind label %800

730:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 80, ptr %80) #3
  %731 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 0
  %732 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %731, i64 0, i64 0
  %733 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %732, i32 0, i32 0
  %734 = getelementptr inbounds [4 x double], ptr %733, i64 0, i64 0
  %735 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 1
  %736 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %735, i64 0, i64 2
  %737 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %736, i32 0, i32 0
  %738 = getelementptr inbounds [4 x double], ptr %737, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %80, ptr noundef %734, ptr noundef %738)
          to label %739 unwind label %804

739:                                              ; preds = %730
  invoke void @_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %78, ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(80) %80)
          to label %740 unwind label %804

740:                                              ; preds = %739
  %741 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %78, i32 0, i32 0
  %742 = getelementptr inbounds [10 x double], ptr %741, i64 0, i64 0
  %743 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 2
  %744 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %743, i64 0, i64 1
  %745 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %744, i32 0, i32 0
  %746 = getelementptr inbounds [4 x double], ptr %745, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %77, ptr noundef %742, ptr noundef %746)
          to label %747 unwind label %804

747:                                              ; preds = %740
  invoke void @_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %72, ptr noundef nonnull align 8 dereferenceable(160) %73, ptr noundef nonnull align 8 dereferenceable(160) %77)
          to label %748 unwind label %804

748:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 160, ptr %81) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %82) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %83) #3
  %749 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 0
  %750 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %749, i64 0, i64 0
  %751 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %750, i32 0, i32 0
  %752 = getelementptr inbounds [4 x double], ptr %751, i64 0, i64 0
  %753 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 1
  %754 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %753, i64 0, i64 1
  %755 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %754, i32 0, i32 0
  %756 = getelementptr inbounds [4 x double], ptr %755, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %83, ptr noundef %752, ptr noundef %756)
          to label %757 unwind label %808

757:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 80, ptr %84) #3
  %758 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 0
  %759 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %758, i64 0, i64 1
  %760 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %759, i32 0, i32 0
  %761 = getelementptr inbounds [4 x double], ptr %760, i64 0, i64 0
  %762 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 1
  %763 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %762, i64 0, i64 0
  %764 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %763, i32 0, i32 0
  %765 = getelementptr inbounds [4 x double], ptr %764, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %84, ptr noundef %761, ptr noundef %765)
          to label %766 unwind label %812

766:                                              ; preds = %757
  invoke void @_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %82, ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(80) %84)
          to label %767 unwind label %812

767:                                              ; preds = %766
  %768 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %82, i32 0, i32 0
  %769 = getelementptr inbounds [10 x double], ptr %768, i64 0, i64 0
  %770 = getelementptr inbounds [3 x [3 x %"class.cv::Matx.21"]], ptr %44, i64 0, i64 2
  %771 = getelementptr inbounds [3 x %"class.cv::Matx.21"], ptr %770, i64 0, i64 2
  %772 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %771, i32 0, i32 0
  %773 = getelementptr inbounds [4 x double], ptr %772, i64 0, i64 0
  invoke void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %81, ptr noundef %769, ptr noundef %773)
          to label %774 unwind label %812

774:                                              ; preds = %767
  invoke void @_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.23") align 8 %71, ptr noundef nonnull align 8 dereferenceable(160) %72, ptr noundef nonnull align 8 dereferenceable(160) %81)
          to label %775 unwind label %812

775:                                              ; preds = %774
  invoke void @_ZN2cv3MatC2IdLi1ELi20EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(160) %71, i1 noundef zeroext true)
          to label %776 unwind label %812

776:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 24, ptr %85) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %86) #3
  invoke void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %86, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
          to label %777 unwind label %816

777:                                              ; preds = %776
  invoke void @_ZN2cv12_OutputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %778 unwind label %820

778:                                              ; preds = %777
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %779 unwind label %824

779:                                              ; preds = %778
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 800, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %88) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %88, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0, i32 noundef 10)
          to label %780 unwind label %836

780:                                              ; preds = %779
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.24") align 8 %87, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %781 unwind label %840

781:                                              ; preds = %780
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %88) #3
  call void @llvm.lifetime.start.p0(i64 800, ptr %89) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %90) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 10, i32 noundef 20)
          to label %782 unwind label %845

782:                                              ; preds = %781
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.24") align 8 %89, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %783 unwind label %849

783:                                              ; preds = %782
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %90) #3
  call void @llvm.lifetime.start.p0(i64 800, ptr %91) #3
  invoke void @_ZN2cv4MatxIdLi10ELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(800) %91)
          to label %784 unwind label %854

784:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 24, ptr %92) #3
  invoke void @_ZN2cv11_InputArrayC2IdLi10ELi10EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(800) %87)
          to label %785 unwind label %858

785:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 24, ptr %93) #3
  invoke void @_ZN2cv11_InputArrayC2IdLi10ELi10EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(800) %89)
          to label %786 unwind label %862

786:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 24, ptr %94) #3
  invoke void @_ZN2cv12_OutputArrayC2IdLi10ELi10EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(800) %91)
          to label %787 unwind label %866

787:                                              ; preds = %786
  %788 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 0)
          to label %789 unwind label %870

789:                                              ; preds = %787
  %790 = xor i1 %788, true
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #3
  br i1 %790, label %791, label %877

791:                                              ; preds = %789
  store i32 0, ptr %4, align 4
  store i32 1, ptr %33, align 4
  br label %5339

792:                                              ; preds = %695
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %11, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %12, align 4
  br label %835

796:                                              ; preds = %714, %713, %704
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %11, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %12, align 4
  br label %834

800:                                              ; preds = %721
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %11, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %12, align 4
  br label %833

804:                                              ; preds = %747, %740, %739, %730
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %11, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %12, align 4
  br label %832

808:                                              ; preds = %748
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = extractvalue { ptr, i32 } %809, 0
  store ptr %810, ptr %11, align 8
  %811 = extractvalue { ptr, i32 } %809, 1
  store i32 %811, ptr %12, align 4
  br label %831

812:                                              ; preds = %775, %774, %767, %766, %757
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = extractvalue { ptr, i32 } %813, 0
  store ptr %814, ptr %11, align 8
  %815 = extractvalue { ptr, i32 } %813, 1
  store i32 %815, ptr %12, align 4
  br label %830

816:                                              ; preds = %776
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %11, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %12, align 4
  br label %829

820:                                              ; preds = %777
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = extractvalue { ptr, i32 } %821, 0
  store ptr %822, ptr %11, align 8
  %823 = extractvalue { ptr, i32 } %821, 1
  store i32 %823, ptr %12, align 4
  br label %828

824:                                              ; preds = %778
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %11, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #3
  br label %828

828:                                              ; preds = %824, %820
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #3
  br label %829

829:                                              ; preds = %828, %816
  call void @llvm.lifetime.end.p0(i64 96, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #3
  br label %830

830:                                              ; preds = %829, %812
  call void @llvm.lifetime.end.p0(i64 80, ptr %84) #3
  br label %831

831:                                              ; preds = %830, %808
  call void @llvm.lifetime.end.p0(i64 80, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %81) #3
  br label %832

832:                                              ; preds = %831, %804
  call void @llvm.lifetime.end.p0(i64 80, ptr %80) #3
  br label %833

833:                                              ; preds = %832, %800
  call void @llvm.lifetime.end.p0(i64 80, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %77) #3
  br label %834

834:                                              ; preds = %833, %796
  call void @llvm.lifetime.end.p0(i64 80, ptr %76) #3
  br label %835

835:                                              ; preds = %834, %792
  call void @llvm.lifetime.end.p0(i64 80, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %70) #3
  br label %5348

836:                                              ; preds = %779
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = extractvalue { ptr, i32 } %837, 0
  store ptr %838, ptr %11, align 8
  %839 = extractvalue { ptr, i32 } %837, 1
  store i32 %839, ptr %12, align 4
  br label %844

840:                                              ; preds = %780
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = extractvalue { ptr, i32 } %841, 0
  store ptr %842, ptr %11, align 8
  %843 = extractvalue { ptr, i32 } %841, 1
  store i32 %843, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #3
  br label %844

844:                                              ; preds = %840, %836
  call void @llvm.lifetime.end.p0(i64 96, ptr %88) #3
  br label %5347

845:                                              ; preds = %781
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %11, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %12, align 4
  br label %853

849:                                              ; preds = %782
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %11, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #3
  br label %853

853:                                              ; preds = %849, %845
  call void @llvm.lifetime.end.p0(i64 96, ptr %90) #3
  br label %5346

854:                                              ; preds = %783
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = extractvalue { ptr, i32 } %855, 0
  store ptr %856, ptr %11, align 8
  %857 = extractvalue { ptr, i32 } %855, 1
  store i32 %857, ptr %12, align 4
  br label %5345

858:                                              ; preds = %784
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = extractvalue { ptr, i32 } %859, 0
  store ptr %860, ptr %11, align 8
  %861 = extractvalue { ptr, i32 } %859, 1
  store i32 %861, ptr %12, align 4
  br label %876

862:                                              ; preds = %785
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %11, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %12, align 4
  br label %875

866:                                              ; preds = %786
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = extractvalue { ptr, i32 } %867, 0
  store ptr %868, ptr %11, align 8
  %869 = extractvalue { ptr, i32 } %867, 1
  store i32 %869, ptr %12, align 4
  br label %874

870:                                              ; preds = %787
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = extractvalue { ptr, i32 } %871, 0
  store ptr %872, ptr %11, align 8
  %873 = extractvalue { ptr, i32 } %871, 1
  store i32 %873, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #3
  br label %874

874:                                              ; preds = %870, %866
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  br label %875

875:                                              ; preds = %874, %862
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #3
  br label %876

876:                                              ; preds = %875, %858
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #3
  br label %5345

877:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 312, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #3
  %878 = getelementptr inbounds nuw %"class.cv::Matx.24", ptr %91, i32 0, i32 0
  %879 = getelementptr inbounds [100 x double], ptr %878, i64 0, i64 0
  store ptr %879, ptr %96, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #3
  store i32 0, ptr %97, align 4, !tbaa !22
  br label %880

880:                                              ; preds = %949, %877
  %881 = load i32, ptr %97, align 4, !tbaa !22
  %882 = icmp slt i32 %881, 3
  br i1 %882, label %884, label %883

883:                                              ; preds = %880
  store i32 38, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #3
  br label %952

884:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #3
  %885 = load i32, ptr %97, align 4, !tbaa !22
  %886 = mul nsw i32 %885, 2
  %887 = add nsw i32 %886, 4
  store i32 %887, ptr %98, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #3
  %888 = load i32, ptr %97, align 4, !tbaa !22
  %889 = mul nsw i32 %888, 2
  %890 = add nsw i32 %889, 5
  store i32 %890, ptr %99, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #3
  store i32 0, ptr %100, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #3
  store i32 0, ptr %101, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #3
  store i32 0, ptr %102, align 4, !tbaa !22
  br label %891

891:                                              ; preds = %945, %884
  %892 = load i32, ptr %100, align 4, !tbaa !22
  %893 = icmp slt i32 %892, 13
  br i1 %893, label %895, label %894

894:                                              ; preds = %891
  store i32 41, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #3
  br label %948

895:                                              ; preds = %891
  %896 = load i32, ptr %100, align 4, !tbaa !22
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %904, label %898

898:                                              ; preds = %895
  %899 = load i32, ptr %100, align 4, !tbaa !22
  %900 = icmp eq i32 %899, 4
  br i1 %900, label %904, label %901

901:                                              ; preds = %898
  %902 = load i32, ptr %100, align 4, !tbaa !22
  %903 = icmp eq i32 %902, 8
  br i1 %903, label %904, label %905

904:                                              ; preds = %901, %898, %895
  br label %915

905:                                              ; preds = %901
  %906 = load ptr, ptr %96, align 8, !tbaa !103
  %907 = load i32, ptr %98, align 4, !tbaa !22
  %908 = mul nsw i32 %907, 10
  %909 = load i32, ptr %101, align 4, !tbaa !22
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %101, align 4, !tbaa !22
  %911 = add nsw i32 %908, %909
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds double, ptr %906, i64 %912
  %914 = load double, ptr %913, align 8, !tbaa !107
  br label %915

915:                                              ; preds = %905, %904
  %916 = phi double [ 0.000000e+00, %904 ], [ %914, %905 ]
  %917 = load i32, ptr %100, align 4, !tbaa !22
  %918 = icmp eq i32 %917, 3
  br i1 %918, label %925, label %919

919:                                              ; preds = %915
  %920 = load i32, ptr %100, align 4, !tbaa !22
  %921 = icmp eq i32 %920, 7
  br i1 %921, label %925, label %922

922:                                              ; preds = %919
  %923 = load i32, ptr %100, align 4, !tbaa !22
  %924 = icmp eq i32 %923, 12
  br i1 %924, label %925, label %926

925:                                              ; preds = %922, %919, %915
  br label %936

926:                                              ; preds = %922
  %927 = load ptr, ptr %96, align 8, !tbaa !103
  %928 = load i32, ptr %99, align 4, !tbaa !22
  %929 = mul nsw i32 %928, 10
  %930 = load i32, ptr %102, align 4, !tbaa !22
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %102, align 4, !tbaa !22
  %932 = add nsw i32 %929, %930
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds double, ptr %927, i64 %933
  %935 = load double, ptr %934, align 8, !tbaa !107
  br label %936

936:                                              ; preds = %926, %925
  %937 = phi double [ 0.000000e+00, %925 ], [ %935, %926 ]
  %938 = fsub double %916, %937
  %939 = load i32, ptr %97, align 4, !tbaa !22
  %940 = mul nsw i32 %939, 13
  %941 = load i32, ptr %100, align 4, !tbaa !22
  %942 = add nsw i32 %940, %941
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 %943
  store double %938, ptr %944, align 8, !tbaa !107
  br label %945

945:                                              ; preds = %936
  %946 = load i32, ptr %100, align 4, !tbaa !22
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %100, align 4, !tbaa !22
  br label %891, !llvm.loop !124

948:                                              ; preds = %894
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #3
  br label %949

949:                                              ; preds = %948
  %950 = load i32, ptr %97, align 4, !tbaa !22
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %97, align 4, !tbaa !22
  br label %880, !llvm.loop !125

952:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 24, ptr %103) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 11, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %953 unwind label %5063

953:                                              ; preds = %952
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %105) #3
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  %954 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %955 = load double, ptr %954, align 16, !tbaa !107
  %956 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %957 = load double, ptr %956, align 8, !tbaa !107
  %958 = fmul double %955, %957
  %959 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %960 = load double, ptr %959, align 16, !tbaa !107
  %961 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %962 = load double, ptr %961, align 16, !tbaa !107
  %963 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %964 = load double, ptr %963, align 16, !tbaa !107
  %965 = fmul double %962, %964
  %966 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %967 = load double, ptr %966, align 8, !tbaa !107
  %968 = fmul double %965, %967
  %969 = call double @llvm.fmuladd.f64(double %958, double %960, double %968)
  %970 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %971 = load double, ptr %970, align 16, !tbaa !107
  %972 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %973 = load double, ptr %972, align 8, !tbaa !107
  %974 = fmul double %971, %973
  %975 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %976 = load double, ptr %975, align 16, !tbaa !107
  %977 = fneg double %974
  %978 = call double @llvm.fmuladd.f64(double %977, double %976, double %969)
  %979 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %980 = load double, ptr %979, align 8, !tbaa !107
  %981 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %982 = load double, ptr %981, align 16, !tbaa !107
  %983 = fmul double %980, %982
  %984 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %985 = load double, ptr %984, align 16, !tbaa !107
  %986 = fneg double %983
  %987 = call double @llvm.fmuladd.f64(double %986, double %985, double %978)
  %988 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %989 = load double, ptr %988, align 16, !tbaa !107
  %990 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %991 = load double, ptr %990, align 8, !tbaa !107
  %992 = fmul double %989, %991
  %993 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %994 = load double, ptr %993, align 16, !tbaa !107
  %995 = fneg double %992
  %996 = call double @llvm.fmuladd.f64(double %995, double %994, double %987)
  %997 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %998 = load double, ptr %997, align 8, !tbaa !107
  %999 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1000 = load double, ptr %999, align 16, !tbaa !107
  %1001 = fmul double %998, %1000
  %1002 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1003 = load double, ptr %1002, align 16, !tbaa !107
  %1004 = call double @llvm.fmuladd.f64(double %1001, double %1003, double %996)
  %1005 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 10) #3
  store double %1004, ptr %1005, align 8, !tbaa !107
  %1006 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1007 = load double, ptr %1006, align 16, !tbaa !107
  %1008 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1009 = load double, ptr %1008, align 16, !tbaa !107
  %1010 = fmul double %1007, %1009
  %1011 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1012 = load double, ptr %1011, align 16, !tbaa !107
  %1013 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1014 = load double, ptr %1013, align 16, !tbaa !107
  %1015 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1016 = load double, ptr %1015, align 16, !tbaa !107
  %1017 = fmul double %1014, %1016
  %1018 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1019 = load double, ptr %1018, align 16, !tbaa !107
  %1020 = fmul double %1017, %1019
  %1021 = call double @llvm.fmuladd.f64(double %1010, double %1012, double %1020)
  %1022 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1023 = load double, ptr %1022, align 8, !tbaa !107
  %1024 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1025 = load double, ptr %1024, align 8, !tbaa !107
  %1026 = fmul double %1023, %1025
  %1027 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1028 = load double, ptr %1027, align 16, !tbaa !107
  %1029 = call double @llvm.fmuladd.f64(double %1026, double %1028, double %1021)
  %1030 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1031 = load double, ptr %1030, align 8, !tbaa !107
  %1032 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1033 = load double, ptr %1032, align 8, !tbaa !107
  %1034 = fmul double %1031, %1033
  %1035 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1036 = load double, ptr %1035, align 16, !tbaa !107
  %1037 = call double @llvm.fmuladd.f64(double %1034, double %1036, double %1029)
  %1038 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1039 = load double, ptr %1038, align 8, !tbaa !107
  %1040 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1041 = load double, ptr %1040, align 8, !tbaa !107
  %1042 = fmul double %1039, %1041
  %1043 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1044 = load double, ptr %1043, align 16, !tbaa !107
  %1045 = fneg double %1042
  %1046 = call double @llvm.fmuladd.f64(double %1045, double %1044, double %1037)
  %1047 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1048 = load double, ptr %1047, align 16, !tbaa !107
  %1049 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1050 = load double, ptr %1049, align 8, !tbaa !107
  %1051 = fmul double %1048, %1050
  %1052 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1053 = load double, ptr %1052, align 8, !tbaa !107
  %1054 = call double @llvm.fmuladd.f64(double %1051, double %1053, double %1046)
  %1055 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1056 = load double, ptr %1055, align 16, !tbaa !107
  %1057 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1058 = load double, ptr %1057, align 8, !tbaa !107
  %1059 = fmul double %1056, %1058
  %1060 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1061 = load double, ptr %1060, align 8, !tbaa !107
  %1062 = fneg double %1059
  %1063 = call double @llvm.fmuladd.f64(double %1062, double %1061, double %1054)
  %1064 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1065 = load double, ptr %1064, align 16, !tbaa !107
  %1066 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1067 = load double, ptr %1066, align 8, !tbaa !107
  %1068 = fmul double %1065, %1067
  %1069 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1070 = load double, ptr %1069, align 8, !tbaa !107
  %1071 = fneg double %1068
  %1072 = call double @llvm.fmuladd.f64(double %1071, double %1070, double %1063)
  %1073 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1074 = load double, ptr %1073, align 8, !tbaa !107
  %1075 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1076 = load double, ptr %1075, align 8, !tbaa !107
  %1077 = fmul double %1074, %1076
  %1078 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1079 = load double, ptr %1078, align 16, !tbaa !107
  %1080 = fneg double %1077
  %1081 = call double @llvm.fmuladd.f64(double %1080, double %1079, double %1072)
  %1082 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1083 = load double, ptr %1082, align 8, !tbaa !107
  %1084 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1085 = load double, ptr %1084, align 16, !tbaa !107
  %1086 = fmul double %1083, %1085
  %1087 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1088 = load double, ptr %1087, align 8, !tbaa !107
  %1089 = call double @llvm.fmuladd.f64(double %1086, double %1088, double %1081)
  %1090 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1091 = load double, ptr %1090, align 16, !tbaa !107
  %1092 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1093 = load double, ptr %1092, align 8, !tbaa !107
  %1094 = fmul double %1091, %1093
  %1095 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1096 = load double, ptr %1095, align 8, !tbaa !107
  %1097 = call double @llvm.fmuladd.f64(double %1094, double %1096, double %1089)
  %1098 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1099 = load double, ptr %1098, align 16, !tbaa !107
  %1100 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1101 = load double, ptr %1100, align 16, !tbaa !107
  %1102 = fmul double %1099, %1101
  %1103 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1104 = load double, ptr %1103, align 16, !tbaa !107
  %1105 = fneg double %1102
  %1106 = call double @llvm.fmuladd.f64(double %1105, double %1104, double %1097)
  %1107 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1108 = load double, ptr %1107, align 8, !tbaa !107
  %1109 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1110 = load double, ptr %1109, align 16, !tbaa !107
  %1111 = fmul double %1108, %1110
  %1112 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1113 = load double, ptr %1112, align 8, !tbaa !107
  %1114 = call double @llvm.fmuladd.f64(double %1111, double %1113, double %1106)
  %1115 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1116 = load double, ptr %1115, align 16, !tbaa !107
  %1117 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1118 = load double, ptr %1117, align 16, !tbaa !107
  %1119 = fmul double %1116, %1118
  %1120 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1121 = load double, ptr %1120, align 16, !tbaa !107
  %1122 = call double @llvm.fmuladd.f64(double %1119, double %1121, double %1114)
  %1123 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1124 = load double, ptr %1123, align 8, !tbaa !107
  %1125 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1126 = load double, ptr %1125, align 8, !tbaa !107
  %1127 = fmul double %1124, %1126
  %1128 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1129 = load double, ptr %1128, align 16, !tbaa !107
  %1130 = fneg double %1127
  %1131 = call double @llvm.fmuladd.f64(double %1130, double %1129, double %1122)
  %1132 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1133 = load double, ptr %1132, align 16, !tbaa !107
  %1134 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1135 = load double, ptr %1134, align 16, !tbaa !107
  %1136 = fmul double %1133, %1135
  %1137 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1138 = load double, ptr %1137, align 16, !tbaa !107
  %1139 = fneg double %1136
  %1140 = call double @llvm.fmuladd.f64(double %1139, double %1138, double %1131)
  %1141 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1142 = load double, ptr %1141, align 8, !tbaa !107
  %1143 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1144 = load double, ptr %1143, align 16, !tbaa !107
  %1145 = fmul double %1142, %1144
  %1146 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1147 = load double, ptr %1146, align 8, !tbaa !107
  %1148 = fneg double %1145
  %1149 = call double @llvm.fmuladd.f64(double %1148, double %1147, double %1140)
  %1150 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1151 = load double, ptr %1150, align 16, !tbaa !107
  %1152 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1153 = load double, ptr %1152, align 16, !tbaa !107
  %1154 = fmul double %1151, %1153
  %1155 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1156 = load double, ptr %1155, align 16, !tbaa !107
  %1157 = fneg double %1154
  %1158 = call double @llvm.fmuladd.f64(double %1157, double %1156, double %1149)
  %1159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 9) #3
  store double %1158, ptr %1159, align 8, !tbaa !107
  %1160 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1161 = load double, ptr %1160, align 16, !tbaa !107
  %1162 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1163 = load double, ptr %1162, align 16, !tbaa !107
  %1164 = fmul double %1161, %1163
  %1165 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1166 = load double, ptr %1165, align 8, !tbaa !107
  %1167 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1168 = load double, ptr %1167, align 16, !tbaa !107
  %1169 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1170 = load double, ptr %1169, align 8, !tbaa !107
  %1171 = fmul double %1168, %1170
  %1172 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1173 = load double, ptr %1172, align 16, !tbaa !107
  %1174 = fmul double %1171, %1173
  %1175 = call double @llvm.fmuladd.f64(double %1164, double %1166, double %1174)
  %1176 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1177 = load double, ptr %1176, align 8, !tbaa !107
  %1178 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1179 = load double, ptr %1178, align 8, !tbaa !107
  %1180 = fmul double %1177, %1179
  %1181 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1182 = load double, ptr %1181, align 8, !tbaa !107
  %1183 = call double @llvm.fmuladd.f64(double %1180, double %1182, double %1175)
  %1184 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1185 = load double, ptr %1184, align 8, !tbaa !107
  %1186 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1187 = load double, ptr %1186, align 16, !tbaa !107
  %1188 = fmul double %1185, %1187
  %1189 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %1190 = load double, ptr %1189, align 16, !tbaa !107
  %1191 = fneg double %1188
  %1192 = call double @llvm.fmuladd.f64(double %1191, double %1190, double %1183)
  %1193 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1194 = load double, ptr %1193, align 8, !tbaa !107
  %1195 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1196 = load double, ptr %1195, align 8, !tbaa !107
  %1197 = fmul double %1194, %1196
  %1198 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1199 = load double, ptr %1198, align 8, !tbaa !107
  %1200 = fneg double %1197
  %1201 = call double @llvm.fmuladd.f64(double %1200, double %1199, double %1192)
  %1202 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %1203 = load double, ptr %1202, align 8, !tbaa !107
  %1204 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1205 = load double, ptr %1204, align 16, !tbaa !107
  %1206 = fmul double %1203, %1205
  %1207 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1208 = load double, ptr %1207, align 16, !tbaa !107
  %1209 = call double @llvm.fmuladd.f64(double %1206, double %1208, double %1201)
  %1210 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1211 = load double, ptr %1210, align 8, !tbaa !107
  %1212 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %1213 = load double, ptr %1212, align 16, !tbaa !107
  %1214 = fmul double %1211, %1213
  %1215 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1216 = load double, ptr %1215, align 16, !tbaa !107
  %1217 = fneg double %1214
  %1218 = call double @llvm.fmuladd.f64(double %1217, double %1216, double %1209)
  %1219 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1220 = load double, ptr %1219, align 8, !tbaa !107
  %1221 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1222 = load double, ptr %1221, align 16, !tbaa !107
  %1223 = fmul double %1220, %1222
  %1224 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %1225 = load double, ptr %1224, align 16, !tbaa !107
  %1226 = call double @llvm.fmuladd.f64(double %1223, double %1225, double %1218)
  %1227 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1228 = load double, ptr %1227, align 8, !tbaa !107
  %1229 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %1230 = load double, ptr %1229, align 16, !tbaa !107
  %1231 = fmul double %1228, %1230
  %1232 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1233 = load double, ptr %1232, align 16, !tbaa !107
  %1234 = call double @llvm.fmuladd.f64(double %1231, double %1233, double %1226)
  %1235 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1236 = load double, ptr %1235, align 16, !tbaa !107
  %1237 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1238 = load double, ptr %1237, align 16, !tbaa !107
  %1239 = fmul double %1236, %1238
  %1240 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1241 = load double, ptr %1240, align 8, !tbaa !107
  %1242 = fneg double %1239
  %1243 = call double @llvm.fmuladd.f64(double %1242, double %1241, double %1234)
  %1244 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1245 = load double, ptr %1244, align 16, !tbaa !107
  %1246 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1247 = load double, ptr %1246, align 8, !tbaa !107
  %1248 = fmul double %1245, %1247
  %1249 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1250 = load double, ptr %1249, align 16, !tbaa !107
  %1251 = fneg double %1248
  %1252 = call double @llvm.fmuladd.f64(double %1251, double %1250, double %1243)
  %1253 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1254 = load double, ptr %1253, align 16, !tbaa !107
  %1255 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1256 = load double, ptr %1255, align 16, !tbaa !107
  %1257 = fmul double %1254, %1256
  %1258 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %1259 = load double, ptr %1258, align 8, !tbaa !107
  %1260 = call double @llvm.fmuladd.f64(double %1257, double %1259, double %1252)
  %1261 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1262 = load double, ptr %1261, align 16, !tbaa !107
  %1263 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1264 = load double, ptr %1263, align 8, !tbaa !107
  %1265 = fmul double %1262, %1264
  %1266 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1267 = load double, ptr %1266, align 16, !tbaa !107
  %1268 = call double @llvm.fmuladd.f64(double %1265, double %1267, double %1260)
  %1269 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1270 = load double, ptr %1269, align 16, !tbaa !107
  %1271 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %1272 = load double, ptr %1271, align 16, !tbaa !107
  %1273 = fmul double %1270, %1272
  %1274 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1275 = load double, ptr %1274, align 8, !tbaa !107
  %1276 = call double @llvm.fmuladd.f64(double %1273, double %1275, double %1268)
  %1277 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1278 = load double, ptr %1277, align 16, !tbaa !107
  %1279 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1280 = load double, ptr %1279, align 8, !tbaa !107
  %1281 = fmul double %1278, %1280
  %1282 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %1283 = load double, ptr %1282, align 16, !tbaa !107
  %1284 = fneg double %1281
  %1285 = call double @llvm.fmuladd.f64(double %1284, double %1283, double %1276)
  %1286 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %1287 = load double, ptr %1286, align 8, !tbaa !107
  %1288 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1289 = load double, ptr %1288, align 16, !tbaa !107
  %1290 = fmul double %1287, %1289
  %1291 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1292 = load double, ptr %1291, align 16, !tbaa !107
  %1293 = fneg double %1290
  %1294 = call double @llvm.fmuladd.f64(double %1293, double %1292, double %1285)
  %1295 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1296 = load double, ptr %1295, align 16, !tbaa !107
  %1297 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1298 = load double, ptr %1297, align 16, !tbaa !107
  %1299 = fmul double %1296, %1298
  %1300 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1301 = load double, ptr %1300, align 8, !tbaa !107
  %1302 = fneg double %1299
  %1303 = call double @llvm.fmuladd.f64(double %1302, double %1301, double %1294)
  %1304 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1305 = load double, ptr %1304, align 16, !tbaa !107
  %1306 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %1307 = load double, ptr %1306, align 8, !tbaa !107
  %1308 = fmul double %1305, %1307
  %1309 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1310 = load double, ptr %1309, align 16, !tbaa !107
  %1311 = fneg double %1308
  %1312 = call double @llvm.fmuladd.f64(double %1311, double %1310, double %1303)
  %1313 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1314 = load double, ptr %1313, align 8, !tbaa !107
  %1315 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1316 = load double, ptr %1315, align 16, !tbaa !107
  %1317 = fmul double %1314, %1316
  %1318 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1319 = load double, ptr %1318, align 16, !tbaa !107
  %1320 = call double @llvm.fmuladd.f64(double %1317, double %1319, double %1312)
  %1321 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1322 = load double, ptr %1321, align 8, !tbaa !107
  %1323 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1324 = load double, ptr %1323, align 8, !tbaa !107
  %1325 = fmul double %1322, %1324
  %1326 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1327 = load double, ptr %1326, align 8, !tbaa !107
  %1328 = call double @llvm.fmuladd.f64(double %1325, double %1327, double %1320)
  %1329 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1330 = load double, ptr %1329, align 8, !tbaa !107
  %1331 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1332 = load double, ptr %1331, align 8, !tbaa !107
  %1333 = fmul double %1330, %1332
  %1334 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1335 = load double, ptr %1334, align 8, !tbaa !107
  %1336 = fneg double %1333
  %1337 = call double @llvm.fmuladd.f64(double %1336, double %1335, double %1328)
  %1338 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1339 = load double, ptr %1338, align 8, !tbaa !107
  %1340 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1341 = load double, ptr %1340, align 16, !tbaa !107
  %1342 = fmul double %1339, %1341
  %1343 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1344 = load double, ptr %1343, align 16, !tbaa !107
  %1345 = fneg double %1342
  %1346 = call double @llvm.fmuladd.f64(double %1345, double %1344, double %1337)
  %1347 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1348 = load double, ptr %1347, align 8, !tbaa !107
  %1349 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1350 = load double, ptr %1349, align 8, !tbaa !107
  %1351 = fmul double %1348, %1350
  %1352 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1353 = load double, ptr %1352, align 8, !tbaa !107
  %1354 = fneg double %1351
  %1355 = call double @llvm.fmuladd.f64(double %1354, double %1353, double %1346)
  %1356 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1357 = load double, ptr %1356, align 16, !tbaa !107
  %1358 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %1359 = load double, ptr %1358, align 8, !tbaa !107
  %1360 = fmul double %1357, %1359
  %1361 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1362 = load double, ptr %1361, align 16, !tbaa !107
  %1363 = fneg double %1360
  %1364 = call double @llvm.fmuladd.f64(double %1363, double %1362, double %1355)
  %1365 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1366 = load double, ptr %1365, align 16, !tbaa !107
  %1367 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1368 = load double, ptr %1367, align 8, !tbaa !107
  %1369 = fmul double %1366, %1368
  %1370 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %1371 = load double, ptr %1370, align 16, !tbaa !107
  %1372 = fneg double %1369
  %1373 = call double @llvm.fmuladd.f64(double %1372, double %1371, double %1364)
  %1374 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %1375 = load double, ptr %1374, align 16, !tbaa !107
  %1376 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1377 = load double, ptr %1376, align 16, !tbaa !107
  %1378 = fmul double %1375, %1377
  %1379 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1380 = load double, ptr %1379, align 8, !tbaa !107
  %1381 = call double @llvm.fmuladd.f64(double %1378, double %1380, double %1373)
  %1382 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %1383 = load double, ptr %1382, align 16, !tbaa !107
  %1384 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1385 = load double, ptr %1384, align 8, !tbaa !107
  %1386 = fmul double %1383, %1385
  %1387 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1388 = load double, ptr %1387, align 16, !tbaa !107
  %1389 = fneg double %1386
  %1390 = call double @llvm.fmuladd.f64(double %1389, double %1388, double %1381)
  %1391 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %1392 = load double, ptr %1391, align 16, !tbaa !107
  %1393 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1394 = load double, ptr %1393, align 8, !tbaa !107
  %1395 = fmul double %1392, %1394
  %1396 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1397 = load double, ptr %1396, align 16, !tbaa !107
  %1398 = call double @llvm.fmuladd.f64(double %1395, double %1397, double %1390)
  %1399 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1400 = load double, ptr %1399, align 16, !tbaa !107
  %1401 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1402 = load double, ptr %1401, align 16, !tbaa !107
  %1403 = fmul double %1400, %1402
  %1404 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1405 = load double, ptr %1404, align 8, !tbaa !107
  %1406 = call double @llvm.fmuladd.f64(double %1403, double %1405, double %1398)
  %1407 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1408 = load double, ptr %1407, align 16, !tbaa !107
  %1409 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1410 = load double, ptr %1409, align 16, !tbaa !107
  %1411 = fmul double %1408, %1410
  %1412 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1413 = load double, ptr %1412, align 8, !tbaa !107
  %1414 = fneg double %1411
  %1415 = call double @llvm.fmuladd.f64(double %1414, double %1413, double %1406)
  %1416 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1417 = load double, ptr %1416, align 16, !tbaa !107
  %1418 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1419 = load double, ptr %1418, align 8, !tbaa !107
  %1420 = fmul double %1417, %1419
  %1421 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %1422 = load double, ptr %1421, align 16, !tbaa !107
  %1423 = call double @llvm.fmuladd.f64(double %1420, double %1422, double %1415)
  %1424 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1425 = load double, ptr %1424, align 16, !tbaa !107
  %1426 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %1427 = load double, ptr %1426, align 8, !tbaa !107
  %1428 = fmul double %1425, %1427
  %1429 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1430 = load double, ptr %1429, align 16, !tbaa !107
  %1431 = call double @llvm.fmuladd.f64(double %1428, double %1430, double %1423)
  %1432 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1433 = load double, ptr %1432, align 8, !tbaa !107
  %1434 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1435 = load double, ptr %1434, align 16, !tbaa !107
  %1436 = fmul double %1433, %1435
  %1437 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1438 = load double, ptr %1437, align 16, !tbaa !107
  %1439 = fneg double %1436
  %1440 = call double @llvm.fmuladd.f64(double %1439, double %1438, double %1431)
  %1441 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1442 = load double, ptr %1441, align 8, !tbaa !107
  %1443 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1444 = load double, ptr %1443, align 16, !tbaa !107
  %1445 = fmul double %1442, %1444
  %1446 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1447 = load double, ptr %1446, align 16, !tbaa !107
  %1448 = call double @llvm.fmuladd.f64(double %1445, double %1447, double %1440)
  %1449 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1450 = load double, ptr %1449, align 8, !tbaa !107
  %1451 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1452 = load double, ptr %1451, align 8, !tbaa !107
  %1453 = fmul double %1450, %1452
  %1454 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1455 = load double, ptr %1454, align 8, !tbaa !107
  %1456 = call double @llvm.fmuladd.f64(double %1453, double %1455, double %1448)
  %1457 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %1458 = load double, ptr %1457, align 16, !tbaa !107
  %1459 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1460 = load double, ptr %1459, align 8, !tbaa !107
  %1461 = fmul double %1458, %1460
  %1462 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1463 = load double, ptr %1462, align 16, !tbaa !107
  %1464 = fneg double %1461
  %1465 = call double @llvm.fmuladd.f64(double %1464, double %1463, double %1456)
  %1466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 8) #3
  store double %1465, ptr %1466, align 8, !tbaa !107
  %1467 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1468 = load double, ptr %1467, align 16, !tbaa !107
  %1469 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1470 = load double, ptr %1469, align 16, !tbaa !107
  %1471 = fmul double %1468, %1470
  %1472 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %1473 = load double, ptr %1472, align 16, !tbaa !107
  %1474 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1475 = load double, ptr %1474, align 16, !tbaa !107
  %1476 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %1477 = load double, ptr %1476, align 16, !tbaa !107
  %1478 = fmul double %1475, %1477
  %1479 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1480 = load double, ptr %1479, align 16, !tbaa !107
  %1481 = fmul double %1478, %1480
  %1482 = call double @llvm.fmuladd.f64(double %1471, double %1473, double %1481)
  %1483 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %1484 = load double, ptr %1483, align 8, !tbaa !107
  %1485 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1486 = load double, ptr %1485, align 8, !tbaa !107
  %1487 = fmul double %1484, %1486
  %1488 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1489 = load double, ptr %1488, align 16, !tbaa !107
  %1490 = fneg double %1487
  %1491 = call double @llvm.fmuladd.f64(double %1490, double %1489, double %1482)
  %1492 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %1493 = load double, ptr %1492, align 8, !tbaa !107
  %1494 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1495 = load double, ptr %1494, align 8, !tbaa !107
  %1496 = fmul double %1493, %1495
  %1497 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1498 = load double, ptr %1497, align 16, !tbaa !107
  %1499 = call double @llvm.fmuladd.f64(double %1496, double %1498, double %1491)
  %1500 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1501 = load double, ptr %1500, align 8, !tbaa !107
  %1502 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %1503 = load double, ptr %1502, align 16, !tbaa !107
  %1504 = fmul double %1501, %1503
  %1505 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1506 = load double, ptr %1505, align 8, !tbaa !107
  %1507 = call double @llvm.fmuladd.f64(double %1504, double %1506, double %1499)
  %1508 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1509 = load double, ptr %1508, align 8, !tbaa !107
  %1510 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %1511 = load double, ptr %1510, align 8, !tbaa !107
  %1512 = fmul double %1509, %1511
  %1513 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1514 = load double, ptr %1513, align 16, !tbaa !107
  %1515 = call double @llvm.fmuladd.f64(double %1512, double %1514, double %1507)
  %1516 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1517 = load double, ptr %1516, align 8, !tbaa !107
  %1518 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1519 = load double, ptr %1518, align 16, !tbaa !107
  %1520 = fmul double %1517, %1519
  %1521 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %1522 = load double, ptr %1521, align 8, !tbaa !107
  %1523 = fneg double %1520
  %1524 = call double @llvm.fmuladd.f64(double %1523, double %1522, double %1515)
  %1525 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1526 = load double, ptr %1525, align 8, !tbaa !107
  %1527 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1528 = load double, ptr %1527, align 8, !tbaa !107
  %1529 = fmul double %1526, %1528
  %1530 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %1531 = load double, ptr %1530, align 16, !tbaa !107
  %1532 = fneg double %1529
  %1533 = call double @llvm.fmuladd.f64(double %1532, double %1531, double %1524)
  %1534 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %1535 = load double, ptr %1534, align 8, !tbaa !107
  %1536 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1537 = load double, ptr %1536, align 16, !tbaa !107
  %1538 = fmul double %1535, %1537
  %1539 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1540 = load double, ptr %1539, align 8, !tbaa !107
  %1541 = call double @llvm.fmuladd.f64(double %1538, double %1540, double %1533)
  %1542 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %1543 = load double, ptr %1542, align 8, !tbaa !107
  %1544 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1545 = load double, ptr %1544, align 8, !tbaa !107
  %1546 = fmul double %1543, %1545
  %1547 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1548 = load double, ptr %1547, align 16, !tbaa !107
  %1549 = call double @llvm.fmuladd.f64(double %1546, double %1548, double %1541)
  %1550 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %1551 = load double, ptr %1550, align 16, !tbaa !107
  %1552 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1553 = load double, ptr %1552, align 16, !tbaa !107
  %1554 = fmul double %1551, %1553
  %1555 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1556 = load double, ptr %1555, align 16, !tbaa !107
  %1557 = fneg double %1554
  %1558 = call double @llvm.fmuladd.f64(double %1557, double %1556, double %1549)
  %1559 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1560 = load double, ptr %1559, align 8, !tbaa !107
  %1561 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %1562 = load double, ptr %1561, align 16, !tbaa !107
  %1563 = fmul double %1560, %1562
  %1564 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1565 = load double, ptr %1564, align 8, !tbaa !107
  %1566 = fneg double %1563
  %1567 = call double @llvm.fmuladd.f64(double %1566, double %1565, double %1558)
  %1568 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1569 = load double, ptr %1568, align 8, !tbaa !107
  %1570 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %1571 = load double, ptr %1570, align 8, !tbaa !107
  %1572 = fmul double %1569, %1571
  %1573 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1574 = load double, ptr %1573, align 16, !tbaa !107
  %1575 = fneg double %1572
  %1576 = call double @llvm.fmuladd.f64(double %1575, double %1574, double %1567)
  %1577 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1578 = load double, ptr %1577, align 8, !tbaa !107
  %1579 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1580 = load double, ptr %1579, align 16, !tbaa !107
  %1581 = fmul double %1578, %1580
  %1582 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %1583 = load double, ptr %1582, align 8, !tbaa !107
  %1584 = call double @llvm.fmuladd.f64(double %1581, double %1583, double %1576)
  %1585 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %1586 = load double, ptr %1585, align 8, !tbaa !107
  %1587 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1588 = load double, ptr %1587, align 8, !tbaa !107
  %1589 = fmul double %1586, %1588
  %1590 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %1591 = load double, ptr %1590, align 16, !tbaa !107
  %1592 = call double @llvm.fmuladd.f64(double %1589, double %1591, double %1584)
  %1593 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1594 = load double, ptr %1593, align 16, !tbaa !107
  %1595 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1596 = load double, ptr %1595, align 8, !tbaa !107
  %1597 = fmul double %1594, %1596
  %1598 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1599 = load double, ptr %1598, align 8, !tbaa !107
  %1600 = call double @llvm.fmuladd.f64(double %1597, double %1599, double %1592)
  %1601 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1602 = load double, ptr %1601, align 16, !tbaa !107
  %1603 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1604 = load double, ptr %1603, align 16, !tbaa !107
  %1605 = fmul double %1602, %1604
  %1606 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %1607 = load double, ptr %1606, align 16, !tbaa !107
  %1608 = fneg double %1605
  %1609 = call double @llvm.fmuladd.f64(double %1608, double %1607, double %1600)
  %1610 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1611 = load double, ptr %1610, align 16, !tbaa !107
  %1612 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1613 = load double, ptr %1612, align 8, !tbaa !107
  %1614 = fmul double %1611, %1613
  %1615 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1616 = load double, ptr %1615, align 8, !tbaa !107
  %1617 = fneg double %1614
  %1618 = call double @llvm.fmuladd.f64(double %1617, double %1616, double %1609)
  %1619 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1620 = load double, ptr %1619, align 16, !tbaa !107
  %1621 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %1622 = load double, ptr %1621, align 16, !tbaa !107
  %1623 = fmul double %1620, %1622
  %1624 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1625 = load double, ptr %1624, align 16, !tbaa !107
  %1626 = fneg double %1623
  %1627 = call double @llvm.fmuladd.f64(double %1626, double %1625, double %1618)
  %1628 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %1629 = load double, ptr %1628, align 16, !tbaa !107
  %1630 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1631 = load double, ptr %1630, align 16, !tbaa !107
  %1632 = fmul double %1629, %1631
  %1633 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1634 = load double, ptr %1633, align 16, !tbaa !107
  %1635 = call double @llvm.fmuladd.f64(double %1632, double %1634, double %1627)
  %1636 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1637 = load double, ptr %1636, align 16, !tbaa !107
  %1638 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %1639 = load double, ptr %1638, align 16, !tbaa !107
  %1640 = fmul double %1637, %1639
  %1641 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1642 = load double, ptr %1641, align 16, !tbaa !107
  %1643 = fneg double %1640
  %1644 = call double @llvm.fmuladd.f64(double %1643, double %1642, double %1635)
  %1645 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1646 = load double, ptr %1645, align 16, !tbaa !107
  %1647 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1648 = load double, ptr %1647, align 16, !tbaa !107
  %1649 = fmul double %1646, %1648
  %1650 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %1651 = load double, ptr %1650, align 16, !tbaa !107
  %1652 = call double @llvm.fmuladd.f64(double %1649, double %1651, double %1644)
  %1653 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1654 = load double, ptr %1653, align 16, !tbaa !107
  %1655 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1656 = load double, ptr %1655, align 8, !tbaa !107
  %1657 = fmul double %1654, %1656
  %1658 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %1659 = load double, ptr %1658, align 8, !tbaa !107
  %1660 = call double @llvm.fmuladd.f64(double %1657, double %1659, double %1652)
  %1661 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1662 = load double, ptr %1661, align 16, !tbaa !107
  %1663 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %1664 = load double, ptr %1663, align 16, !tbaa !107
  %1665 = fmul double %1662, %1664
  %1666 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1667 = load double, ptr %1666, align 16, !tbaa !107
  %1668 = call double @llvm.fmuladd.f64(double %1665, double %1667, double %1660)
  %1669 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1670 = load double, ptr %1669, align 16, !tbaa !107
  %1671 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %1672 = load double, ptr %1671, align 8, !tbaa !107
  %1673 = fmul double %1670, %1672
  %1674 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1675 = load double, ptr %1674, align 8, !tbaa !107
  %1676 = call double @llvm.fmuladd.f64(double %1673, double %1675, double %1668)
  %1677 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1678 = load double, ptr %1677, align 16, !tbaa !107
  %1679 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1680 = load double, ptr %1679, align 8, !tbaa !107
  %1681 = fmul double %1678, %1680
  %1682 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %1683 = load double, ptr %1682, align 8, !tbaa !107
  %1684 = fneg double %1681
  %1685 = call double @llvm.fmuladd.f64(double %1684, double %1683, double %1676)
  %1686 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %1687 = load double, ptr %1686, align 8, !tbaa !107
  %1688 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1689 = load double, ptr %1688, align 16, !tbaa !107
  %1690 = fmul double %1687, %1689
  %1691 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1692 = load double, ptr %1691, align 8, !tbaa !107
  %1693 = fneg double %1690
  %1694 = call double @llvm.fmuladd.f64(double %1693, double %1692, double %1685)
  %1695 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %1696 = load double, ptr %1695, align 8, !tbaa !107
  %1697 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1698 = load double, ptr %1697, align 8, !tbaa !107
  %1699 = fmul double %1696, %1698
  %1700 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1701 = load double, ptr %1700, align 16, !tbaa !107
  %1702 = fneg double %1699
  %1703 = call double @llvm.fmuladd.f64(double %1702, double %1701, double %1694)
  %1704 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1705 = load double, ptr %1704, align 16, !tbaa !107
  %1706 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1707 = load double, ptr %1706, align 16, !tbaa !107
  %1708 = fmul double %1705, %1707
  %1709 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %1710 = load double, ptr %1709, align 16, !tbaa !107
  %1711 = fneg double %1708
  %1712 = call double @llvm.fmuladd.f64(double %1711, double %1710, double %1703)
  %1713 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %1714 = load double, ptr %1713, align 16, !tbaa !107
  %1715 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %1716 = load double, ptr %1715, align 8, !tbaa !107
  %1717 = fmul double %1714, %1716
  %1718 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1719 = load double, ptr %1718, align 8, !tbaa !107
  %1720 = fneg double %1717
  %1721 = call double @llvm.fmuladd.f64(double %1720, double %1719, double %1712)
  %1722 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1723 = load double, ptr %1722, align 8, !tbaa !107
  %1724 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1725 = load double, ptr %1724, align 16, !tbaa !107
  %1726 = fmul double %1723, %1725
  %1727 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %1728 = load double, ptr %1727, align 8, !tbaa !107
  %1729 = call double @llvm.fmuladd.f64(double %1726, double %1728, double %1721)
  %1730 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1731 = load double, ptr %1730, align 8, !tbaa !107
  %1732 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1733 = load double, ptr %1732, align 8, !tbaa !107
  %1734 = fmul double %1731, %1733
  %1735 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1736 = load double, ptr %1735, align 16, !tbaa !107
  %1737 = call double @llvm.fmuladd.f64(double %1734, double %1736, double %1729)
  %1738 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1739 = load double, ptr %1738, align 8, !tbaa !107
  %1740 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %1741 = load double, ptr %1740, align 16, !tbaa !107
  %1742 = fmul double %1739, %1741
  %1743 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1744 = load double, ptr %1743, align 8, !tbaa !107
  %1745 = call double @llvm.fmuladd.f64(double %1742, double %1744, double %1737)
  %1746 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1747 = load double, ptr %1746, align 8, !tbaa !107
  %1748 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1749 = load double, ptr %1748, align 8, !tbaa !107
  %1750 = fmul double %1747, %1749
  %1751 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %1752 = load double, ptr %1751, align 16, !tbaa !107
  %1753 = fneg double %1750
  %1754 = call double @llvm.fmuladd.f64(double %1753, double %1752, double %1745)
  %1755 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1756 = load double, ptr %1755, align 8, !tbaa !107
  %1757 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1758 = load double, ptr %1757, align 16, !tbaa !107
  %1759 = fmul double %1756, %1758
  %1760 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1761 = load double, ptr %1760, align 8, !tbaa !107
  %1762 = fneg double %1759
  %1763 = call double @llvm.fmuladd.f64(double %1762, double %1761, double %1754)
  %1764 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %1765 = load double, ptr %1764, align 8, !tbaa !107
  %1766 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %1767 = load double, ptr %1766, align 8, !tbaa !107
  %1768 = fmul double %1765, %1767
  %1769 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1770 = load double, ptr %1769, align 16, !tbaa !107
  %1771 = fneg double %1768
  %1772 = call double @llvm.fmuladd.f64(double %1771, double %1770, double %1763)
  %1773 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1774 = load double, ptr %1773, align 16, !tbaa !107
  %1775 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1776 = load double, ptr %1775, align 8, !tbaa !107
  %1777 = fmul double %1774, %1776
  %1778 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %1779 = load double, ptr %1778, align 8, !tbaa !107
  %1780 = call double @llvm.fmuladd.f64(double %1777, double %1779, double %1772)
  %1781 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1782 = load double, ptr %1781, align 16, !tbaa !107
  %1783 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %1784 = load double, ptr %1783, align 8, !tbaa !107
  %1785 = fmul double %1782, %1784
  %1786 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1787 = load double, ptr %1786, align 8, !tbaa !107
  %1788 = fneg double %1785
  %1789 = call double @llvm.fmuladd.f64(double %1788, double %1787, double %1780)
  %1790 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1791 = load double, ptr %1790, align 16, !tbaa !107
  %1792 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %1793 = load double, ptr %1792, align 16, !tbaa !107
  %1794 = fmul double %1791, %1793
  %1795 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1796 = load double, ptr %1795, align 16, !tbaa !107
  %1797 = fneg double %1794
  %1798 = call double @llvm.fmuladd.f64(double %1797, double %1796, double %1789)
  %1799 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1800 = load double, ptr %1799, align 16, !tbaa !107
  %1801 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1802 = load double, ptr %1801, align 8, !tbaa !107
  %1803 = fmul double %1800, %1802
  %1804 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %1805 = load double, ptr %1804, align 8, !tbaa !107
  %1806 = fneg double %1803
  %1807 = call double @llvm.fmuladd.f64(double %1806, double %1805, double %1798)
  %1808 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %1809 = load double, ptr %1808, align 8, !tbaa !107
  %1810 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1811 = load double, ptr %1810, align 8, !tbaa !107
  %1812 = fmul double %1809, %1811
  %1813 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1814 = load double, ptr %1813, align 16, !tbaa !107
  %1815 = fneg double %1812
  %1816 = call double @llvm.fmuladd.f64(double %1815, double %1814, double %1807)
  %1817 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %1818 = load double, ptr %1817, align 16, !tbaa !107
  %1819 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1820 = load double, ptr %1819, align 16, !tbaa !107
  %1821 = fmul double %1818, %1820
  %1822 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1823 = load double, ptr %1822, align 16, !tbaa !107
  %1824 = call double @llvm.fmuladd.f64(double %1821, double %1823, double %1816)
  %1825 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %1826 = load double, ptr %1825, align 16, !tbaa !107
  %1827 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %1828 = load double, ptr %1827, align 8, !tbaa !107
  %1829 = fmul double %1826, %1828
  %1830 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1831 = load double, ptr %1830, align 8, !tbaa !107
  %1832 = call double @llvm.fmuladd.f64(double %1829, double %1831, double %1824)
  %1833 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %1834 = load double, ptr %1833, align 16, !tbaa !107
  %1835 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1836 = load double, ptr %1835, align 8, !tbaa !107
  %1837 = fmul double %1834, %1836
  %1838 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %1839 = load double, ptr %1838, align 8, !tbaa !107
  %1840 = fneg double %1837
  %1841 = call double @llvm.fmuladd.f64(double %1840, double %1839, double %1832)
  %1842 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %1843 = load double, ptr %1842, align 16, !tbaa !107
  %1844 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1845 = load double, ptr %1844, align 16, !tbaa !107
  %1846 = fmul double %1843, %1845
  %1847 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %1848 = load double, ptr %1847, align 16, !tbaa !107
  %1849 = fneg double %1846
  %1850 = call double @llvm.fmuladd.f64(double %1849, double %1848, double %1841)
  %1851 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %1852 = load double, ptr %1851, align 8, !tbaa !107
  %1853 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %1854 = load double, ptr %1853, align 16, !tbaa !107
  %1855 = fmul double %1852, %1854
  %1856 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1857 = load double, ptr %1856, align 8, !tbaa !107
  %1858 = call double @llvm.fmuladd.f64(double %1855, double %1857, double %1850)
  %1859 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1860 = load double, ptr %1859, align 8, !tbaa !107
  %1861 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %1862 = load double, ptr %1861, align 8, !tbaa !107
  %1863 = fmul double %1860, %1862
  %1864 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1865 = load double, ptr %1864, align 16, !tbaa !107
  %1866 = call double @llvm.fmuladd.f64(double %1863, double %1865, double %1858)
  %1867 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %1868 = load double, ptr %1867, align 16, !tbaa !107
  %1869 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1870 = load double, ptr %1869, align 8, !tbaa !107
  %1871 = fmul double %1868, %1870
  %1872 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1873 = load double, ptr %1872, align 8, !tbaa !107
  %1874 = fneg double %1871
  %1875 = call double @llvm.fmuladd.f64(double %1874, double %1873, double %1866)
  %1876 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1877 = load double, ptr %1876, align 16, !tbaa !107
  %1878 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %1879 = load double, ptr %1878, align 16, !tbaa !107
  %1880 = fmul double %1877, %1879
  %1881 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1882 = load double, ptr %1881, align 16, !tbaa !107
  %1883 = call double @llvm.fmuladd.f64(double %1880, double %1882, double %1875)
  %1884 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1885 = load double, ptr %1884, align 16, !tbaa !107
  %1886 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %1887 = load double, ptr %1886, align 8, !tbaa !107
  %1888 = fmul double %1885, %1887
  %1889 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1890 = load double, ptr %1889, align 8, !tbaa !107
  %1891 = call double @llvm.fmuladd.f64(double %1888, double %1890, double %1883)
  %1892 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1893 = load double, ptr %1892, align 16, !tbaa !107
  %1894 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1895 = load double, ptr %1894, align 16, !tbaa !107
  %1896 = fmul double %1893, %1895
  %1897 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %1898 = load double, ptr %1897, align 16, !tbaa !107
  %1899 = call double @llvm.fmuladd.f64(double %1896, double %1898, double %1891)
  %1900 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %1901 = load double, ptr %1900, align 16, !tbaa !107
  %1902 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1903 = load double, ptr %1902, align 16, !tbaa !107
  %1904 = fmul double %1901, %1903
  %1905 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %1906 = load double, ptr %1905, align 16, !tbaa !107
  %1907 = fneg double %1904
  %1908 = call double @llvm.fmuladd.f64(double %1907, double %1906, double %1899)
  %1909 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1910 = load double, ptr %1909, align 8, !tbaa !107
  %1911 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %1912 = load double, ptr %1911, align 8, !tbaa !107
  %1913 = fmul double %1910, %1912
  %1914 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1915 = load double, ptr %1914, align 16, !tbaa !107
  %1916 = fneg double %1913
  %1917 = call double @llvm.fmuladd.f64(double %1916, double %1915, double %1908)
  %1918 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1919 = load double, ptr %1918, align 8, !tbaa !107
  %1920 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %1921 = load double, ptr %1920, align 8, !tbaa !107
  %1922 = fmul double %1919, %1921
  %1923 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %1924 = load double, ptr %1923, align 16, !tbaa !107
  %1925 = fneg double %1922
  %1926 = call double @llvm.fmuladd.f64(double %1925, double %1924, double %1917)
  %1927 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1928 = load double, ptr %1927, align 8, !tbaa !107
  %1929 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1930 = load double, ptr %1929, align 16, !tbaa !107
  %1931 = fmul double %1928, %1930
  %1932 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1933 = load double, ptr %1932, align 8, !tbaa !107
  %1934 = call double @llvm.fmuladd.f64(double %1931, double %1933, double %1926)
  %1935 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1936 = load double, ptr %1935, align 8, !tbaa !107
  %1937 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1938 = load double, ptr %1937, align 16, !tbaa !107
  %1939 = fmul double %1936, %1938
  %1940 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %1941 = load double, ptr %1940, align 8, !tbaa !107
  %1942 = fneg double %1939
  %1943 = call double @llvm.fmuladd.f64(double %1942, double %1941, double %1934)
  %1944 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %1945 = load double, ptr %1944, align 16, !tbaa !107
  %1946 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1947 = load double, ptr %1946, align 16, !tbaa !107
  %1948 = fmul double %1945, %1947
  %1949 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %1950 = load double, ptr %1949, align 16, !tbaa !107
  %1951 = fneg double %1948
  %1952 = call double @llvm.fmuladd.f64(double %1951, double %1950, double %1943)
  %1953 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %1954 = load double, ptr %1953, align 16, !tbaa !107
  %1955 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1956 = load double, ptr %1955, align 8, !tbaa !107
  %1957 = fmul double %1954, %1956
  %1958 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1959 = load double, ptr %1958, align 8, !tbaa !107
  %1960 = call double @llvm.fmuladd.f64(double %1957, double %1959, double %1952)
  %1961 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %1962 = load double, ptr %1961, align 8, !tbaa !107
  %1963 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %1964 = load double, ptr %1963, align 8, !tbaa !107
  %1965 = fmul double %1962, %1964
  %1966 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %1967 = load double, ptr %1966, align 16, !tbaa !107
  %1968 = call double @llvm.fmuladd.f64(double %1965, double %1967, double %1960)
  %1969 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %1970 = load double, ptr %1969, align 16, !tbaa !107
  %1971 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %1972 = load double, ptr %1971, align 16, !tbaa !107
  %1973 = fmul double %1970, %1972
  %1974 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1975 = load double, ptr %1974, align 16, !tbaa !107
  %1976 = call double @llvm.fmuladd.f64(double %1973, double %1975, double %1968)
  %1977 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 7) #3
  store double %1976, ptr %1977, align 8, !tbaa !107
  %1978 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1979 = load double, ptr %1978, align 16, !tbaa !107
  %1980 = fneg double %1979
  %1981 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %1982 = load double, ptr %1981, align 16, !tbaa !107
  %1983 = fmul double %1980, %1982
  %1984 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %1985 = load double, ptr %1984, align 8, !tbaa !107
  %1986 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %1987 = load double, ptr %1986, align 16, !tbaa !107
  %1988 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %1989 = load double, ptr %1988, align 8, !tbaa !107
  %1990 = fmul double %1987, %1989
  %1991 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %1992 = load double, ptr %1991, align 16, !tbaa !107
  %1993 = fmul double %1990, %1992
  %1994 = fneg double %1993
  %1995 = call double @llvm.fmuladd.f64(double %1983, double %1985, double %1994)
  %1996 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %1997 = load double, ptr %1996, align 8, !tbaa !107
  %1998 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %1999 = load double, ptr %1998, align 16, !tbaa !107
  %2000 = fmul double %1997, %1999
  %2001 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2002 = load double, ptr %2001, align 16, !tbaa !107
  %2003 = fneg double %2000
  %2004 = call double @llvm.fmuladd.f64(double %2003, double %2002, double %1995)
  %2005 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %2006 = load double, ptr %2005, align 8, !tbaa !107
  %2007 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %2008 = load double, ptr %2007, align 8, !tbaa !107
  %2009 = fmul double %2006, %2008
  %2010 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2011 = load double, ptr %2010, align 8, !tbaa !107
  %2012 = fneg double %2009
  %2013 = call double @llvm.fmuladd.f64(double %2012, double %2011, double %2004)
  %2014 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %2015 = load double, ptr %2014, align 8, !tbaa !107
  %2016 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %2017 = load double, ptr %2016, align 8, !tbaa !107
  %2018 = fmul double %2015, %2017
  %2019 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %2020 = load double, ptr %2019, align 8, !tbaa !107
  %2021 = call double @llvm.fmuladd.f64(double %2018, double %2020, double %2013)
  %2022 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %2023 = load double, ptr %2022, align 8, !tbaa !107
  %2024 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2025 = load double, ptr %2024, align 16, !tbaa !107
  %2026 = fmul double %2023, %2025
  %2027 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %2028 = load double, ptr %2027, align 16, !tbaa !107
  %2029 = call double @llvm.fmuladd.f64(double %2026, double %2028, double %2021)
  %2030 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2031 = load double, ptr %2030, align 8, !tbaa !107
  %2032 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2033 = load double, ptr %2032, align 16, !tbaa !107
  %2034 = fmul double %2031, %2033
  %2035 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2036 = load double, ptr %2035, align 16, !tbaa !107
  %2037 = call double @llvm.fmuladd.f64(double %2034, double %2036, double %2029)
  %2038 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2039 = load double, ptr %2038, align 8, !tbaa !107
  %2040 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %2041 = load double, ptr %2040, align 8, !tbaa !107
  %2042 = fmul double %2039, %2041
  %2043 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2044 = load double, ptr %2043, align 8, !tbaa !107
  %2045 = call double @llvm.fmuladd.f64(double %2042, double %2044, double %2037)
  %2046 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2047 = load double, ptr %2046, align 8, !tbaa !107
  %2048 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2049 = load double, ptr %2048, align 16, !tbaa !107
  %2050 = fmul double %2047, %2049
  %2051 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %2052 = load double, ptr %2051, align 16, !tbaa !107
  %2053 = fneg double %2050
  %2054 = call double @llvm.fmuladd.f64(double %2053, double %2052, double %2045)
  %2055 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2056 = load double, ptr %2055, align 8, !tbaa !107
  %2057 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2058 = load double, ptr %2057, align 8, !tbaa !107
  %2059 = fmul double %2056, %2058
  %2060 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %2061 = load double, ptr %2060, align 8, !tbaa !107
  %2062 = fneg double %2059
  %2063 = call double @llvm.fmuladd.f64(double %2062, double %2061, double %2054)
  %2064 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2065 = load double, ptr %2064, align 8, !tbaa !107
  %2066 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2067 = load double, ptr %2066, align 16, !tbaa !107
  %2068 = fmul double %2065, %2067
  %2069 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %2070 = load double, ptr %2069, align 16, !tbaa !107
  %2071 = fneg double %2068
  %2072 = call double @llvm.fmuladd.f64(double %2071, double %2070, double %2063)
  %2073 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2074 = load double, ptr %2073, align 8, !tbaa !107
  %2075 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2076 = load double, ptr %2075, align 16, !tbaa !107
  %2077 = fmul double %2074, %2076
  %2078 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2079 = load double, ptr %2078, align 16, !tbaa !107
  %2080 = call double @llvm.fmuladd.f64(double %2077, double %2079, double %2072)
  %2081 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2082 = load double, ptr %2081, align 8, !tbaa !107
  %2083 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2084 = load double, ptr %2083, align 16, !tbaa !107
  %2085 = fmul double %2082, %2084
  %2086 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %2087 = load double, ptr %2086, align 16, !tbaa !107
  %2088 = call double @llvm.fmuladd.f64(double %2085, double %2087, double %2080)
  %2089 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %2090 = load double, ptr %2089, align 16, !tbaa !107
  %2091 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2092 = load double, ptr %2091, align 16, !tbaa !107
  %2093 = fmul double %2090, %2092
  %2094 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %2095 = load double, ptr %2094, align 8, !tbaa !107
  %2096 = fneg double %2093
  %2097 = call double @llvm.fmuladd.f64(double %2096, double %2095, double %2088)
  %2098 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2099 = load double, ptr %2098, align 8, !tbaa !107
  %2100 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2101 = load double, ptr %2100, align 16, !tbaa !107
  %2102 = fmul double %2099, %2101
  %2103 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2104 = load double, ptr %2103, align 16, !tbaa !107
  %2105 = fneg double %2102
  %2106 = call double @llvm.fmuladd.f64(double %2105, double %2104, double %2097)
  %2107 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2108 = load double, ptr %2107, align 8, !tbaa !107
  %2109 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %2110 = load double, ptr %2109, align 8, !tbaa !107
  %2111 = fmul double %2108, %2110
  %2112 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %2113 = load double, ptr %2112, align 8, !tbaa !107
  %2114 = fneg double %2111
  %2115 = call double @llvm.fmuladd.f64(double %2114, double %2113, double %2106)
  %2116 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2117 = load double, ptr %2116, align 8, !tbaa !107
  %2118 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2119 = load double, ptr %2118, align 8, !tbaa !107
  %2120 = fmul double %2117, %2119
  %2121 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %2122 = load double, ptr %2121, align 8, !tbaa !107
  %2123 = call double @llvm.fmuladd.f64(double %2120, double %2122, double %2115)
  %2124 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2125 = load double, ptr %2124, align 8, !tbaa !107
  %2126 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2127 = load double, ptr %2126, align 16, !tbaa !107
  %2128 = fmul double %2125, %2127
  %2129 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %2130 = load double, ptr %2129, align 16, !tbaa !107
  %2131 = call double @llvm.fmuladd.f64(double %2128, double %2130, double %2123)
  %2132 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2133 = load double, ptr %2132, align 16, !tbaa !107
  %2134 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2135 = load double, ptr %2134, align 16, !tbaa !107
  %2136 = fmul double %2133, %2135
  %2137 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2138 = load double, ptr %2137, align 8, !tbaa !107
  %2139 = call double @llvm.fmuladd.f64(double %2136, double %2138, double %2131)
  %2140 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2141 = load double, ptr %2140, align 16, !tbaa !107
  %2142 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %2143 = load double, ptr %2142, align 8, !tbaa !107
  %2144 = fmul double %2141, %2143
  %2145 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %2146 = load double, ptr %2145, align 16, !tbaa !107
  %2147 = call double @llvm.fmuladd.f64(double %2144, double %2146, double %2139)
  %2148 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2149 = load double, ptr %2148, align 16, !tbaa !107
  %2150 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2151 = load double, ptr %2150, align 16, !tbaa !107
  %2152 = fmul double %2149, %2151
  %2153 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %2154 = load double, ptr %2153, align 8, !tbaa !107
  %2155 = fneg double %2152
  %2156 = call double @llvm.fmuladd.f64(double %2155, double %2154, double %2147)
  %2157 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2158 = load double, ptr %2157, align 16, !tbaa !107
  %2159 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2160 = load double, ptr %2159, align 8, !tbaa !107
  %2161 = fmul double %2158, %2160
  %2162 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2163 = load double, ptr %2162, align 16, !tbaa !107
  %2164 = fneg double %2161
  %2165 = call double @llvm.fmuladd.f64(double %2164, double %2163, double %2156)
  %2166 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %2167 = load double, ptr %2166, align 16, !tbaa !107
  %2168 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2169 = load double, ptr %2168, align 16, !tbaa !107
  %2170 = fmul double %2167, %2169
  %2171 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2172 = load double, ptr %2171, align 8, !tbaa !107
  %2173 = call double @llvm.fmuladd.f64(double %2170, double %2172, double %2165)
  %2174 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %2175 = load double, ptr %2174, align 16, !tbaa !107
  %2176 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2177 = load double, ptr %2176, align 8, !tbaa !107
  %2178 = fmul double %2175, %2177
  %2179 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %2180 = load double, ptr %2179, align 16, !tbaa !107
  %2181 = call double @llvm.fmuladd.f64(double %2178, double %2180, double %2173)
  %2182 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2183 = load double, ptr %2182, align 16, !tbaa !107
  %2184 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %2185 = load double, ptr %2184, align 16, !tbaa !107
  %2186 = fmul double %2183, %2185
  %2187 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2188 = load double, ptr %2187, align 8, !tbaa !107
  %2189 = fneg double %2186
  %2190 = call double @llvm.fmuladd.f64(double %2189, double %2188, double %2181)
  %2191 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2192 = load double, ptr %2191, align 16, !tbaa !107
  %2193 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2194 = load double, ptr %2193, align 16, !tbaa !107
  %2195 = fmul double %2192, %2194
  %2196 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %2197 = load double, ptr %2196, align 8, !tbaa !107
  %2198 = call double @llvm.fmuladd.f64(double %2195, double %2197, double %2190)
  %2199 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2200 = load double, ptr %2199, align 16, !tbaa !107
  %2201 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2202 = load double, ptr %2201, align 8, !tbaa !107
  %2203 = fmul double %2200, %2202
  %2204 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %2205 = load double, ptr %2204, align 16, !tbaa !107
  %2206 = call double @llvm.fmuladd.f64(double %2203, double %2205, double %2198)
  %2207 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2208 = load double, ptr %2207, align 16, !tbaa !107
  %2209 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2210 = load double, ptr %2209, align 16, !tbaa !107
  %2211 = fmul double %2208, %2210
  %2212 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %2213 = load double, ptr %2212, align 8, !tbaa !107
  %2214 = call double @llvm.fmuladd.f64(double %2211, double %2213, double %2206)
  %2215 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2216 = load double, ptr %2215, align 16, !tbaa !107
  %2217 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %2218 = load double, ptr %2217, align 8, !tbaa !107
  %2219 = fmul double %2216, %2218
  %2220 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2221 = load double, ptr %2220, align 16, !tbaa !107
  %2222 = call double @llvm.fmuladd.f64(double %2219, double %2221, double %2214)
  %2223 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2224 = load double, ptr %2223, align 16, !tbaa !107
  %2225 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %2226 = load double, ptr %2225, align 8, !tbaa !107
  %2227 = fmul double %2224, %2226
  %2228 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %2229 = load double, ptr %2228, align 16, !tbaa !107
  %2230 = fneg double %2227
  %2231 = call double @llvm.fmuladd.f64(double %2230, double %2229, double %2222)
  %2232 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2233 = load double, ptr %2232, align 16, !tbaa !107
  %2234 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2235 = load double, ptr %2234, align 16, !tbaa !107
  %2236 = fmul double %2233, %2235
  %2237 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %2238 = load double, ptr %2237, align 8, !tbaa !107
  %2239 = call double @llvm.fmuladd.f64(double %2236, double %2238, double %2231)
  %2240 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2241 = load double, ptr %2240, align 16, !tbaa !107
  %2242 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2243 = load double, ptr %2242, align 8, !tbaa !107
  %2244 = fmul double %2241, %2243
  %2245 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2246 = load double, ptr %2245, align 16, !tbaa !107
  %2247 = call double @llvm.fmuladd.f64(double %2244, double %2246, double %2239)
  %2248 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2249 = load double, ptr %2248, align 8, !tbaa !107
  %2250 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2251 = load double, ptr %2250, align 8, !tbaa !107
  %2252 = fmul double %2249, %2251
  %2253 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2254 = load double, ptr %2253, align 8, !tbaa !107
  %2255 = call double @llvm.fmuladd.f64(double %2252, double %2254, double %2247)
  %2256 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2257 = load double, ptr %2256, align 8, !tbaa !107
  %2258 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2259 = load double, ptr %2258, align 16, !tbaa !107
  %2260 = fmul double %2257, %2259
  %2261 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2262 = load double, ptr %2261, align 16, !tbaa !107
  %2263 = fneg double %2260
  %2264 = call double @llvm.fmuladd.f64(double %2263, double %2262, double %2255)
  %2265 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2266 = load double, ptr %2265, align 8, !tbaa !107
  %2267 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2268 = load double, ptr %2267, align 8, !tbaa !107
  %2269 = fmul double %2266, %2268
  %2270 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %2271 = load double, ptr %2270, align 8, !tbaa !107
  %2272 = fneg double %2269
  %2273 = call double @llvm.fmuladd.f64(double %2272, double %2271, double %2264)
  %2274 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2275 = load double, ptr %2274, align 16, !tbaa !107
  %2276 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2277 = load double, ptr %2276, align 16, !tbaa !107
  %2278 = fmul double %2275, %2277
  %2279 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %2280 = load double, ptr %2279, align 8, !tbaa !107
  %2281 = fneg double %2278
  %2282 = call double @llvm.fmuladd.f64(double %2281, double %2280, double %2273)
  %2283 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2284 = load double, ptr %2283, align 16, !tbaa !107
  %2285 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %2286 = load double, ptr %2285, align 8, !tbaa !107
  %2287 = fmul double %2284, %2286
  %2288 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2289 = load double, ptr %2288, align 16, !tbaa !107
  %2290 = fneg double %2287
  %2291 = call double @llvm.fmuladd.f64(double %2290, double %2289, double %2282)
  %2292 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2293 = load double, ptr %2292, align 8, !tbaa !107
  %2294 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %2295 = load double, ptr %2294, align 16, !tbaa !107
  %2296 = fmul double %2293, %2295
  %2297 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %2298 = load double, ptr %2297, align 16, !tbaa !107
  %2299 = fneg double %2296
  %2300 = call double @llvm.fmuladd.f64(double %2299, double %2298, double %2291)
  %2301 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2302 = load double, ptr %2301, align 8, !tbaa !107
  %2303 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2304 = load double, ptr %2303, align 16, !tbaa !107
  %2305 = fmul double %2302, %2304
  %2306 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %2307 = load double, ptr %2306, align 16, !tbaa !107
  %2308 = call double @llvm.fmuladd.f64(double %2305, double %2307, double %2300)
  %2309 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2310 = load double, ptr %2309, align 8, !tbaa !107
  %2311 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2312 = load double, ptr %2311, align 8, !tbaa !107
  %2313 = fmul double %2310, %2312
  %2314 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %2315 = load double, ptr %2314, align 8, !tbaa !107
  %2316 = call double @llvm.fmuladd.f64(double %2313, double %2315, double %2308)
  %2317 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2318 = load double, ptr %2317, align 8, !tbaa !107
  %2319 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2320 = load double, ptr %2319, align 16, !tbaa !107
  %2321 = fmul double %2318, %2320
  %2322 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2323 = load double, ptr %2322, align 16, !tbaa !107
  %2324 = call double @llvm.fmuladd.f64(double %2321, double %2323, double %2316)
  %2325 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2326 = load double, ptr %2325, align 8, !tbaa !107
  %2327 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %2328 = load double, ptr %2327, align 8, !tbaa !107
  %2329 = fmul double %2326, %2328
  %2330 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %2331 = load double, ptr %2330, align 8, !tbaa !107
  %2332 = call double @llvm.fmuladd.f64(double %2329, double %2331, double %2324)
  %2333 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2334 = load double, ptr %2333, align 8, !tbaa !107
  %2335 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %2336 = load double, ptr %2335, align 8, !tbaa !107
  %2337 = fmul double %2334, %2336
  %2338 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %2339 = load double, ptr %2338, align 8, !tbaa !107
  %2340 = fneg double %2337
  %2341 = call double @llvm.fmuladd.f64(double %2340, double %2339, double %2332)
  %2342 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2343 = load double, ptr %2342, align 8, !tbaa !107
  %2344 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2345 = load double, ptr %2344, align 16, !tbaa !107
  %2346 = fmul double %2343, %2345
  %2347 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2348 = load double, ptr %2347, align 16, !tbaa !107
  %2349 = fneg double %2346
  %2350 = call double @llvm.fmuladd.f64(double %2349, double %2348, double %2341)
  %2351 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2352 = load double, ptr %2351, align 8, !tbaa !107
  %2353 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %2354 = load double, ptr %2353, align 8, !tbaa !107
  %2355 = fmul double %2352, %2354
  %2356 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2357 = load double, ptr %2356, align 8, !tbaa !107
  %2358 = fneg double %2355
  %2359 = call double @llvm.fmuladd.f64(double %2358, double %2357, double %2350)
  %2360 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %2361 = load double, ptr %2360, align 16, !tbaa !107
  %2362 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2363 = load double, ptr %2362, align 8, !tbaa !107
  %2364 = fmul double %2361, %2363
  %2365 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %2366 = load double, ptr %2365, align 16, !tbaa !107
  %2367 = fneg double %2364
  %2368 = call double @llvm.fmuladd.f64(double %2367, double %2366, double %2359)
  %2369 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %2370 = load double, ptr %2369, align 8, !tbaa !107
  %2371 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %2372 = load double, ptr %2371, align 8, !tbaa !107
  %2373 = fmul double %2370, %2372
  %2374 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2375 = load double, ptr %2374, align 8, !tbaa !107
  %2376 = fneg double %2373
  %2377 = call double @llvm.fmuladd.f64(double %2376, double %2375, double %2368)
  %2378 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %2379 = load double, ptr %2378, align 8, !tbaa !107
  %2380 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2381 = load double, ptr %2380, align 16, !tbaa !107
  %2382 = fmul double %2379, %2381
  %2383 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %2384 = load double, ptr %2383, align 16, !tbaa !107
  %2385 = fneg double %2382
  %2386 = call double @llvm.fmuladd.f64(double %2385, double %2384, double %2377)
  %2387 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %2388 = load double, ptr %2387, align 16, !tbaa !107
  %2389 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2390 = load double, ptr %2389, align 16, !tbaa !107
  %2391 = fmul double %2388, %2390
  %2392 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %2393 = load double, ptr %2392, align 8, !tbaa !107
  %2394 = call double @llvm.fmuladd.f64(double %2391, double %2393, double %2386)
  %2395 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %2396 = load double, ptr %2395, align 16, !tbaa !107
  %2397 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2398 = load double, ptr %2397, align 8, !tbaa !107
  %2399 = fmul double %2396, %2398
  %2400 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2401 = load double, ptr %2400, align 16, !tbaa !107
  %2402 = call double @llvm.fmuladd.f64(double %2399, double %2401, double %2394)
  %2403 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %2404 = load double, ptr %2403, align 16, !tbaa !107
  %2405 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2406 = load double, ptr %2405, align 16, !tbaa !107
  %2407 = fmul double %2404, %2406
  %2408 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %2409 = load double, ptr %2408, align 8, !tbaa !107
  %2410 = call double @llvm.fmuladd.f64(double %2407, double %2409, double %2402)
  %2411 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %2412 = load double, ptr %2411, align 16, !tbaa !107
  %2413 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %2414 = load double, ptr %2413, align 8, !tbaa !107
  %2415 = fmul double %2412, %2414
  %2416 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2417 = load double, ptr %2416, align 16, !tbaa !107
  %2418 = fneg double %2415
  %2419 = call double @llvm.fmuladd.f64(double %2418, double %2417, double %2410)
  %2420 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %2421 = load double, ptr %2420, align 16, !tbaa !107
  %2422 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2423 = load double, ptr %2422, align 16, !tbaa !107
  %2424 = fmul double %2421, %2423
  %2425 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2426 = load double, ptr %2425, align 8, !tbaa !107
  %2427 = fneg double %2424
  %2428 = call double @llvm.fmuladd.f64(double %2427, double %2426, double %2419)
  %2429 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %2430 = load double, ptr %2429, align 16, !tbaa !107
  %2431 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %2432 = load double, ptr %2431, align 8, !tbaa !107
  %2433 = fmul double %2430, %2432
  %2434 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %2435 = load double, ptr %2434, align 16, !tbaa !107
  %2436 = fneg double %2433
  %2437 = call double @llvm.fmuladd.f64(double %2436, double %2435, double %2428)
  %2438 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %2439 = load double, ptr %2438, align 8, !tbaa !107
  %2440 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2441 = load double, ptr %2440, align 16, !tbaa !107
  %2442 = fmul double %2439, %2441
  %2443 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2444 = load double, ptr %2443, align 16, !tbaa !107
  %2445 = call double @llvm.fmuladd.f64(double %2442, double %2444, double %2437)
  %2446 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %2447 = load double, ptr %2446, align 8, !tbaa !107
  %2448 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2449 = load double, ptr %2448, align 8, !tbaa !107
  %2450 = fmul double %2447, %2449
  %2451 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %2452 = load double, ptr %2451, align 8, !tbaa !107
  %2453 = call double @llvm.fmuladd.f64(double %2450, double %2452, double %2445)
  %2454 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %2455 = load double, ptr %2454, align 16, !tbaa !107
  %2456 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %2457 = load double, ptr %2456, align 8, !tbaa !107
  %2458 = fmul double %2455, %2457
  %2459 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2460 = load double, ptr %2459, align 16, !tbaa !107
  %2461 = fneg double %2458
  %2462 = call double @llvm.fmuladd.f64(double %2461, double %2460, double %2453)
  %2463 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %2464 = load double, ptr %2463, align 16, !tbaa !107
  %2465 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2466 = load double, ptr %2465, align 16, !tbaa !107
  %2467 = fmul double %2464, %2466
  %2468 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %2469 = load double, ptr %2468, align 8, !tbaa !107
  %2470 = call double @llvm.fmuladd.f64(double %2467, double %2469, double %2462)
  %2471 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %2472 = load double, ptr %2471, align 8, !tbaa !107
  %2473 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2474 = load double, ptr %2473, align 16, !tbaa !107
  %2475 = fmul double %2472, %2474
  %2476 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2477 = load double, ptr %2476, align 16, !tbaa !107
  %2478 = fneg double %2475
  %2479 = call double @llvm.fmuladd.f64(double %2478, double %2477, double %2470)
  %2480 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %2481 = load double, ptr %2480, align 16, !tbaa !107
  %2482 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %2483 = load double, ptr %2482, align 8, !tbaa !107
  %2484 = fmul double %2481, %2483
  %2485 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2486 = load double, ptr %2485, align 16, !tbaa !107
  %2487 = fneg double %2484
  %2488 = call double @llvm.fmuladd.f64(double %2487, double %2486, double %2479)
  %2489 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %2490 = load double, ptr %2489, align 16, !tbaa !107
  %2491 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %2492 = load double, ptr %2491, align 8, !tbaa !107
  %2493 = fmul double %2490, %2492
  %2494 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %2495 = load double, ptr %2494, align 16, !tbaa !107
  %2496 = call double @llvm.fmuladd.f64(double %2493, double %2495, double %2488)
  %2497 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %2498 = load double, ptr %2497, align 16, !tbaa !107
  %2499 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %2500 = load double, ptr %2499, align 8, !tbaa !107
  %2501 = fmul double %2498, %2500
  %2502 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2503 = load double, ptr %2502, align 16, !tbaa !107
  %2504 = call double @llvm.fmuladd.f64(double %2501, double %2503, double %2496)
  %2505 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %2506 = load double, ptr %2505, align 16, !tbaa !107
  %2507 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2508 = load double, ptr %2507, align 16, !tbaa !107
  %2509 = fmul double %2506, %2508
  %2510 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %2511 = load double, ptr %2510, align 8, !tbaa !107
  %2512 = fneg double %2509
  %2513 = call double @llvm.fmuladd.f64(double %2512, double %2511, double %2504)
  %2514 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %2515 = load double, ptr %2514, align 16, !tbaa !107
  %2516 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %2517 = load double, ptr %2516, align 16, !tbaa !107
  %2518 = fmul double %2515, %2517
  %2519 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %2520 = load double, ptr %2519, align 8, !tbaa !107
  %2521 = call double @llvm.fmuladd.f64(double %2518, double %2520, double %2513)
  %2522 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %2523 = load double, ptr %2522, align 16, !tbaa !107
  %2524 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %2525 = load double, ptr %2524, align 8, !tbaa !107
  %2526 = fmul double %2523, %2525
  %2527 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2528 = load double, ptr %2527, align 16, !tbaa !107
  %2529 = fneg double %2526
  %2530 = call double @llvm.fmuladd.f64(double %2529, double %2528, double %2521)
  %2531 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %2532 = load double, ptr %2531, align 16, !tbaa !107
  %2533 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %2534 = load double, ptr %2533, align 8, !tbaa !107
  %2535 = fmul double %2532, %2534
  %2536 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2537 = load double, ptr %2536, align 16, !tbaa !107
  %2538 = fneg double %2535
  %2539 = call double @llvm.fmuladd.f64(double %2538, double %2537, double %2530)
  %2540 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %2541 = load double, ptr %2540, align 16, !tbaa !107
  %2542 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %2543 = load double, ptr %2542, align 8, !tbaa !107
  %2544 = fmul double %2541, %2543
  %2545 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %2546 = load double, ptr %2545, align 16, !tbaa !107
  %2547 = call double @llvm.fmuladd.f64(double %2544, double %2546, double %2539)
  %2548 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %2549 = load double, ptr %2548, align 16, !tbaa !107
  %2550 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2551 = load double, ptr %2550, align 16, !tbaa !107
  %2552 = fmul double %2549, %2551
  %2553 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %2554 = load double, ptr %2553, align 8, !tbaa !107
  %2555 = call double @llvm.fmuladd.f64(double %2552, double %2554, double %2547)
  %2556 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %2557 = load double, ptr %2556, align 16, !tbaa !107
  %2558 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %2559 = load double, ptr %2558, align 16, !tbaa !107
  %2560 = fmul double %2557, %2559
  %2561 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2562 = load double, ptr %2561, align 8, !tbaa !107
  %2563 = fneg double %2560
  %2564 = call double @llvm.fmuladd.f64(double %2563, double %2562, double %2555)
  %2565 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %2566 = load double, ptr %2565, align 8, !tbaa !107
  %2567 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %2568 = load double, ptr %2567, align 8, !tbaa !107
  %2569 = fmul double %2566, %2568
  %2570 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %2571 = load double, ptr %2570, align 8, !tbaa !107
  %2572 = call double @llvm.fmuladd.f64(double %2569, double %2571, double %2564)
  %2573 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %2574 = load double, ptr %2573, align 8, !tbaa !107
  %2575 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %2576 = load double, ptr %2575, align 8, !tbaa !107
  %2577 = fmul double %2574, %2576
  %2578 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2579 = load double, ptr %2578, align 8, !tbaa !107
  %2580 = fneg double %2577
  %2581 = call double @llvm.fmuladd.f64(double %2580, double %2579, double %2572)
  %2582 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %2583 = load double, ptr %2582, align 8, !tbaa !107
  %2584 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %2585 = load double, ptr %2584, align 16, !tbaa !107
  %2586 = fmul double %2583, %2585
  %2587 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2588 = load double, ptr %2587, align 16, !tbaa !107
  %2589 = fneg double %2586
  %2590 = call double @llvm.fmuladd.f64(double %2589, double %2588, double %2581)
  %2591 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %2592 = load double, ptr %2591, align 8, !tbaa !107
  %2593 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %2594 = load double, ptr %2593, align 8, !tbaa !107
  %2595 = fmul double %2592, %2594
  %2596 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %2597 = load double, ptr %2596, align 8, !tbaa !107
  %2598 = fneg double %2595
  %2599 = call double @llvm.fmuladd.f64(double %2598, double %2597, double %2590)
  %2600 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %2601 = load double, ptr %2600, align 8, !tbaa !107
  %2602 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %2603 = load double, ptr %2602, align 16, !tbaa !107
  %2604 = fmul double %2601, %2603
  %2605 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %2606 = load double, ptr %2605, align 16, !tbaa !107
  %2607 = call double @llvm.fmuladd.f64(double %2604, double %2606, double %2599)
  %2608 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %2609 = load double, ptr %2608, align 8, !tbaa !107
  %2610 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %2611 = load double, ptr %2610, align 8, !tbaa !107
  %2612 = fmul double %2609, %2611
  %2613 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %2614 = load double, ptr %2613, align 8, !tbaa !107
  %2615 = call double @llvm.fmuladd.f64(double %2612, double %2614, double %2607)
  %2616 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %2617 = load double, ptr %2616, align 8, !tbaa !107
  %2618 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2619 = load double, ptr %2618, align 16, !tbaa !107
  %2620 = fmul double %2617, %2619
  %2621 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2622 = load double, ptr %2621, align 16, !tbaa !107
  %2623 = call double @llvm.fmuladd.f64(double %2620, double %2622, double %2615)
  %2624 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %2625 = load double, ptr %2624, align 16, !tbaa !107
  %2626 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %2627 = load double, ptr %2626, align 8, !tbaa !107
  %2628 = fmul double %2625, %2627
  %2629 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2630 = load double, ptr %2629, align 16, !tbaa !107
  %2631 = call double @llvm.fmuladd.f64(double %2628, double %2630, double %2623)
  %2632 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %2633 = load double, ptr %2632, align 16, !tbaa !107
  %2634 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2635 = load double, ptr %2634, align 16, !tbaa !107
  %2636 = fmul double %2633, %2635
  %2637 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2638 = load double, ptr %2637, align 8, !tbaa !107
  %2639 = fneg double %2636
  %2640 = call double @llvm.fmuladd.f64(double %2639, double %2638, double %2631)
  %2641 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 6) #3
  store double %2640, ptr %2641, align 8, !tbaa !107
  %2642 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2643 = load double, ptr %2642, align 16, !tbaa !107
  %2644 = fneg double %2643
  %2645 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2646 = load double, ptr %2645, align 16, !tbaa !107
  %2647 = fmul double %2644, %2646
  %2648 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2649 = load double, ptr %2648, align 16, !tbaa !107
  %2650 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2651 = load double, ptr %2650, align 16, !tbaa !107
  %2652 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %2653 = load double, ptr %2652, align 8, !tbaa !107
  %2654 = fmul double %2651, %2653
  %2655 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %2656 = load double, ptr %2655, align 8, !tbaa !107
  %2657 = fmul double %2654, %2656
  %2658 = fneg double %2657
  %2659 = call double @llvm.fmuladd.f64(double %2647, double %2649, double %2658)
  %2660 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2661 = load double, ptr %2660, align 16, !tbaa !107
  %2662 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2663 = load double, ptr %2662, align 8, !tbaa !107
  %2664 = fmul double %2661, %2663
  %2665 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %2666 = load double, ptr %2665, align 8, !tbaa !107
  %2667 = call double @llvm.fmuladd.f64(double %2664, double %2666, double %2659)
  %2668 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %2669 = load double, ptr %2668, align 8, !tbaa !107
  %2670 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %2671 = load double, ptr %2670, align 8, !tbaa !107
  %2672 = fmul double %2669, %2671
  %2673 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2674 = load double, ptr %2673, align 16, !tbaa !107
  %2675 = fneg double %2672
  %2676 = call double @llvm.fmuladd.f64(double %2675, double %2674, double %2667)
  %2677 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %2678 = load double, ptr %2677, align 8, !tbaa !107
  %2679 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %2680 = load double, ptr %2679, align 8, !tbaa !107
  %2681 = fmul double %2678, %2680
  %2682 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2683 = load double, ptr %2682, align 16, !tbaa !107
  %2684 = fneg double %2681
  %2685 = call double @llvm.fmuladd.f64(double %2684, double %2683, double %2676)
  %2686 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %2687 = load double, ptr %2686, align 8, !tbaa !107
  %2688 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2689 = load double, ptr %2688, align 16, !tbaa !107
  %2690 = fmul double %2687, %2689
  %2691 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %2692 = load double, ptr %2691, align 8, !tbaa !107
  %2693 = call double @llvm.fmuladd.f64(double %2690, double %2692, double %2685)
  %2694 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %2695 = load double, ptr %2694, align 8, !tbaa !107
  %2696 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2697 = load double, ptr %2696, align 16, !tbaa !107
  %2698 = fmul double %2695, %2697
  %2699 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2700 = load double, ptr %2699, align 8, !tbaa !107
  %2701 = fneg double %2698
  %2702 = call double @llvm.fmuladd.f64(double %2701, double %2700, double %2693)
  %2703 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %2704 = load double, ptr %2703, align 8, !tbaa !107
  %2705 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %2706 = load double, ptr %2705, align 8, !tbaa !107
  %2707 = fmul double %2704, %2706
  %2708 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2709 = load double, ptr %2708, align 16, !tbaa !107
  %2710 = call double @llvm.fmuladd.f64(double %2707, double %2709, double %2702)
  %2711 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %2712 = load double, ptr %2711, align 8, !tbaa !107
  %2713 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %2714 = load double, ptr %2713, align 8, !tbaa !107
  %2715 = fmul double %2712, %2714
  %2716 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %2717 = load double, ptr %2716, align 16, !tbaa !107
  %2718 = call double @llvm.fmuladd.f64(double %2715, double %2717, double %2710)
  %2719 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2720 = load double, ptr %2719, align 8, !tbaa !107
  %2721 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2722 = load double, ptr %2721, align 16, !tbaa !107
  %2723 = fmul double %2720, %2722
  %2724 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %2725 = load double, ptr %2724, align 8, !tbaa !107
  %2726 = call double @llvm.fmuladd.f64(double %2723, double %2725, double %2718)
  %2727 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2728 = load double, ptr %2727, align 8, !tbaa !107
  %2729 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %2730 = load double, ptr %2729, align 8, !tbaa !107
  %2731 = fmul double %2728, %2730
  %2732 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2733 = load double, ptr %2732, align 16, !tbaa !107
  %2734 = call double @llvm.fmuladd.f64(double %2731, double %2733, double %2726)
  %2735 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2736 = load double, ptr %2735, align 8, !tbaa !107
  %2737 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2738 = load double, ptr %2737, align 8, !tbaa !107
  %2739 = fmul double %2736, %2738
  %2740 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %2741 = load double, ptr %2740, align 16, !tbaa !107
  %2742 = fneg double %2739
  %2743 = call double @llvm.fmuladd.f64(double %2742, double %2741, double %2734)
  %2744 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2745 = load double, ptr %2744, align 8, !tbaa !107
  %2746 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2747 = load double, ptr %2746, align 16, !tbaa !107
  %2748 = fmul double %2745, %2747
  %2749 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %2750 = load double, ptr %2749, align 8, !tbaa !107
  %2751 = fneg double %2748
  %2752 = call double @llvm.fmuladd.f64(double %2751, double %2750, double %2743)
  %2753 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2754 = load double, ptr %2753, align 8, !tbaa !107
  %2755 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %2756 = load double, ptr %2755, align 8, !tbaa !107
  %2757 = fmul double %2754, %2756
  %2758 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %2759 = load double, ptr %2758, align 16, !tbaa !107
  %2760 = fneg double %2757
  %2761 = call double @llvm.fmuladd.f64(double %2760, double %2759, double %2752)
  %2762 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2763 = load double, ptr %2762, align 8, !tbaa !107
  %2764 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2765 = load double, ptr %2764, align 16, !tbaa !107
  %2766 = fmul double %2763, %2765
  %2767 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %2768 = load double, ptr %2767, align 8, !tbaa !107
  %2769 = call double @llvm.fmuladd.f64(double %2766, double %2768, double %2761)
  %2770 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2771 = load double, ptr %2770, align 8, !tbaa !107
  %2772 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2773 = load double, ptr %2772, align 8, !tbaa !107
  %2774 = fmul double %2771, %2773
  %2775 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2776 = load double, ptr %2775, align 16, !tbaa !107
  %2777 = call double @llvm.fmuladd.f64(double %2774, double %2776, double %2769)
  %2778 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %2779 = load double, ptr %2778, align 16, !tbaa !107
  %2780 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2781 = load double, ptr %2780, align 8, !tbaa !107
  %2782 = fmul double %2779, %2781
  %2783 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2784 = load double, ptr %2783, align 8, !tbaa !107
  %2785 = call double @llvm.fmuladd.f64(double %2782, double %2784, double %2777)
  %2786 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2787 = load double, ptr %2786, align 8, !tbaa !107
  %2788 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2789 = load double, ptr %2788, align 16, !tbaa !107
  %2790 = fmul double %2787, %2789
  %2791 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %2792 = load double, ptr %2791, align 8, !tbaa !107
  %2793 = fneg double %2790
  %2794 = call double @llvm.fmuladd.f64(double %2793, double %2792, double %2785)
  %2795 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2796 = load double, ptr %2795, align 8, !tbaa !107
  %2797 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %2798 = load double, ptr %2797, align 8, !tbaa !107
  %2799 = fmul double %2796, %2798
  %2800 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2801 = load double, ptr %2800, align 16, !tbaa !107
  %2802 = fneg double %2799
  %2803 = call double @llvm.fmuladd.f64(double %2802, double %2801, double %2794)
  %2804 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %2805 = load double, ptr %2804, align 8, !tbaa !107
  %2806 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %2807 = load double, ptr %2806, align 8, !tbaa !107
  %2808 = fmul double %2805, %2807
  %2809 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %2810 = load double, ptr %2809, align 16, !tbaa !107
  %2811 = call double @llvm.fmuladd.f64(double %2808, double %2810, double %2803)
  %2812 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2813 = load double, ptr %2812, align 16, !tbaa !107
  %2814 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2815 = load double, ptr %2814, align 16, !tbaa !107
  %2816 = fmul double %2813, %2815
  %2817 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2818 = load double, ptr %2817, align 16, !tbaa !107
  %2819 = call double @llvm.fmuladd.f64(double %2816, double %2818, double %2811)
  %2820 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2821 = load double, ptr %2820, align 16, !tbaa !107
  %2822 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %2823 = load double, ptr %2822, align 8, !tbaa !107
  %2824 = fmul double %2821, %2823
  %2825 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2826 = load double, ptr %2825, align 8, !tbaa !107
  %2827 = call double @llvm.fmuladd.f64(double %2824, double %2826, double %2819)
  %2828 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2829 = load double, ptr %2828, align 16, !tbaa !107
  %2830 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2831 = load double, ptr %2830, align 16, !tbaa !107
  %2832 = fmul double %2829, %2831
  %2833 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %2834 = load double, ptr %2833, align 16, !tbaa !107
  %2835 = fneg double %2832
  %2836 = call double @llvm.fmuladd.f64(double %2835, double %2834, double %2827)
  %2837 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2838 = load double, ptr %2837, align 16, !tbaa !107
  %2839 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2840 = load double, ptr %2839, align 8, !tbaa !107
  %2841 = fmul double %2838, %2840
  %2842 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %2843 = load double, ptr %2842, align 8, !tbaa !107
  %2844 = fneg double %2841
  %2845 = call double @llvm.fmuladd.f64(double %2844, double %2843, double %2836)
  %2846 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %2847 = load double, ptr %2846, align 16, !tbaa !107
  %2848 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2849 = load double, ptr %2848, align 16, !tbaa !107
  %2850 = fmul double %2847, %2849
  %2851 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %2852 = load double, ptr %2851, align 16, !tbaa !107
  %2853 = fneg double %2850
  %2854 = call double @llvm.fmuladd.f64(double %2853, double %2852, double %2845)
  %2855 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %2856 = load double, ptr %2855, align 16, !tbaa !107
  %2857 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2858 = load double, ptr %2857, align 16, !tbaa !107
  %2859 = fmul double %2856, %2858
  %2860 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2861 = load double, ptr %2860, align 16, !tbaa !107
  %2862 = call double @llvm.fmuladd.f64(double %2859, double %2861, double %2854)
  %2863 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %2864 = load double, ptr %2863, align 16, !tbaa !107
  %2865 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2866 = load double, ptr %2865, align 16, !tbaa !107
  %2867 = fmul double %2864, %2866
  %2868 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %2869 = load double, ptr %2868, align 16, !tbaa !107
  %2870 = call double @llvm.fmuladd.f64(double %2867, double %2869, double %2862)
  %2871 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2872 = load double, ptr %2871, align 16, !tbaa !107
  %2873 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %2874 = load double, ptr %2873, align 16, !tbaa !107
  %2875 = fmul double %2872, %2874
  %2876 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %2877 = load double, ptr %2876, align 16, !tbaa !107
  %2878 = fneg double %2875
  %2879 = call double @llvm.fmuladd.f64(double %2878, double %2877, double %2870)
  %2880 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2881 = load double, ptr %2880, align 16, !tbaa !107
  %2882 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2883 = load double, ptr %2882, align 8, !tbaa !107
  %2884 = fmul double %2881, %2883
  %2885 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %2886 = load double, ptr %2885, align 8, !tbaa !107
  %2887 = call double @llvm.fmuladd.f64(double %2884, double %2886, double %2879)
  %2888 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2889 = load double, ptr %2888, align 16, !tbaa !107
  %2890 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2891 = load double, ptr %2890, align 16, !tbaa !107
  %2892 = fmul double %2889, %2891
  %2893 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %2894 = load double, ptr %2893, align 16, !tbaa !107
  %2895 = call double @llvm.fmuladd.f64(double %2892, double %2894, double %2887)
  %2896 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2897 = load double, ptr %2896, align 16, !tbaa !107
  %2898 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %2899 = load double, ptr %2898, align 8, !tbaa !107
  %2900 = fmul double %2897, %2899
  %2901 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %2902 = load double, ptr %2901, align 8, !tbaa !107
  %2903 = call double @llvm.fmuladd.f64(double %2900, double %2902, double %2895)
  %2904 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %2905 = load double, ptr %2904, align 16, !tbaa !107
  %2906 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %2907 = load double, ptr %2906, align 16, !tbaa !107
  %2908 = fmul double %2905, %2907
  %2909 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %2910 = load double, ptr %2909, align 16, !tbaa !107
  %2911 = call double @llvm.fmuladd.f64(double %2908, double %2910, double %2903)
  %2912 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2913 = load double, ptr %2912, align 8, !tbaa !107
  %2914 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %2915 = load double, ptr %2914, align 16, !tbaa !107
  %2916 = fmul double %2913, %2915
  %2917 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2918 = load double, ptr %2917, align 8, !tbaa !107
  %2919 = call double @llvm.fmuladd.f64(double %2916, double %2918, double %2911)
  %2920 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2921 = load double, ptr %2920, align 8, !tbaa !107
  %2922 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %2923 = load double, ptr %2922, align 8, !tbaa !107
  %2924 = fmul double %2921, %2923
  %2925 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %2926 = load double, ptr %2925, align 16, !tbaa !107
  %2927 = call double @llvm.fmuladd.f64(double %2924, double %2926, double %2919)
  %2928 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2929 = load double, ptr %2928, align 8, !tbaa !107
  %2930 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2931 = load double, ptr %2930, align 16, !tbaa !107
  %2932 = fmul double %2929, %2931
  %2933 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %2934 = load double, ptr %2933, align 8, !tbaa !107
  %2935 = fneg double %2932
  %2936 = call double @llvm.fmuladd.f64(double %2935, double %2934, double %2927)
  %2937 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %2938 = load double, ptr %2937, align 8, !tbaa !107
  %2939 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2940 = load double, ptr %2939, align 8, !tbaa !107
  %2941 = fmul double %2938, %2940
  %2942 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %2943 = load double, ptr %2942, align 16, !tbaa !107
  %2944 = fneg double %2941
  %2945 = call double @llvm.fmuladd.f64(double %2944, double %2943, double %2936)
  %2946 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %2947 = load double, ptr %2946, align 8, !tbaa !107
  %2948 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %2949 = load double, ptr %2948, align 8, !tbaa !107
  %2950 = fmul double %2947, %2949
  %2951 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %2952 = load double, ptr %2951, align 16, !tbaa !107
  %2953 = call double @llvm.fmuladd.f64(double %2950, double %2952, double %2945)
  %2954 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %2955 = load double, ptr %2954, align 8, !tbaa !107
  %2956 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %2957 = load double, ptr %2956, align 16, !tbaa !107
  %2958 = fmul double %2955, %2957
  %2959 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %2960 = load double, ptr %2959, align 8, !tbaa !107
  %2961 = call double @llvm.fmuladd.f64(double %2958, double %2960, double %2953)
  %2962 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2963 = load double, ptr %2962, align 16, !tbaa !107
  %2964 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %2965 = load double, ptr %2964, align 16, !tbaa !107
  %2966 = fmul double %2963, %2965
  %2967 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %2968 = load double, ptr %2967, align 16, !tbaa !107
  %2969 = fneg double %2966
  %2970 = call double @llvm.fmuladd.f64(double %2969, double %2968, double %2961)
  %2971 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %2972 = load double, ptr %2971, align 16, !tbaa !107
  %2973 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %2974 = load double, ptr %2973, align 8, !tbaa !107
  %2975 = fmul double %2972, %2974
  %2976 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %2977 = load double, ptr %2976, align 8, !tbaa !107
  %2978 = fneg double %2975
  %2979 = call double @llvm.fmuladd.f64(double %2978, double %2977, double %2970)
  %2980 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2981 = load double, ptr %2980, align 8, !tbaa !107
  %2982 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %2983 = load double, ptr %2982, align 16, !tbaa !107
  %2984 = fmul double %2981, %2983
  %2985 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %2986 = load double, ptr %2985, align 8, !tbaa !107
  %2987 = fneg double %2984
  %2988 = call double @llvm.fmuladd.f64(double %2987, double %2986, double %2979)
  %2989 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2990 = load double, ptr %2989, align 8, !tbaa !107
  %2991 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %2992 = load double, ptr %2991, align 16, !tbaa !107
  %2993 = fmul double %2990, %2992
  %2994 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %2995 = load double, ptr %2994, align 8, !tbaa !107
  %2996 = call double @llvm.fmuladd.f64(double %2993, double %2995, double %2988)
  %2997 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %2998 = load double, ptr %2997, align 8, !tbaa !107
  %2999 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %3000 = load double, ptr %2999, align 8, !tbaa !107
  %3001 = fmul double %2998, %3000
  %3002 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3003 = load double, ptr %3002, align 16, !tbaa !107
  %3004 = call double @llvm.fmuladd.f64(double %3001, double %3003, double %2996)
  %3005 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %3006 = load double, ptr %3005, align 8, !tbaa !107
  %3007 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3008 = load double, ptr %3007, align 16, !tbaa !107
  %3009 = fmul double %3006, %3008
  %3010 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3011 = load double, ptr %3010, align 8, !tbaa !107
  %3012 = call double @llvm.fmuladd.f64(double %3009, double %3011, double %3004)
  %3013 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %3014 = load double, ptr %3013, align 8, !tbaa !107
  %3015 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3016 = load double, ptr %3015, align 8, !tbaa !107
  %3017 = fmul double %3014, %3016
  %3018 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %3019 = load double, ptr %3018, align 16, !tbaa !107
  %3020 = call double @llvm.fmuladd.f64(double %3017, double %3019, double %3012)
  %3021 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %3022 = load double, ptr %3021, align 8, !tbaa !107
  %3023 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %3024 = load double, ptr %3023, align 8, !tbaa !107
  %3025 = fmul double %3022, %3024
  %3026 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %3027 = load double, ptr %3026, align 16, !tbaa !107
  %3028 = fneg double %3025
  %3029 = call double @llvm.fmuladd.f64(double %3028, double %3027, double %3020)
  %3030 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %3031 = load double, ptr %3030, align 8, !tbaa !107
  %3032 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3033 = load double, ptr %3032, align 16, !tbaa !107
  %3034 = fmul double %3031, %3033
  %3035 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %3036 = load double, ptr %3035, align 8, !tbaa !107
  %3037 = fneg double %3034
  %3038 = call double @llvm.fmuladd.f64(double %3037, double %3036, double %3029)
  %3039 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %3040 = load double, ptr %3039, align 8, !tbaa !107
  %3041 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3042 = load double, ptr %3041, align 8, !tbaa !107
  %3043 = fmul double %3040, %3042
  %3044 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %3045 = load double, ptr %3044, align 16, !tbaa !107
  %3046 = fneg double %3043
  %3047 = call double @llvm.fmuladd.f64(double %3046, double %3045, double %3038)
  %3048 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3049 = load double, ptr %3048, align 16, !tbaa !107
  %3050 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3051 = load double, ptr %3050, align 16, !tbaa !107
  %3052 = fmul double %3049, %3051
  %3053 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %3054 = load double, ptr %3053, align 16, !tbaa !107
  %3055 = fneg double %3052
  %3056 = call double @llvm.fmuladd.f64(double %3055, double %3054, double %3047)
  %3057 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %3058 = load double, ptr %3057, align 16, !tbaa !107
  %3059 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %3060 = load double, ptr %3059, align 16, !tbaa !107
  %3061 = fmul double %3058, %3060
  %3062 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3063 = load double, ptr %3062, align 16, !tbaa !107
  %3064 = fneg double %3061
  %3065 = call double @llvm.fmuladd.f64(double %3064, double %3063, double %3056)
  %3066 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %3067 = load double, ptr %3066, align 16, !tbaa !107
  %3068 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %3069 = load double, ptr %3068, align 8, !tbaa !107
  %3070 = fmul double %3067, %3069
  %3071 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %3072 = load double, ptr %3071, align 8, !tbaa !107
  %3073 = fneg double %3070
  %3074 = call double @llvm.fmuladd.f64(double %3073, double %3072, double %3065)
  %3075 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3076 = load double, ptr %3075, align 8, !tbaa !107
  %3077 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %3078 = load double, ptr %3077, align 8, !tbaa !107
  %3079 = fmul double %3076, %3078
  %3080 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %3081 = load double, ptr %3080, align 16, !tbaa !107
  %3082 = fneg double %3079
  %3083 = call double @llvm.fmuladd.f64(double %3082, double %3081, double %3074)
  %3084 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3085 = load double, ptr %3084, align 8, !tbaa !107
  %3086 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3087 = load double, ptr %3086, align 16, !tbaa !107
  %3088 = fmul double %3085, %3087
  %3089 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %3090 = load double, ptr %3089, align 8, !tbaa !107
  %3091 = fneg double %3088
  %3092 = call double @llvm.fmuladd.f64(double %3091, double %3090, double %3083)
  %3093 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3094 = load double, ptr %3093, align 8, !tbaa !107
  %3095 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3096 = load double, ptr %3095, align 8, !tbaa !107
  %3097 = fmul double %3094, %3096
  %3098 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %3099 = load double, ptr %3098, align 16, !tbaa !107
  %3100 = fneg double %3097
  %3101 = call double @llvm.fmuladd.f64(double %3100, double %3099, double %3092)
  %3102 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3103 = load double, ptr %3102, align 16, !tbaa !107
  %3104 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %3105 = load double, ptr %3104, align 16, !tbaa !107
  %3106 = fmul double %3103, %3105
  %3107 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3108 = load double, ptr %3107, align 16, !tbaa !107
  %3109 = call double @llvm.fmuladd.f64(double %3106, double %3108, double %3101)
  %3110 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3111 = load double, ptr %3110, align 16, !tbaa !107
  %3112 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %3113 = load double, ptr %3112, align 8, !tbaa !107
  %3114 = fmul double %3111, %3113
  %3115 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3116 = load double, ptr %3115, align 8, !tbaa !107
  %3117 = call double @llvm.fmuladd.f64(double %3114, double %3116, double %3109)
  %3118 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3119 = load double, ptr %3118, align 16, !tbaa !107
  %3120 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3121 = load double, ptr %3120, align 16, !tbaa !107
  %3122 = fmul double %3119, %3121
  %3123 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %3124 = load double, ptr %3123, align 16, !tbaa !107
  %3125 = call double @llvm.fmuladd.f64(double %3122, double %3124, double %3117)
  %3126 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3127 = load double, ptr %3126, align 16, !tbaa !107
  %3128 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3129 = load double, ptr %3128, align 8, !tbaa !107
  %3130 = fmul double %3127, %3129
  %3131 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %3132 = load double, ptr %3131, align 8, !tbaa !107
  %3133 = call double @llvm.fmuladd.f64(double %3130, double %3132, double %3125)
  %3134 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3135 = load double, ptr %3134, align 16, !tbaa !107
  %3136 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %3137 = load double, ptr %3136, align 8, !tbaa !107
  %3138 = fmul double %3135, %3137
  %3139 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %3140 = load double, ptr %3139, align 8, !tbaa !107
  %3141 = fneg double %3138
  %3142 = call double @llvm.fmuladd.f64(double %3141, double %3140, double %3133)
  %3143 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3144 = load double, ptr %3143, align 16, !tbaa !107
  %3145 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3146 = load double, ptr %3145, align 16, !tbaa !107
  %3147 = fmul double %3144, %3146
  %3148 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %3149 = load double, ptr %3148, align 16, !tbaa !107
  %3150 = fneg double %3147
  %3151 = call double @llvm.fmuladd.f64(double %3150, double %3149, double %3142)
  %3152 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3153 = load double, ptr %3152, align 16, !tbaa !107
  %3154 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3155 = load double, ptr %3154, align 8, !tbaa !107
  %3156 = fmul double %3153, %3155
  %3157 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %3158 = load double, ptr %3157, align 8, !tbaa !107
  %3159 = fneg double %3156
  %3160 = call double @llvm.fmuladd.f64(double %3159, double %3158, double %3151)
  %3161 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3162 = load double, ptr %3161, align 8, !tbaa !107
  %3163 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %3164 = load double, ptr %3163, align 16, !tbaa !107
  %3165 = fmul double %3162, %3164
  %3166 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3167 = load double, ptr %3166, align 8, !tbaa !107
  %3168 = call double @llvm.fmuladd.f64(double %3165, double %3167, double %3160)
  %3169 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3170 = load double, ptr %3169, align 16, !tbaa !107
  %3171 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %3172 = load double, ptr %3171, align 16, !tbaa !107
  %3173 = fmul double %3170, %3172
  %3174 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3175 = load double, ptr %3174, align 16, !tbaa !107
  %3176 = fneg double %3173
  %3177 = call double @llvm.fmuladd.f64(double %3176, double %3175, double %3168)
  %3178 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3179 = load double, ptr %3178, align 16, !tbaa !107
  %3180 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %3181 = load double, ptr %3180, align 8, !tbaa !107
  %3182 = fmul double %3179, %3181
  %3183 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3184 = load double, ptr %3183, align 8, !tbaa !107
  %3185 = fneg double %3182
  %3186 = call double @llvm.fmuladd.f64(double %3185, double %3184, double %3177)
  %3187 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3188 = load double, ptr %3187, align 8, !tbaa !107
  %3189 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3190 = load double, ptr %3189, align 16, !tbaa !107
  %3191 = fmul double %3188, %3190
  %3192 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %3193 = load double, ptr %3192, align 8, !tbaa !107
  %3194 = fneg double %3191
  %3195 = call double @llvm.fmuladd.f64(double %3194, double %3193, double %3186)
  %3196 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3197 = load double, ptr %3196, align 16, !tbaa !107
  %3198 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3199 = load double, ptr %3198, align 16, !tbaa !107
  %3200 = fmul double %3197, %3199
  %3201 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %3202 = load double, ptr %3201, align 16, !tbaa !107
  %3203 = call double @llvm.fmuladd.f64(double %3200, double %3202, double %3195)
  %3204 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3205 = load double, ptr %3204, align 16, !tbaa !107
  %3206 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3207 = load double, ptr %3206, align 16, !tbaa !107
  %3208 = fmul double %3205, %3207
  %3209 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3210 = load double, ptr %3209, align 16, !tbaa !107
  %3211 = fneg double %3208
  %3212 = call double @llvm.fmuladd.f64(double %3211, double %3210, double %3203)
  %3213 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3214 = load double, ptr %3213, align 16, !tbaa !107
  %3215 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3216 = load double, ptr %3215, align 8, !tbaa !107
  %3217 = fmul double %3214, %3216
  %3218 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3219 = load double, ptr %3218, align 8, !tbaa !107
  %3220 = call double @llvm.fmuladd.f64(double %3217, double %3219, double %3212)
  %3221 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3222 = load double, ptr %3221, align 16, !tbaa !107
  %3223 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3224 = load double, ptr %3223, align 16, !tbaa !107
  %3225 = fmul double %3222, %3224
  %3226 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3227 = load double, ptr %3226, align 16, !tbaa !107
  %3228 = call double @llvm.fmuladd.f64(double %3225, double %3227, double %3220)
  %3229 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3230 = load double, ptr %3229, align 16, !tbaa !107
  %3231 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %3232 = load double, ptr %3231, align 8, !tbaa !107
  %3233 = fmul double %3230, %3232
  %3234 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %3235 = load double, ptr %3234, align 8, !tbaa !107
  %3236 = fneg double %3233
  %3237 = call double @llvm.fmuladd.f64(double %3236, double %3235, double %3228)
  %3238 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3239 = load double, ptr %3238, align 16, !tbaa !107
  %3240 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3241 = load double, ptr %3240, align 8, !tbaa !107
  %3242 = fmul double %3239, %3241
  %3243 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3244 = load double, ptr %3243, align 8, !tbaa !107
  %3245 = fneg double %3242
  %3246 = call double @llvm.fmuladd.f64(double %3245, double %3244, double %3237)
  %3247 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3248 = load double, ptr %3247, align 8, !tbaa !107
  %3249 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3250 = load double, ptr %3249, align 8, !tbaa !107
  %3251 = fmul double %3248, %3250
  %3252 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3253 = load double, ptr %3252, align 16, !tbaa !107
  %3254 = call double @llvm.fmuladd.f64(double %3251, double %3253, double %3246)
  %3255 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3256 = load double, ptr %3255, align 8, !tbaa !107
  %3257 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %3258 = load double, ptr %3257, align 16, !tbaa !107
  %3259 = fmul double %3256, %3258
  %3260 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3261 = load double, ptr %3260, align 8, !tbaa !107
  %3262 = fneg double %3259
  %3263 = call double @llvm.fmuladd.f64(double %3262, double %3261, double %3254)
  %3264 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3265 = load double, ptr %3264, align 8, !tbaa !107
  %3266 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3267 = load double, ptr %3266, align 16, !tbaa !107
  %3268 = fmul double %3265, %3267
  %3269 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %3270 = load double, ptr %3269, align 8, !tbaa !107
  %3271 = call double @llvm.fmuladd.f64(double %3268, double %3270, double %3263)
  %3272 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3273 = load double, ptr %3272, align 16, !tbaa !107
  %3274 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3275 = load double, ptr %3274, align 8, !tbaa !107
  %3276 = fmul double %3273, %3275
  %3277 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %3278 = load double, ptr %3277, align 8, !tbaa !107
  %3279 = call double @llvm.fmuladd.f64(double %3276, double %3278, double %3271)
  %3280 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3281 = load double, ptr %3280, align 16, !tbaa !107
  %3282 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3283 = load double, ptr %3282, align 16, !tbaa !107
  %3284 = fmul double %3281, %3283
  %3285 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %3286 = load double, ptr %3285, align 16, !tbaa !107
  %3287 = fneg double %3284
  %3288 = call double @llvm.fmuladd.f64(double %3287, double %3286, double %3279)
  %3289 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3290 = load double, ptr %3289, align 16, !tbaa !107
  %3291 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3292 = load double, ptr %3291, align 8, !tbaa !107
  %3293 = fmul double %3290, %3292
  %3294 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %3295 = load double, ptr %3294, align 8, !tbaa !107
  %3296 = fneg double %3293
  %3297 = call double @llvm.fmuladd.f64(double %3296, double %3295, double %3288)
  %3298 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3299 = load double, ptr %3298, align 16, !tbaa !107
  %3300 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3301 = load double, ptr %3300, align 16, !tbaa !107
  %3302 = fmul double %3299, %3301
  %3303 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %3304 = load double, ptr %3303, align 16, !tbaa !107
  %3305 = call double @llvm.fmuladd.f64(double %3302, double %3304, double %3297)
  %3306 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3307 = load double, ptr %3306, align 16, !tbaa !107
  %3308 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %3309 = load double, ptr %3308, align 8, !tbaa !107
  %3310 = fmul double %3307, %3309
  %3311 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3312 = load double, ptr %3311, align 8, !tbaa !107
  %3313 = call double @llvm.fmuladd.f64(double %3310, double %3312, double %3305)
  %3314 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3315 = load double, ptr %3314, align 8, !tbaa !107
  %3316 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %3317 = load double, ptr %3316, align 8, !tbaa !107
  %3318 = fmul double %3315, %3317
  %3319 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %3320 = load double, ptr %3319, align 16, !tbaa !107
  %3321 = fneg double %3318
  %3322 = call double @llvm.fmuladd.f64(double %3321, double %3320, double %3313)
  %3323 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3324 = load double, ptr %3323, align 8, !tbaa !107
  %3325 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3326 = load double, ptr %3325, align 16, !tbaa !107
  %3327 = fmul double %3324, %3326
  %3328 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3329 = load double, ptr %3328, align 8, !tbaa !107
  %3330 = call double @llvm.fmuladd.f64(double %3327, double %3329, double %3322)
  %3331 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3332 = load double, ptr %3331, align 8, !tbaa !107
  %3333 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %3334 = load double, ptr %3333, align 8, !tbaa !107
  %3335 = fmul double %3332, %3334
  %3336 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %3337 = load double, ptr %3336, align 16, !tbaa !107
  %3338 = call double @llvm.fmuladd.f64(double %3335, double %3337, double %3330)
  %3339 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3340 = load double, ptr %3339, align 8, !tbaa !107
  %3341 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3342 = load double, ptr %3341, align 8, !tbaa !107
  %3343 = fmul double %3340, %3342
  %3344 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3345 = load double, ptr %3344, align 16, !tbaa !107
  %3346 = fneg double %3343
  %3347 = call double @llvm.fmuladd.f64(double %3346, double %3345, double %3338)
  %3348 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3349 = load double, ptr %3348, align 16, !tbaa !107
  %3350 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3351 = load double, ptr %3350, align 16, !tbaa !107
  %3352 = fmul double %3349, %3351
  %3353 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3354 = load double, ptr %3353, align 16, !tbaa !107
  %3355 = call double @llvm.fmuladd.f64(double %3352, double %3354, double %3347)
  %3356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 5) #3
  store double %3355, ptr %3356, align 8, !tbaa !107
  %3357 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %3358 = load double, ptr %3357, align 16, !tbaa !107
  %3359 = fneg double %3358
  %3360 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3361 = load double, ptr %3360, align 16, !tbaa !107
  %3362 = fmul double %3359, %3361
  %3363 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3364 = load double, ptr %3363, align 8, !tbaa !107
  %3365 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %3366 = load double, ptr %3365, align 16, !tbaa !107
  %3367 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3368 = load double, ptr %3367, align 8, !tbaa !107
  %3369 = fmul double %3366, %3368
  %3370 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3371 = load double, ptr %3370, align 16, !tbaa !107
  %3372 = fmul double %3369, %3371
  %3373 = fneg double %3372
  %3374 = call double @llvm.fmuladd.f64(double %3362, double %3364, double %3373)
  %3375 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %3376 = load double, ptr %3375, align 16, !tbaa !107
  %3377 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %3378 = load double, ptr %3377, align 8, !tbaa !107
  %3379 = fmul double %3376, %3378
  %3380 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %3381 = load double, ptr %3380, align 16, !tbaa !107
  %3382 = call double @llvm.fmuladd.f64(double %3379, double %3381, double %3374)
  %3383 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3384 = load double, ptr %3383, align 8, !tbaa !107
  %3385 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %3386 = load double, ptr %3385, align 8, !tbaa !107
  %3387 = fmul double %3384, %3386
  %3388 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3389 = load double, ptr %3388, align 8, !tbaa !107
  %3390 = call double @llvm.fmuladd.f64(double %3387, double %3389, double %3382)
  %3391 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3392 = load double, ptr %3391, align 8, !tbaa !107
  %3393 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3394 = load double, ptr %3393, align 8, !tbaa !107
  %3395 = fmul double %3392, %3394
  %3396 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %3397 = load double, ptr %3396, align 8, !tbaa !107
  %3398 = fneg double %3395
  %3399 = call double @llvm.fmuladd.f64(double %3398, double %3397, double %3390)
  %3400 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3401 = load double, ptr %3400, align 8, !tbaa !107
  %3402 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3403 = load double, ptr %3402, align 16, !tbaa !107
  %3404 = fmul double %3401, %3403
  %3405 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %3406 = load double, ptr %3405, align 16, !tbaa !107
  %3407 = fneg double %3404
  %3408 = call double @llvm.fmuladd.f64(double %3407, double %3406, double %3399)
  %3409 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3410 = load double, ptr %3409, align 8, !tbaa !107
  %3411 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %3412 = load double, ptr %3411, align 8, !tbaa !107
  %3413 = fmul double %3410, %3412
  %3414 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3415 = load double, ptr %3414, align 8, !tbaa !107
  %3416 = fneg double %3413
  %3417 = call double @llvm.fmuladd.f64(double %3416, double %3415, double %3408)
  %3418 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3419 = load double, ptr %3418, align 8, !tbaa !107
  %3420 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3421 = load double, ptr %3420, align 16, !tbaa !107
  %3422 = fmul double %3419, %3421
  %3423 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %3424 = load double, ptr %3423, align 16, !tbaa !107
  %3425 = call double @llvm.fmuladd.f64(double %3422, double %3424, double %3417)
  %3426 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3427 = load double, ptr %3426, align 8, !tbaa !107
  %3428 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3429 = load double, ptr %3428, align 8, !tbaa !107
  %3430 = fmul double %3427, %3429
  %3431 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %3432 = load double, ptr %3431, align 8, !tbaa !107
  %3433 = call double @llvm.fmuladd.f64(double %3430, double %3432, double %3425)
  %3434 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3435 = load double, ptr %3434, align 8, !tbaa !107
  %3436 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3437 = load double, ptr %3436, align 16, !tbaa !107
  %3438 = fmul double %3435, %3437
  %3439 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3440 = load double, ptr %3439, align 16, !tbaa !107
  %3441 = call double @llvm.fmuladd.f64(double %3438, double %3440, double %3433)
  %3442 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %3443 = load double, ptr %3442, align 8, !tbaa !107
  %3444 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %3445 = load double, ptr %3444, align 16, !tbaa !107
  %3446 = fmul double %3443, %3445
  %3447 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3448 = load double, ptr %3447, align 16, !tbaa !107
  %3449 = fneg double %3446
  %3450 = call double @llvm.fmuladd.f64(double %3449, double %3448, double %3441)
  %3451 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %3452 = load double, ptr %3451, align 8, !tbaa !107
  %3453 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3454 = load double, ptr %3453, align 16, !tbaa !107
  %3455 = fmul double %3452, %3454
  %3456 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %3457 = load double, ptr %3456, align 16, !tbaa !107
  %3458 = call double @llvm.fmuladd.f64(double %3455, double %3457, double %3450)
  %3459 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %3460 = load double, ptr %3459, align 8, !tbaa !107
  %3461 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3462 = load double, ptr %3461, align 8, !tbaa !107
  %3463 = fmul double %3460, %3462
  %3464 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %3465 = load double, ptr %3464, align 8, !tbaa !107
  %3466 = call double @llvm.fmuladd.f64(double %3463, double %3465, double %3458)
  %3467 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %3468 = load double, ptr %3467, align 8, !tbaa !107
  %3469 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3470 = load double, ptr %3469, align 16, !tbaa !107
  %3471 = fmul double %3468, %3470
  %3472 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3473 = load double, ptr %3472, align 16, !tbaa !107
  %3474 = fneg double %3471
  %3475 = call double @llvm.fmuladd.f64(double %3474, double %3473, double %3466)
  %3476 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %3477 = load double, ptr %3476, align 8, !tbaa !107
  %3478 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3479 = load double, ptr %3478, align 8, !tbaa !107
  %3480 = fmul double %3477, %3479
  %3481 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %3482 = load double, ptr %3481, align 8, !tbaa !107
  %3483 = fneg double %3480
  %3484 = call double @llvm.fmuladd.f64(double %3483, double %3482, double %3475)
  %3485 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %3486 = load double, ptr %3485, align 8, !tbaa !107
  %3487 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %3488 = load double, ptr %3487, align 8, !tbaa !107
  %3489 = fmul double %3486, %3488
  %3490 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %3491 = load double, ptr %3490, align 8, !tbaa !107
  %3492 = call double @llvm.fmuladd.f64(double %3489, double %3491, double %3484)
  %3493 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %3494 = load double, ptr %3493, align 8, !tbaa !107
  %3495 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %3496 = load double, ptr %3495, align 16, !tbaa !107
  %3497 = fmul double %3494, %3496
  %3498 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %3499 = load double, ptr %3498, align 16, !tbaa !107
  %3500 = call double @llvm.fmuladd.f64(double %3497, double %3499, double %3492)
  %3501 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %3502 = load double, ptr %3501, align 16, !tbaa !107
  %3503 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3504 = load double, ptr %3503, align 16, !tbaa !107
  %3505 = fmul double %3502, %3504
  %3506 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %3507 = load double, ptr %3506, align 8, !tbaa !107
  %3508 = call double @llvm.fmuladd.f64(double %3505, double %3507, double %3500)
  %3509 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %3510 = load double, ptr %3509, align 16, !tbaa !107
  %3511 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3512 = load double, ptr %3511, align 8, !tbaa !107
  %3513 = fmul double %3510, %3512
  %3514 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %3515 = load double, ptr %3514, align 16, !tbaa !107
  %3516 = call double @llvm.fmuladd.f64(double %3513, double %3515, double %3508)
  %3517 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %3518 = load double, ptr %3517, align 8, !tbaa !107
  %3519 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3520 = load double, ptr %3519, align 16, !tbaa !107
  %3521 = fmul double %3518, %3520
  %3522 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %3523 = load double, ptr %3522, align 16, !tbaa !107
  %3524 = fneg double %3521
  %3525 = call double @llvm.fmuladd.f64(double %3524, double %3523, double %3516)
  %3526 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %3527 = load double, ptr %3526, align 8, !tbaa !107
  %3528 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3529 = load double, ptr %3528, align 8, !tbaa !107
  %3530 = fmul double %3527, %3529
  %3531 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3532 = load double, ptr %3531, align 8, !tbaa !107
  %3533 = fneg double %3530
  %3534 = call double @llvm.fmuladd.f64(double %3533, double %3532, double %3525)
  %3535 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %3536 = load double, ptr %3535, align 16, !tbaa !107
  %3537 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3538 = load double, ptr %3537, align 16, !tbaa !107
  %3539 = fmul double %3536, %3538
  %3540 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %3541 = load double, ptr %3540, align 8, !tbaa !107
  %3542 = call double @llvm.fmuladd.f64(double %3539, double %3541, double %3534)
  %3543 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %3544 = load double, ptr %3543, align 16, !tbaa !107
  %3545 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3546 = load double, ptr %3545, align 8, !tbaa !107
  %3547 = fmul double %3544, %3546
  %3548 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %3549 = load double, ptr %3548, align 16, !tbaa !107
  %3550 = call double @llvm.fmuladd.f64(double %3547, double %3549, double %3542)
  %3551 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %3552 = load double, ptr %3551, align 16, !tbaa !107
  %3553 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %3554 = load double, ptr %3553, align 8, !tbaa !107
  %3555 = fmul double %3552, %3554
  %3556 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %3557 = load double, ptr %3556, align 16, !tbaa !107
  %3558 = fneg double %3555
  %3559 = call double @llvm.fmuladd.f64(double %3558, double %3557, double %3550)
  %3560 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %3561 = load double, ptr %3560, align 16, !tbaa !107
  %3562 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3563 = load double, ptr %3562, align 16, !tbaa !107
  %3564 = fmul double %3561, %3563
  %3565 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %3566 = load double, ptr %3565, align 8, !tbaa !107
  %3567 = fneg double %3564
  %3568 = call double @llvm.fmuladd.f64(double %3567, double %3566, double %3559)
  %3569 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %3570 = load double, ptr %3569, align 16, !tbaa !107
  %3571 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3572 = load double, ptr %3571, align 8, !tbaa !107
  %3573 = fmul double %3570, %3572
  %3574 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 34
  %3575 = load double, ptr %3574, align 16, !tbaa !107
  %3576 = fneg double %3573
  %3577 = call double @llvm.fmuladd.f64(double %3576, double %3575, double %3568)
  %3578 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %3579 = load double, ptr %3578, align 16, !tbaa !107
  %3580 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %3581 = load double, ptr %3580, align 16, !tbaa !107
  %3582 = fmul double %3579, %3581
  %3583 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %3584 = load double, ptr %3583, align 8, !tbaa !107
  %3585 = call double @llvm.fmuladd.f64(double %3582, double %3584, double %3577)
  %3586 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %3587 = load double, ptr %3586, align 16, !tbaa !107
  %3588 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %3589 = load double, ptr %3588, align 8, !tbaa !107
  %3590 = fmul double %3587, %3589
  %3591 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %3592 = load double, ptr %3591, align 16, !tbaa !107
  %3593 = call double @llvm.fmuladd.f64(double %3590, double %3592, double %3585)
  %3594 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %3595 = load double, ptr %3594, align 16, !tbaa !107
  %3596 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3597 = load double, ptr %3596, align 8, !tbaa !107
  %3598 = fmul double %3595, %3597
  %3599 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %3600 = load double, ptr %3599, align 16, !tbaa !107
  %3601 = fneg double %3598
  %3602 = call double @llvm.fmuladd.f64(double %3601, double %3600, double %3593)
  %3603 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %3604 = load double, ptr %3603, align 16, !tbaa !107
  %3605 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3606 = load double, ptr %3605, align 16, !tbaa !107
  %3607 = fmul double %3604, %3606
  %3608 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %3609 = load double, ptr %3608, align 8, !tbaa !107
  %3610 = fneg double %3607
  %3611 = call double @llvm.fmuladd.f64(double %3610, double %3609, double %3602)
  %3612 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %3613 = load double, ptr %3612, align 16, !tbaa !107
  %3614 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3615 = load double, ptr %3614, align 16, !tbaa !107
  %3616 = fmul double %3613, %3615
  %3617 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %3618 = load double, ptr %3617, align 8, !tbaa !107
  %3619 = call double @llvm.fmuladd.f64(double %3616, double %3618, double %3611)
  %3620 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %3621 = load double, ptr %3620, align 16, !tbaa !107
  %3622 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3623 = load double, ptr %3622, align 8, !tbaa !107
  %3624 = fmul double %3621, %3623
  %3625 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3626 = load double, ptr %3625, align 16, !tbaa !107
  %3627 = call double @llvm.fmuladd.f64(double %3624, double %3626, double %3619)
  %3628 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %3629 = load double, ptr %3628, align 8, !tbaa !107
  %3630 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3631 = load double, ptr %3630, align 16, !tbaa !107
  %3632 = fmul double %3629, %3631
  %3633 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %3634 = load double, ptr %3633, align 16, !tbaa !107
  %3635 = call double @llvm.fmuladd.f64(double %3632, double %3634, double %3627)
  %3636 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %3637 = load double, ptr %3636, align 8, !tbaa !107
  %3638 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3639 = load double, ptr %3638, align 8, !tbaa !107
  %3640 = fmul double %3637, %3639
  %3641 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %3642 = load double, ptr %3641, align 8, !tbaa !107
  %3643 = call double @llvm.fmuladd.f64(double %3640, double %3642, double %3635)
  %3644 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %3645 = load double, ptr %3644, align 8, !tbaa !107
  %3646 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %3647 = load double, ptr %3646, align 16, !tbaa !107
  %3648 = fmul double %3645, %3647
  %3649 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %3650 = load double, ptr %3649, align 16, !tbaa !107
  %3651 = fneg double %3648
  %3652 = call double @llvm.fmuladd.f64(double %3651, double %3650, double %3643)
  %3653 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %3654 = load double, ptr %3653, align 8, !tbaa !107
  %3655 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %3656 = load double, ptr %3655, align 8, !tbaa !107
  %3657 = fmul double %3654, %3656
  %3658 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3659 = load double, ptr %3658, align 8, !tbaa !107
  %3660 = fneg double %3657
  %3661 = call double @llvm.fmuladd.f64(double %3660, double %3659, double %3652)
  %3662 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3663 = load double, ptr %3662, align 8, !tbaa !107
  %3664 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %3665 = load double, ptr %3664, align 8, !tbaa !107
  %3666 = fmul double %3663, %3665
  %3667 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3668 = load double, ptr %3667, align 8, !tbaa !107
  %3669 = call double @llvm.fmuladd.f64(double %3666, double %3668, double %3661)
  %3670 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3671 = load double, ptr %3670, align 8, !tbaa !107
  %3672 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3673 = load double, ptr %3672, align 16, !tbaa !107
  %3674 = fmul double %3671, %3673
  %3675 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %3676 = load double, ptr %3675, align 16, !tbaa !107
  %3677 = call double @llvm.fmuladd.f64(double %3674, double %3676, double %3669)
  %3678 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3679 = load double, ptr %3678, align 8, !tbaa !107
  %3680 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3681 = load double, ptr %3680, align 8, !tbaa !107
  %3682 = fmul double %3679, %3681
  %3683 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 21
  %3684 = load double, ptr %3683, align 8, !tbaa !107
  %3685 = call double @llvm.fmuladd.f64(double %3682, double %3684, double %3677)
  %3686 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %3687 = load double, ptr %3686, align 8, !tbaa !107
  %3688 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3689 = load double, ptr %3688, align 16, !tbaa !107
  %3690 = fmul double %3687, %3689
  %3691 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %3692 = load double, ptr %3691, align 16, !tbaa !107
  %3693 = fneg double %3690
  %3694 = call double @llvm.fmuladd.f64(double %3693, double %3692, double %3685)
  %3695 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %3696 = load double, ptr %3695, align 8, !tbaa !107
  %3697 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %3698 = load double, ptr %3697, align 8, !tbaa !107
  %3699 = fmul double %3696, %3698
  %3700 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %3701 = load double, ptr %3700, align 8, !tbaa !107
  %3702 = call double @llvm.fmuladd.f64(double %3699, double %3701, double %3694)
  %3703 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %3704 = load double, ptr %3703, align 8, !tbaa !107
  %3705 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3706 = load double, ptr %3705, align 16, !tbaa !107
  %3707 = fmul double %3704, %3706
  %3708 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3709 = load double, ptr %3708, align 16, !tbaa !107
  %3710 = call double @llvm.fmuladd.f64(double %3707, double %3709, double %3702)
  %3711 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %3712 = load double, ptr %3711, align 8, !tbaa !107
  %3713 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3714 = load double, ptr %3713, align 8, !tbaa !107
  %3715 = fmul double %3712, %3714
  %3716 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3717 = load double, ptr %3716, align 8, !tbaa !107
  %3718 = call double @llvm.fmuladd.f64(double %3715, double %3717, double %3710)
  %3719 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %3720 = load double, ptr %3719, align 8, !tbaa !107
  %3721 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3722 = load double, ptr %3721, align 16, !tbaa !107
  %3723 = fmul double %3720, %3722
  %3724 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %3725 = load double, ptr %3724, align 16, !tbaa !107
  %3726 = fneg double %3723
  %3727 = call double @llvm.fmuladd.f64(double %3726, double %3725, double %3718)
  %3728 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %3729 = load double, ptr %3728, align 8, !tbaa !107
  %3730 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3731 = load double, ptr %3730, align 8, !tbaa !107
  %3732 = fmul double %3729, %3731
  %3733 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %3734 = load double, ptr %3733, align 8, !tbaa !107
  %3735 = fneg double %3732
  %3736 = call double @llvm.fmuladd.f64(double %3735, double %3734, double %3727)
  %3737 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3738 = load double, ptr %3737, align 16, !tbaa !107
  %3739 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3740 = load double, ptr %3739, align 16, !tbaa !107
  %3741 = fmul double %3738, %3740
  %3742 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %3743 = load double, ptr %3742, align 8, !tbaa !107
  %3744 = fneg double %3741
  %3745 = call double @llvm.fmuladd.f64(double %3744, double %3743, double %3736)
  %3746 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %3747 = load double, ptr %3746, align 16, !tbaa !107
  %3748 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %3749 = load double, ptr %3748, align 16, !tbaa !107
  %3750 = fmul double %3747, %3749
  %3751 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3752 = load double, ptr %3751, align 8, !tbaa !107
  %3753 = fneg double %3750
  %3754 = call double @llvm.fmuladd.f64(double %3753, double %3752, double %3745)
  %3755 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %3756 = load double, ptr %3755, align 16, !tbaa !107
  %3757 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %3758 = load double, ptr %3757, align 8, !tbaa !107
  %3759 = fmul double %3756, %3758
  %3760 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3761 = load double, ptr %3760, align 16, !tbaa !107
  %3762 = fneg double %3759
  %3763 = call double @llvm.fmuladd.f64(double %3762, double %3761, double %3754)
  %3764 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3765 = load double, ptr %3764, align 16, !tbaa !107
  %3766 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3767 = load double, ptr %3766, align 8, !tbaa !107
  %3768 = fmul double %3765, %3767
  %3769 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %3770 = load double, ptr %3769, align 16, !tbaa !107
  %3771 = call double @llvm.fmuladd.f64(double %3768, double %3770, double %3763)
  %3772 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3773 = load double, ptr %3772, align 16, !tbaa !107
  %3774 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3775 = load double, ptr %3774, align 16, !tbaa !107
  %3776 = fmul double %3773, %3775
  %3777 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3778 = load double, ptr %3777, align 8, !tbaa !107
  %3779 = fneg double %3776
  %3780 = call double @llvm.fmuladd.f64(double %3779, double %3778, double %3771)
  %3781 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3782 = load double, ptr %3781, align 16, !tbaa !107
  %3783 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3784 = load double, ptr %3783, align 16, !tbaa !107
  %3785 = fmul double %3782, %3784
  %3786 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3787 = load double, ptr %3786, align 8, !tbaa !107
  %3788 = call double @llvm.fmuladd.f64(double %3785, double %3787, double %3780)
  %3789 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3790 = load double, ptr %3789, align 8, !tbaa !107
  %3791 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %3792 = load double, ptr %3791, align 8, !tbaa !107
  %3793 = fmul double %3790, %3792
  %3794 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %3795 = load double, ptr %3794, align 8, !tbaa !107
  %3796 = fneg double %3793
  %3797 = call double @llvm.fmuladd.f64(double %3796, double %3795, double %3788)
  %3798 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3799 = load double, ptr %3798, align 8, !tbaa !107
  %3800 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3801 = load double, ptr %3800, align 16, !tbaa !107
  %3802 = fmul double %3799, %3801
  %3803 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %3804 = load double, ptr %3803, align 16, !tbaa !107
  %3805 = fneg double %3802
  %3806 = call double @llvm.fmuladd.f64(double %3805, double %3804, double %3797)
  %3807 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3808 = load double, ptr %3807, align 8, !tbaa !107
  %3809 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3810 = load double, ptr %3809, align 8, !tbaa !107
  %3811 = fmul double %3808, %3810
  %3812 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %3813 = load double, ptr %3812, align 8, !tbaa !107
  %3814 = fneg double %3811
  %3815 = call double @llvm.fmuladd.f64(double %3814, double %3813, double %3806)
  %3816 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3817 = load double, ptr %3816, align 16, !tbaa !107
  %3818 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %3819 = load double, ptr %3818, align 16, !tbaa !107
  %3820 = fmul double %3817, %3819
  %3821 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %3822 = load double, ptr %3821, align 8, !tbaa !107
  %3823 = call double @llvm.fmuladd.f64(double %3820, double %3822, double %3815)
  %3824 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3825 = load double, ptr %3824, align 16, !tbaa !107
  %3826 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %3827 = load double, ptr %3826, align 8, !tbaa !107
  %3828 = fmul double %3825, %3827
  %3829 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3830 = load double, ptr %3829, align 16, !tbaa !107
  %3831 = call double @llvm.fmuladd.f64(double %3828, double %3830, double %3823)
  %3832 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3833 = load double, ptr %3832, align 16, !tbaa !107
  %3834 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %3835 = load double, ptr %3834, align 16, !tbaa !107
  %3836 = fmul double %3833, %3835
  %3837 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3838 = load double, ptr %3837, align 8, !tbaa !107
  %3839 = call double @llvm.fmuladd.f64(double %3836, double %3838, double %3831)
  %3840 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3841 = load double, ptr %3840, align 16, !tbaa !107
  %3842 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %3843 = load double, ptr %3842, align 8, !tbaa !107
  %3844 = fmul double %3841, %3843
  %3845 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %3846 = load double, ptr %3845, align 16, !tbaa !107
  %3847 = call double @llvm.fmuladd.f64(double %3844, double %3846, double %3839)
  %3848 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3849 = load double, ptr %3848, align 16, !tbaa !107
  %3850 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %3851 = load double, ptr %3850, align 8, !tbaa !107
  %3852 = fmul double %3849, %3851
  %3853 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %3854 = load double, ptr %3853, align 16, !tbaa !107
  %3855 = fneg double %3852
  %3856 = call double @llvm.fmuladd.f64(double %3855, double %3854, double %3847)
  %3857 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3858 = load double, ptr %3857, align 16, !tbaa !107
  %3859 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3860 = load double, ptr %3859, align 16, !tbaa !107
  %3861 = fmul double %3858, %3860
  %3862 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %3863 = load double, ptr %3862, align 8, !tbaa !107
  %3864 = fneg double %3861
  %3865 = call double @llvm.fmuladd.f64(double %3864, double %3863, double %3856)
  %3866 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %3867 = load double, ptr %3866, align 16, !tbaa !107
  %3868 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3869 = load double, ptr %3868, align 8, !tbaa !107
  %3870 = fmul double %3867, %3869
  %3871 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %3872 = load double, ptr %3871, align 16, !tbaa !107
  %3873 = fneg double %3870
  %3874 = call double @llvm.fmuladd.f64(double %3873, double %3872, double %3865)
  %3875 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3876 = load double, ptr %3875, align 8, !tbaa !107
  %3877 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3878 = load double, ptr %3877, align 16, !tbaa !107
  %3879 = fmul double %3876, %3878
  %3880 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 8
  %3881 = load double, ptr %3880, align 16, !tbaa !107
  %3882 = fneg double %3879
  %3883 = call double @llvm.fmuladd.f64(double %3882, double %3881, double %3874)
  %3884 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %3885 = load double, ptr %3884, align 8, !tbaa !107
  %3886 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %3887 = load double, ptr %3886, align 16, !tbaa !107
  %3888 = fmul double %3885, %3887
  %3889 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3890 = load double, ptr %3889, align 16, !tbaa !107
  %3891 = call double @llvm.fmuladd.f64(double %3888, double %3890, double %3883)
  %3892 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3893 = load double, ptr %3892, align 16, !tbaa !107
  %3894 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3895 = load double, ptr %3894, align 16, !tbaa !107
  %3896 = fmul double %3893, %3895
  %3897 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3898 = load double, ptr %3897, align 8, !tbaa !107
  %3899 = call double @llvm.fmuladd.f64(double %3896, double %3898, double %3891)
  %3900 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %3901 = load double, ptr %3900, align 16, !tbaa !107
  %3902 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %3903 = load double, ptr %3902, align 8, !tbaa !107
  %3904 = fmul double %3901, %3903
  %3905 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3906 = load double, ptr %3905, align 16, !tbaa !107
  %3907 = fneg double %3904
  %3908 = call double @llvm.fmuladd.f64(double %3907, double %3906, double %3899)
  %3909 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3910 = load double, ptr %3909, align 8, !tbaa !107
  %3911 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %3912 = load double, ptr %3911, align 16, !tbaa !107
  %3913 = fmul double %3910, %3912
  %3914 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %3915 = load double, ptr %3914, align 16, !tbaa !107
  %3916 = call double @llvm.fmuladd.f64(double %3913, double %3915, double %3908)
  %3917 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3918 = load double, ptr %3917, align 8, !tbaa !107
  %3919 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3920 = load double, ptr %3919, align 16, !tbaa !107
  %3921 = fmul double %3918, %3920
  %3922 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3923 = load double, ptr %3922, align 16, !tbaa !107
  %3924 = fneg double %3921
  %3925 = call double @llvm.fmuladd.f64(double %3924, double %3923, double %3916)
  %3926 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3927 = load double, ptr %3926, align 8, !tbaa !107
  %3928 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3929 = load double, ptr %3928, align 8, !tbaa !107
  %3930 = fmul double %3927, %3929
  %3931 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %3932 = load double, ptr %3931, align 8, !tbaa !107
  %3933 = call double @llvm.fmuladd.f64(double %3930, double %3932, double %3925)
  %3934 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3935 = load double, ptr %3934, align 8, !tbaa !107
  %3936 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3937 = load double, ptr %3936, align 16, !tbaa !107
  %3938 = fmul double %3935, %3937
  %3939 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3940 = load double, ptr %3939, align 16, !tbaa !107
  %3941 = call double @llvm.fmuladd.f64(double %3938, double %3940, double %3933)
  %3942 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %3943 = load double, ptr %3942, align 8, !tbaa !107
  %3944 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %3945 = load double, ptr %3944, align 8, !tbaa !107
  %3946 = fmul double %3943, %3945
  %3947 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %3948 = load double, ptr %3947, align 8, !tbaa !107
  %3949 = fneg double %3946
  %3950 = call double @llvm.fmuladd.f64(double %3949, double %3948, double %3941)
  %3951 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3952 = load double, ptr %3951, align 16, !tbaa !107
  %3953 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %3954 = load double, ptr %3953, align 8, !tbaa !107
  %3955 = fmul double %3952, %3954
  %3956 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %3957 = load double, ptr %3956, align 16, !tbaa !107
  %3958 = call double @llvm.fmuladd.f64(double %3955, double %3957, double %3950)
  %3959 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3960 = load double, ptr %3959, align 16, !tbaa !107
  %3961 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %3962 = load double, ptr %3961, align 8, !tbaa !107
  %3963 = fmul double %3960, %3962
  %3964 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %3965 = load double, ptr %3964, align 16, !tbaa !107
  %3966 = call double @llvm.fmuladd.f64(double %3963, double %3965, double %3958)
  %3967 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3968 = load double, ptr %3967, align 16, !tbaa !107
  %3969 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %3970 = load double, ptr %3969, align 16, !tbaa !107
  %3971 = fmul double %3968, %3970
  %3972 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %3973 = load double, ptr %3972, align 8, !tbaa !107
  %3974 = fneg double %3971
  %3975 = call double @llvm.fmuladd.f64(double %3974, double %3973, double %3966)
  %3976 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3977 = load double, ptr %3976, align 16, !tbaa !107
  %3978 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %3979 = load double, ptr %3978, align 16, !tbaa !107
  %3980 = fmul double %3977, %3979
  %3981 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %3982 = load double, ptr %3981, align 8, !tbaa !107
  %3983 = fneg double %3980
  %3984 = call double @llvm.fmuladd.f64(double %3983, double %3982, double %3975)
  %3985 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3986 = load double, ptr %3985, align 16, !tbaa !107
  %3987 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %3988 = load double, ptr %3987, align 8, !tbaa !107
  %3989 = fmul double %3986, %3988
  %3990 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %3991 = load double, ptr %3990, align 16, !tbaa !107
  %3992 = fneg double %3989
  %3993 = call double @llvm.fmuladd.f64(double %3992, double %3991, double %3984)
  %3994 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %3995 = load double, ptr %3994, align 16, !tbaa !107
  %3996 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %3997 = load double, ptr %3996, align 16, !tbaa !107
  %3998 = fmul double %3995, %3997
  %3999 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %4000 = load double, ptr %3999, align 8, !tbaa !107
  %4001 = call double @llvm.fmuladd.f64(double %3998, double %4000, double %3993)
  %4002 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %4003 = load double, ptr %4002, align 8, !tbaa !107
  %4004 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %4005 = load double, ptr %4004, align 8, !tbaa !107
  %4006 = fmul double %4003, %4005
  %4007 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4008 = load double, ptr %4007, align 8, !tbaa !107
  %4009 = fneg double %4006
  %4010 = call double @llvm.fmuladd.f64(double %4009, double %4008, double %4001)
  %4011 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4012 = load double, ptr %4011, align 16, !tbaa !107
  %4013 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4014 = load double, ptr %4013, align 8, !tbaa !107
  %4015 = fmul double %4012, %4014
  %4016 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %4017 = load double, ptr %4016, align 16, !tbaa !107
  %4018 = fneg double %4015
  %4019 = call double @llvm.fmuladd.f64(double %4018, double %4017, double %4010)
  %4020 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 4) #3
  store double %4019, ptr %4020, align 8, !tbaa !107
  %4021 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %4022 = load double, ptr %4021, align 16, !tbaa !107
  %4023 = fneg double %4022
  %4024 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4025 = load double, ptr %4024, align 16, !tbaa !107
  %4026 = fmul double %4023, %4025
  %4027 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4028 = load double, ptr %4027, align 16, !tbaa !107
  %4029 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %4030 = load double, ptr %4029, align 16, !tbaa !107
  %4031 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4032 = load double, ptr %4031, align 8, !tbaa !107
  %4033 = fmul double %4030, %4032
  %4034 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4035 = load double, ptr %4034, align 8, !tbaa !107
  %4036 = fmul double %4033, %4035
  %4037 = fneg double %4036
  %4038 = call double @llvm.fmuladd.f64(double %4026, double %4028, double %4037)
  %4039 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4040 = load double, ptr %4039, align 8, !tbaa !107
  %4041 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4042 = load double, ptr %4041, align 8, !tbaa !107
  %4043 = fmul double %4040, %4042
  %4044 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %4045 = load double, ptr %4044, align 16, !tbaa !107
  %4046 = call double @llvm.fmuladd.f64(double %4043, double %4045, double %4038)
  %4047 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4048 = load double, ptr %4047, align 8, !tbaa !107
  %4049 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %4050 = load double, ptr %4049, align 16, !tbaa !107
  %4051 = fmul double %4048, %4050
  %4052 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4053 = load double, ptr %4052, align 8, !tbaa !107
  %4054 = fneg double %4051
  %4055 = call double @llvm.fmuladd.f64(double %4054, double %4053, double %4046)
  %4056 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4057 = load double, ptr %4056, align 8, !tbaa !107
  %4058 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4059 = load double, ptr %4058, align 16, !tbaa !107
  %4060 = fmul double %4057, %4059
  %4061 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %4062 = load double, ptr %4061, align 8, !tbaa !107
  %4063 = call double @llvm.fmuladd.f64(double %4060, double %4062, double %4055)
  %4064 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4065 = load double, ptr %4064, align 8, !tbaa !107
  %4066 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %4067 = load double, ptr %4066, align 8, !tbaa !107
  %4068 = fmul double %4065, %4067
  %4069 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4070 = load double, ptr %4069, align 16, !tbaa !107
  %4071 = fneg double %4068
  %4072 = call double @llvm.fmuladd.f64(double %4071, double %4070, double %4063)
  %4073 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4074 = load double, ptr %4073, align 8, !tbaa !107
  %4075 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4076 = load double, ptr %4075, align 8, !tbaa !107
  %4077 = fmul double %4074, %4076
  %4078 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %4079 = load double, ptr %4078, align 16, !tbaa !107
  %4080 = fneg double %4077
  %4081 = call double @llvm.fmuladd.f64(double %4080, double %4079, double %4072)
  %4082 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4083 = load double, ptr %4082, align 8, !tbaa !107
  %4084 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %4085 = load double, ptr %4084, align 8, !tbaa !107
  %4086 = fmul double %4083, %4085
  %4087 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4088 = load double, ptr %4087, align 16, !tbaa !107
  %4089 = call double @llvm.fmuladd.f64(double %4086, double %4088, double %4081)
  %4090 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4091 = load double, ptr %4090, align 8, !tbaa !107
  %4092 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %4093 = load double, ptr %4092, align 16, !tbaa !107
  %4094 = fmul double %4091, %4093
  %4095 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4096 = load double, ptr %4095, align 8, !tbaa !107
  %4097 = call double @llvm.fmuladd.f64(double %4094, double %4096, double %4089)
  %4098 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4099 = load double, ptr %4098, align 8, !tbaa !107
  %4100 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4101 = load double, ptr %4100, align 16, !tbaa !107
  %4102 = fmul double %4099, %4101
  %4103 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %4104 = load double, ptr %4103, align 8, !tbaa !107
  %4105 = fneg double %4102
  %4106 = call double @llvm.fmuladd.f64(double %4105, double %4104, double %4097)
  %4107 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4108 = load double, ptr %4107, align 8, !tbaa !107
  %4109 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4110 = load double, ptr %4109, align 16, !tbaa !107
  %4111 = fmul double %4108, %4110
  %4112 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4113 = load double, ptr %4112, align 8, !tbaa !107
  %4114 = fneg double %4111
  %4115 = call double @llvm.fmuladd.f64(double %4114, double %4113, double %4106)
  %4116 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4117 = load double, ptr %4116, align 8, !tbaa !107
  %4118 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4119 = load double, ptr %4118, align 8, !tbaa !107
  %4120 = fmul double %4117, %4119
  %4121 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %4122 = load double, ptr %4121, align 16, !tbaa !107
  %4123 = fneg double %4120
  %4124 = call double @llvm.fmuladd.f64(double %4123, double %4122, double %4115)
  %4125 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4126 = load double, ptr %4125, align 8, !tbaa !107
  %4127 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %4128 = load double, ptr %4127, align 8, !tbaa !107
  %4129 = fmul double %4126, %4128
  %4130 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4131 = load double, ptr %4130, align 16, !tbaa !107
  %4132 = call double @llvm.fmuladd.f64(double %4129, double %4131, double %4124)
  %4133 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4134 = load double, ptr %4133, align 16, !tbaa !107
  %4135 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4136 = load double, ptr %4135, align 16, !tbaa !107
  %4137 = fmul double %4134, %4136
  %4138 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %4139 = load double, ptr %4138, align 16, !tbaa !107
  %4140 = call double @llvm.fmuladd.f64(double %4137, double %4139, double %4132)
  %4141 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4142 = load double, ptr %4141, align 16, !tbaa !107
  %4143 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4144 = load double, ptr %4143, align 8, !tbaa !107
  %4145 = fmul double %4142, %4144
  %4146 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %4147 = load double, ptr %4146, align 8, !tbaa !107
  %4148 = call double @llvm.fmuladd.f64(double %4145, double %4147, double %4140)
  %4149 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %4150 = load double, ptr %4149, align 8, !tbaa !107
  %4151 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4152 = load double, ptr %4151, align 8, !tbaa !107
  %4153 = fmul double %4150, %4152
  %4154 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4155 = load double, ptr %4154, align 16, !tbaa !107
  %4156 = call double @llvm.fmuladd.f64(double %4153, double %4155, double %4148)
  %4157 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 13
  %4158 = load double, ptr %4157, align 8, !tbaa !107
  %4159 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4160 = load double, ptr %4159, align 8, !tbaa !107
  %4161 = fmul double %4158, %4160
  %4162 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4163 = load double, ptr %4162, align 16, !tbaa !107
  %4164 = fneg double %4161
  %4165 = call double @llvm.fmuladd.f64(double %4164, double %4163, double %4156)
  %4166 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %4167 = load double, ptr %4166, align 16, !tbaa !107
  %4168 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4169 = load double, ptr %4168, align 16, !tbaa !107
  %4170 = fmul double %4167, %4169
  %4171 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4172 = load double, ptr %4171, align 16, !tbaa !107
  %4173 = call double @llvm.fmuladd.f64(double %4170, double %4172, double %4165)
  %4174 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %4175 = load double, ptr %4174, align 16, !tbaa !107
  %4176 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4177 = load double, ptr %4176, align 8, !tbaa !107
  %4178 = fmul double %4175, %4177
  %4179 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4180 = load double, ptr %4179, align 8, !tbaa !107
  %4181 = call double @llvm.fmuladd.f64(double %4178, double %4180, double %4173)
  %4182 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4183 = load double, ptr %4182, align 16, !tbaa !107
  %4184 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4185 = load double, ptr %4184, align 16, !tbaa !107
  %4186 = fmul double %4183, %4185
  %4187 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %4188 = load double, ptr %4187, align 16, !tbaa !107
  %4189 = fneg double %4186
  %4190 = call double @llvm.fmuladd.f64(double %4189, double %4188, double %4181)
  %4191 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4192 = load double, ptr %4191, align 16, !tbaa !107
  %4193 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4194 = load double, ptr %4193, align 8, !tbaa !107
  %4195 = fmul double %4192, %4194
  %4196 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 35
  %4197 = load double, ptr %4196, align 8, !tbaa !107
  %4198 = fneg double %4195
  %4199 = call double @llvm.fmuladd.f64(double %4198, double %4197, double %4190)
  %4200 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4201 = load double, ptr %4200, align 16, !tbaa !107
  %4202 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %4203 = load double, ptr %4202, align 8, !tbaa !107
  %4204 = fmul double %4201, %4203
  %4205 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4206 = load double, ptr %4205, align 8, !tbaa !107
  %4207 = call double @llvm.fmuladd.f64(double %4204, double %4206, double %4199)
  %4208 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4209 = load double, ptr %4208, align 16, !tbaa !107
  %4210 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 30
  %4211 = load double, ptr %4210, align 16, !tbaa !107
  %4212 = fmul double %4209, %4211
  %4213 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4214 = load double, ptr %4213, align 16, !tbaa !107
  %4215 = call double @llvm.fmuladd.f64(double %4212, double %4214, double %4207)
  %4216 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4217 = load double, ptr %4216, align 8, !tbaa !107
  %4218 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4219 = load double, ptr %4218, align 16, !tbaa !107
  %4220 = fmul double %4217, %4219
  %4221 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4222 = load double, ptr %4221, align 8, !tbaa !107
  %4223 = call double @llvm.fmuladd.f64(double %4220, double %4222, double %4215)
  %4224 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4225 = load double, ptr %4224, align 8, !tbaa !107
  %4226 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4227 = load double, ptr %4226, align 8, !tbaa !107
  %4228 = fmul double %4225, %4227
  %4229 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %4230 = load double, ptr %4229, align 16, !tbaa !107
  %4231 = call double @llvm.fmuladd.f64(double %4228, double %4230, double %4223)
  %4232 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4233 = load double, ptr %4232, align 8, !tbaa !107
  %4234 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %4235 = load double, ptr %4234, align 8, !tbaa !107
  %4236 = fmul double %4233, %4235
  %4237 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4238 = load double, ptr %4237, align 16, !tbaa !107
  %4239 = fneg double %4236
  %4240 = call double @llvm.fmuladd.f64(double %4239, double %4238, double %4231)
  %4241 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4242 = load double, ptr %4241, align 8, !tbaa !107
  %4243 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %4244 = load double, ptr %4243, align 8, !tbaa !107
  %4245 = fmul double %4242, %4244
  %4246 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4247 = load double, ptr %4246, align 16, !tbaa !107
  %4248 = call double @llvm.fmuladd.f64(double %4245, double %4247, double %4240)
  %4249 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4250 = load double, ptr %4249, align 8, !tbaa !107
  %4251 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4252 = load double, ptr %4251, align 16, !tbaa !107
  %4253 = fmul double %4250, %4252
  %4254 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %4255 = load double, ptr %4254, align 8, !tbaa !107
  %4256 = call double @llvm.fmuladd.f64(double %4253, double %4255, double %4248)
  %4257 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %4258 = load double, ptr %4257, align 16, !tbaa !107
  %4259 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4260 = load double, ptr %4259, align 16, !tbaa !107
  %4261 = fmul double %4258, %4260
  %4262 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4263 = load double, ptr %4262, align 16, !tbaa !107
  %4264 = fneg double %4261
  %4265 = call double @llvm.fmuladd.f64(double %4264, double %4263, double %4256)
  %4266 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 26
  %4267 = load double, ptr %4266, align 16, !tbaa !107
  %4268 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4269 = load double, ptr %4268, align 8, !tbaa !107
  %4270 = fmul double %4267, %4269
  %4271 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4272 = load double, ptr %4271, align 8, !tbaa !107
  %4273 = call double @llvm.fmuladd.f64(double %4270, double %4272, double %4265)
  %4274 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %4275 = load double, ptr %4274, align 8, !tbaa !107
  %4276 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4277 = load double, ptr %4276, align 8, !tbaa !107
  %4278 = fmul double %4275, %4277
  %4279 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4280 = load double, ptr %4279, align 16, !tbaa !107
  %4281 = fneg double %4278
  %4282 = call double @llvm.fmuladd.f64(double %4281, double %4280, double %4273)
  %4283 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %4284 = load double, ptr %4283, align 8, !tbaa !107
  %4285 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4286 = load double, ptr %4285, align 16, !tbaa !107
  %4287 = fmul double %4284, %4286
  %4288 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4289 = load double, ptr %4288, align 8, !tbaa !107
  %4290 = fneg double %4287
  %4291 = call double @llvm.fmuladd.f64(double %4290, double %4289, double %4282)
  %4292 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %4293 = load double, ptr %4292, align 8, !tbaa !107
  %4294 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4295 = load double, ptr %4294, align 16, !tbaa !107
  %4296 = fmul double %4293, %4295
  %4297 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4298 = load double, ptr %4297, align 8, !tbaa !107
  %4299 = call double @llvm.fmuladd.f64(double %4296, double %4298, double %4291)
  %4300 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %4301 = load double, ptr %4300, align 8, !tbaa !107
  %4302 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4303 = load double, ptr %4302, align 8, !tbaa !107
  %4304 = fmul double %4301, %4303
  %4305 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4306 = load double, ptr %4305, align 16, !tbaa !107
  %4307 = call double @llvm.fmuladd.f64(double %4304, double %4306, double %4299)
  %4308 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4309 = load double, ptr %4308, align 16, !tbaa !107
  %4310 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4311 = load double, ptr %4310, align 16, !tbaa !107
  %4312 = fmul double %4309, %4311
  %4313 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %4314 = load double, ptr %4313, align 16, !tbaa !107
  %4315 = fneg double %4312
  %4316 = call double @llvm.fmuladd.f64(double %4315, double %4314, double %4307)
  %4317 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4318 = load double, ptr %4317, align 16, !tbaa !107
  %4319 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %4320 = load double, ptr %4319, align 16, !tbaa !107
  %4321 = fmul double %4318, %4320
  %4322 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4323 = load double, ptr %4322, align 16, !tbaa !107
  %4324 = fneg double %4321
  %4325 = call double @llvm.fmuladd.f64(double %4324, double %4323, double %4316)
  %4326 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4327 = load double, ptr %4326, align 16, !tbaa !107
  %4328 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %4329 = load double, ptr %4328, align 8, !tbaa !107
  %4330 = fmul double %4327, %4329
  %4331 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4332 = load double, ptr %4331, align 8, !tbaa !107
  %4333 = fneg double %4330
  %4334 = call double @llvm.fmuladd.f64(double %4333, double %4332, double %4325)
  %4335 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4336 = load double, ptr %4335, align 8, !tbaa !107
  %4337 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4338 = load double, ptr %4337, align 8, !tbaa !107
  %4339 = fmul double %4336, %4338
  %4340 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 22
  %4341 = load double, ptr %4340, align 16, !tbaa !107
  %4342 = call double @llvm.fmuladd.f64(double %4339, double %4341, double %4334)
  %4343 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4344 = load double, ptr %4343, align 8, !tbaa !107
  %4345 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 17
  %4346 = load double, ptr %4345, align 8, !tbaa !107
  %4347 = fmul double %4344, %4346
  %4348 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4349 = load double, ptr %4348, align 16, !tbaa !107
  %4350 = fneg double %4347
  %4351 = call double @llvm.fmuladd.f64(double %4350, double %4349, double %4342)
  %4352 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4353 = load double, ptr %4352, align 8, !tbaa !107
  %4354 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %4355 = load double, ptr %4354, align 16, !tbaa !107
  %4356 = fmul double %4353, %4355
  %4357 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4358 = load double, ptr %4357, align 8, !tbaa !107
  %4359 = fneg double %4356
  %4360 = call double @llvm.fmuladd.f64(double %4359, double %4358, double %4351)
  %4361 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4362 = load double, ptr %4361, align 8, !tbaa !107
  %4363 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4364 = load double, ptr %4363, align 8, !tbaa !107
  %4365 = fmul double %4362, %4364
  %4366 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %4367 = load double, ptr %4366, align 16, !tbaa !107
  %4368 = fneg double %4365
  %4369 = call double @llvm.fmuladd.f64(double %4368, double %4367, double %4360)
  %4370 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4371 = load double, ptr %4370, align 16, !tbaa !107
  %4372 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %4373 = load double, ptr %4372, align 8, !tbaa !107
  %4374 = fmul double %4371, %4373
  %4375 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4376 = load double, ptr %4375, align 8, !tbaa !107
  %4377 = call double @llvm.fmuladd.f64(double %4374, double %4376, double %4369)
  %4378 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4379 = load double, ptr %4378, align 16, !tbaa !107
  %4380 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4381 = load double, ptr %4380, align 16, !tbaa !107
  %4382 = fmul double %4379, %4381
  %4383 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4384 = load double, ptr %4383, align 16, !tbaa !107
  %4385 = call double @llvm.fmuladd.f64(double %4382, double %4384, double %4377)
  %4386 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4387 = load double, ptr %4386, align 16, !tbaa !107
  %4388 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4389 = load double, ptr %4388, align 8, !tbaa !107
  %4390 = fmul double %4387, %4389
  %4391 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %4392 = load double, ptr %4391, align 8, !tbaa !107
  %4393 = call double @llvm.fmuladd.f64(double %4390, double %4392, double %4385)
  %4394 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4395 = load double, ptr %4394, align 16, !tbaa !107
  %4396 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %4397 = load double, ptr %4396, align 16, !tbaa !107
  %4398 = fmul double %4395, %4397
  %4399 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4400 = load double, ptr %4399, align 16, !tbaa !107
  %4401 = fneg double %4398
  %4402 = call double @llvm.fmuladd.f64(double %4401, double %4400, double %4393)
  %4403 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4404 = load double, ptr %4403, align 16, !tbaa !107
  %4405 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4406 = load double, ptr %4405, align 8, !tbaa !107
  %4407 = fmul double %4404, %4406
  %4408 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4409 = load double, ptr %4408, align 8, !tbaa !107
  %4410 = fneg double %4407
  %4411 = call double @llvm.fmuladd.f64(double %4410, double %4409, double %4402)
  %4412 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4413 = load double, ptr %4412, align 8, !tbaa !107
  %4414 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4415 = load double, ptr %4414, align 16, !tbaa !107
  %4416 = fmul double %4413, %4415
  %4417 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 9
  %4418 = load double, ptr %4417, align 8, !tbaa !107
  %4419 = fneg double %4416
  %4420 = call double @llvm.fmuladd.f64(double %4419, double %4418, double %4411)
  %4421 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4422 = load double, ptr %4421, align 8, !tbaa !107
  %4423 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 4
  %4424 = load double, ptr %4423, align 16, !tbaa !107
  %4425 = fmul double %4422, %4424
  %4426 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4427 = load double, ptr %4426, align 8, !tbaa !107
  %4428 = call double @llvm.fmuladd.f64(double %4425, double %4427, double %4420)
  %4429 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4430 = load double, ptr %4429, align 16, !tbaa !107
  %4431 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4432 = load double, ptr %4431, align 16, !tbaa !107
  %4433 = fmul double %4430, %4432
  %4434 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4435 = load double, ptr %4434, align 16, !tbaa !107
  %4436 = fneg double %4433
  %4437 = call double @llvm.fmuladd.f64(double %4436, double %4435, double %4428)
  %4438 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %4439 = load double, ptr %4438, align 16, !tbaa !107
  %4440 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4441 = load double, ptr %4440, align 16, !tbaa !107
  %4442 = fmul double %4439, %4441
  %4443 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4444 = load double, ptr %4443, align 16, !tbaa !107
  %4445 = call double @llvm.fmuladd.f64(double %4442, double %4444, double %4437)
  %4446 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %4447 = load double, ptr %4446, align 16, !tbaa !107
  %4448 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4449 = load double, ptr %4448, align 8, !tbaa !107
  %4450 = fmul double %4447, %4449
  %4451 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4452 = load double, ptr %4451, align 8, !tbaa !107
  %4453 = fneg double %4450
  %4454 = call double @llvm.fmuladd.f64(double %4453, double %4452, double %4445)
  %4455 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %4456 = load double, ptr %4455, align 8, !tbaa !107
  %4457 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4458 = load double, ptr %4457, align 8, !tbaa !107
  %4459 = fmul double %4456, %4458
  %4460 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4461 = load double, ptr %4460, align 16, !tbaa !107
  %4462 = call double @llvm.fmuladd.f64(double %4459, double %4461, double %4454)
  %4463 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %4464 = load double, ptr %4463, align 8, !tbaa !107
  %4465 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4466 = load double, ptr %4465, align 16, !tbaa !107
  %4467 = fmul double %4464, %4466
  %4468 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4469 = load double, ptr %4468, align 8, !tbaa !107
  %4470 = fneg double %4467
  %4471 = call double @llvm.fmuladd.f64(double %4470, double %4469, double %4462)
  %4472 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %4473 = load double, ptr %4472, align 8, !tbaa !107
  %4474 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4475 = load double, ptr %4474, align 16, !tbaa !107
  %4476 = fmul double %4473, %4475
  %4477 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4478 = load double, ptr %4477, align 8, !tbaa !107
  %4479 = call double @llvm.fmuladd.f64(double %4476, double %4478, double %4471)
  %4480 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4481 = load double, ptr %4480, align 16, !tbaa !107
  %4482 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4483 = load double, ptr %4482, align 8, !tbaa !107
  %4484 = fmul double %4481, %4483
  %4485 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %4486 = load double, ptr %4485, align 8, !tbaa !107
  %4487 = fneg double %4484
  %4488 = call double @llvm.fmuladd.f64(double %4487, double %4486, double %4479)
  %4489 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4490 = load double, ptr %4489, align 16, !tbaa !107
  %4491 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4492 = load double, ptr %4491, align 16, !tbaa !107
  %4493 = fmul double %4490, %4492
  %4494 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %4495 = load double, ptr %4494, align 16, !tbaa !107
  %4496 = call double @llvm.fmuladd.f64(double %4493, double %4495, double %4488)
  %4497 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %4498 = load double, ptr %4497, align 8, !tbaa !107
  %4499 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4500 = load double, ptr %4499, align 8, !tbaa !107
  %4501 = fmul double %4498, %4500
  %4502 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4503 = load double, ptr %4502, align 16, !tbaa !107
  %4504 = fneg double %4501
  %4505 = call double @llvm.fmuladd.f64(double %4504, double %4503, double %4496)
  %4506 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4507 = load double, ptr %4506, align 16, !tbaa !107
  %4508 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4509 = load double, ptr %4508, align 8, !tbaa !107
  %4510 = fmul double %4507, %4509
  %4511 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4512 = load double, ptr %4511, align 8, !tbaa !107
  %4513 = call double @llvm.fmuladd.f64(double %4510, double %4512, double %4505)
  %4514 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4515 = load double, ptr %4514, align 16, !tbaa !107
  %4516 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %4517 = load double, ptr %4516, align 16, !tbaa !107
  %4518 = fmul double %4515, %4517
  %4519 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4520 = load double, ptr %4519, align 16, !tbaa !107
  %4521 = call double @llvm.fmuladd.f64(double %4518, double %4520, double %4513)
  %4522 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4523 = load double, ptr %4522, align 16, !tbaa !107
  %4524 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %4525 = load double, ptr %4524, align 8, !tbaa !107
  %4526 = fmul double %4523, %4525
  %4527 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4528 = load double, ptr %4527, align 8, !tbaa !107
  %4529 = fneg double %4526
  %4530 = call double @llvm.fmuladd.f64(double %4529, double %4528, double %4521)
  %4531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 3) #3
  store double %4530, ptr %4531, align 8, !tbaa !107
  %4532 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4533 = load double, ptr %4532, align 8, !tbaa !107
  %4534 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %4535 = load double, ptr %4534, align 16, !tbaa !107
  %4536 = fmul double %4533, %4535
  %4537 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4538 = load double, ptr %4537, align 16, !tbaa !107
  %4539 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4540 = load double, ptr %4539, align 8, !tbaa !107
  %4541 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4542 = load double, ptr %4541, align 16, !tbaa !107
  %4543 = fmul double %4540, %4542
  %4544 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4545 = load double, ptr %4544, align 16, !tbaa !107
  %4546 = fmul double %4543, %4545
  %4547 = fneg double %4546
  %4548 = call double @llvm.fmuladd.f64(double %4536, double %4538, double %4547)
  %4549 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4550 = load double, ptr %4549, align 8, !tbaa !107
  %4551 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4552 = load double, ptr %4551, align 8, !tbaa !107
  %4553 = fmul double %4550, %4552
  %4554 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4555 = load double, ptr %4554, align 8, !tbaa !107
  %4556 = call double @llvm.fmuladd.f64(double %4553, double %4555, double %4548)
  %4557 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4558 = load double, ptr %4557, align 8, !tbaa !107
  %4559 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4560 = load double, ptr %4559, align 16, !tbaa !107
  %4561 = fmul double %4558, %4560
  %4562 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %4563 = load double, ptr %4562, align 16, !tbaa !107
  %4564 = call double @llvm.fmuladd.f64(double %4561, double %4563, double %4556)
  %4565 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4566 = load double, ptr %4565, align 8, !tbaa !107
  %4567 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4568 = load double, ptr %4567, align 8, !tbaa !107
  %4569 = fmul double %4566, %4568
  %4570 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %4571 = load double, ptr %4570, align 8, !tbaa !107
  %4572 = fneg double %4569
  %4573 = call double @llvm.fmuladd.f64(double %4572, double %4571, double %4564)
  %4574 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4575 = load double, ptr %4574, align 8, !tbaa !107
  %4576 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %4577 = load double, ptr %4576, align 8, !tbaa !107
  %4578 = fmul double %4575, %4577
  %4579 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4580 = load double, ptr %4579, align 8, !tbaa !107
  %4581 = fneg double %4578
  %4582 = call double @llvm.fmuladd.f64(double %4581, double %4580, double %4573)
  %4583 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4584 = load double, ptr %4583, align 8, !tbaa !107
  %4585 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4586 = load double, ptr %4585, align 16, !tbaa !107
  %4587 = fmul double %4584, %4586
  %4588 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4589 = load double, ptr %4588, align 16, !tbaa !107
  %4590 = fneg double %4587
  %4591 = call double @llvm.fmuladd.f64(double %4590, double %4589, double %4582)
  %4592 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4593 = load double, ptr %4592, align 8, !tbaa !107
  %4594 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4595 = load double, ptr %4594, align 8, !tbaa !107
  %4596 = fmul double %4593, %4595
  %4597 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4598 = load double, ptr %4597, align 8, !tbaa !107
  %4599 = fneg double %4596
  %4600 = call double @llvm.fmuladd.f64(double %4599, double %4598, double %4591)
  %4601 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4602 = load double, ptr %4601, align 16, !tbaa !107
  %4603 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4604 = load double, ptr %4603, align 16, !tbaa !107
  %4605 = fmul double %4602, %4604
  %4606 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4607 = load double, ptr %4606, align 8, !tbaa !107
  %4608 = call double @llvm.fmuladd.f64(double %4605, double %4607, double %4600)
  %4609 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4610 = load double, ptr %4609, align 16, !tbaa !107
  %4611 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4612 = load double, ptr %4611, align 8, !tbaa !107
  %4613 = fmul double %4610, %4612
  %4614 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %4615 = load double, ptr %4614, align 16, !tbaa !107
  %4616 = call double @llvm.fmuladd.f64(double %4613, double %4615, double %4608)
  %4617 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4618 = load double, ptr %4617, align 16, !tbaa !107
  %4619 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %4620 = load double, ptr %4619, align 8, !tbaa !107
  %4621 = fmul double %4618, %4620
  %4622 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4623 = load double, ptr %4622, align 16, !tbaa !107
  %4624 = fneg double %4621
  %4625 = call double @llvm.fmuladd.f64(double %4624, double %4623, double %4616)
  %4626 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4627 = load double, ptr %4626, align 16, !tbaa !107
  %4628 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4629 = load double, ptr %4628, align 16, !tbaa !107
  %4630 = fmul double %4627, %4629
  %4631 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4632 = load double, ptr %4631, align 8, !tbaa !107
  %4633 = fneg double %4630
  %4634 = call double @llvm.fmuladd.f64(double %4633, double %4632, double %4625)
  %4635 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4636 = load double, ptr %4635, align 16, !tbaa !107
  %4637 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4638 = load double, ptr %4637, align 8, !tbaa !107
  %4639 = fmul double %4636, %4638
  %4640 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 36
  %4641 = load double, ptr %4640, align 16, !tbaa !107
  %4642 = fneg double %4639
  %4643 = call double @llvm.fmuladd.f64(double %4642, double %4641, double %4634)
  %4644 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4645 = load double, ptr %4644, align 16, !tbaa !107
  %4646 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 31
  %4647 = load double, ptr %4646, align 8, !tbaa !107
  %4648 = fmul double %4645, %4647
  %4649 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4650 = load double, ptr %4649, align 16, !tbaa !107
  %4651 = call double @llvm.fmuladd.f64(double %4648, double %4650, double %4643)
  %4652 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %4653 = load double, ptr %4652, align 16, !tbaa !107
  %4654 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4655 = load double, ptr %4654, align 8, !tbaa !107
  %4656 = fmul double %4653, %4655
  %4657 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4658 = load double, ptr %4657, align 16, !tbaa !107
  %4659 = call double @llvm.fmuladd.f64(double %4656, double %4658, double %4651)
  %4660 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 14
  %4661 = load double, ptr %4660, align 16, !tbaa !107
  %4662 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4663 = load double, ptr %4662, align 8, !tbaa !107
  %4664 = fmul double %4661, %4663
  %4665 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4666 = load double, ptr %4665, align 16, !tbaa !107
  %4667 = fneg double %4664
  %4668 = call double @llvm.fmuladd.f64(double %4667, double %4666, double %4659)
  %4669 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4670 = load double, ptr %4669, align 8, !tbaa !107
  %4671 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4672 = load double, ptr %4671, align 16, !tbaa !107
  %4673 = fmul double %4670, %4672
  %4674 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4675 = load double, ptr %4674, align 16, !tbaa !107
  %4676 = call double @llvm.fmuladd.f64(double %4673, double %4675, double %4668)
  %4677 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4678 = load double, ptr %4677, align 8, !tbaa !107
  %4679 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4680 = load double, ptr %4679, align 8, !tbaa !107
  %4681 = fmul double %4678, %4680
  %4682 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4683 = load double, ptr %4682, align 8, !tbaa !107
  %4684 = call double @llvm.fmuladd.f64(double %4681, double %4683, double %4676)
  %4685 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4686 = load double, ptr %4685, align 8, !tbaa !107
  %4687 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 5
  %4688 = load double, ptr %4687, align 8, !tbaa !107
  %4689 = fmul double %4686, %4688
  %4690 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4691 = load double, ptr %4690, align 8, !tbaa !107
  %4692 = call double @llvm.fmuladd.f64(double %4689, double %4691, double %4684)
  %4693 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4694 = load double, ptr %4693, align 8, !tbaa !107
  %4695 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4696 = load double, ptr %4695, align 16, !tbaa !107
  %4697 = fmul double %4694, %4696
  %4698 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4699 = load double, ptr %4698, align 16, !tbaa !107
  %4700 = call double @llvm.fmuladd.f64(double %4697, double %4699, double %4692)
  %4701 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %4702 = load double, ptr %4701, align 8, !tbaa !107
  %4703 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4704 = load double, ptr %4703, align 16, !tbaa !107
  %4705 = fmul double %4702, %4704
  %4706 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4707 = load double, ptr %4706, align 16, !tbaa !107
  %4708 = fneg double %4705
  %4709 = call double @llvm.fmuladd.f64(double %4708, double %4707, double %4700)
  %4710 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 27
  %4711 = load double, ptr %4710, align 8, !tbaa !107
  %4712 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4713 = load double, ptr %4712, align 8, !tbaa !107
  %4714 = fmul double %4711, %4713
  %4715 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4716 = load double, ptr %4715, align 8, !tbaa !107
  %4717 = call double @llvm.fmuladd.f64(double %4714, double %4716, double %4709)
  %4718 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4719 = load double, ptr %4718, align 16, !tbaa !107
  %4720 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4721 = load double, ptr %4720, align 8, !tbaa !107
  %4722 = fmul double %4719, %4721
  %4723 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4724 = load double, ptr %4723, align 16, !tbaa !107
  %4725 = fneg double %4722
  %4726 = call double @llvm.fmuladd.f64(double %4725, double %4724, double %4717)
  %4727 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4728 = load double, ptr %4727, align 16, !tbaa !107
  %4729 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4730 = load double, ptr %4729, align 16, !tbaa !107
  %4731 = fmul double %4728, %4730
  %4732 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4733 = load double, ptr %4732, align 8, !tbaa !107
  %4734 = fneg double %4731
  %4735 = call double @llvm.fmuladd.f64(double %4734, double %4733, double %4726)
  %4736 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4737 = load double, ptr %4736, align 8, !tbaa !107
  %4738 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4739 = load double, ptr %4738, align 8, !tbaa !107
  %4740 = fmul double %4737, %4739
  %4741 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 23
  %4742 = load double, ptr %4741, align 8, !tbaa !107
  %4743 = call double @llvm.fmuladd.f64(double %4740, double %4742, double %4735)
  %4744 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4745 = load double, ptr %4744, align 8, !tbaa !107
  %4746 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 18
  %4747 = load double, ptr %4746, align 16, !tbaa !107
  %4748 = fmul double %4745, %4747
  %4749 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4750 = load double, ptr %4749, align 16, !tbaa !107
  %4751 = fneg double %4748
  %4752 = call double @llvm.fmuladd.f64(double %4751, double %4750, double %4743)
  %4753 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4754 = load double, ptr %4753, align 8, !tbaa !107
  %4755 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4756 = load double, ptr %4755, align 8, !tbaa !107
  %4757 = fmul double %4754, %4756
  %4758 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4759 = load double, ptr %4758, align 8, !tbaa !107
  %4760 = fneg double %4757
  %4761 = call double @llvm.fmuladd.f64(double %4760, double %4759, double %4752)
  %4762 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4763 = load double, ptr %4762, align 16, !tbaa !107
  %4764 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4765 = load double, ptr %4764, align 16, !tbaa !107
  %4766 = fmul double %4763, %4765
  %4767 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4768 = load double, ptr %4767, align 8, !tbaa !107
  %4769 = call double @llvm.fmuladd.f64(double %4766, double %4768, double %4761)
  %4770 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4771 = load double, ptr %4770, align 16, !tbaa !107
  %4772 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4773 = load double, ptr %4772, align 8, !tbaa !107
  %4774 = fmul double %4771, %4773
  %4775 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4776 = load double, ptr %4775, align 16, !tbaa !107
  %4777 = call double @llvm.fmuladd.f64(double %4774, double %4776, double %4769)
  %4778 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4779 = load double, ptr %4778, align 8, !tbaa !107
  %4780 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4781 = load double, ptr %4780, align 16, !tbaa !107
  %4782 = fmul double %4779, %4781
  %4783 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 10
  %4784 = load double, ptr %4783, align 16, !tbaa !107
  %4785 = fneg double %4782
  %4786 = call double @llvm.fmuladd.f64(double %4785, double %4784, double %4777)
  %4787 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4788 = load double, ptr %4787, align 16, !tbaa !107
  %4789 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4790 = load double, ptr %4789, align 8, !tbaa !107
  %4791 = fmul double %4788, %4790
  %4792 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4793 = load double, ptr %4792, align 16, !tbaa !107
  %4794 = call double @llvm.fmuladd.f64(double %4791, double %4793, double %4786)
  %4795 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %4796 = load double, ptr %4795, align 8, !tbaa !107
  %4797 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4798 = load double, ptr %4797, align 8, !tbaa !107
  %4799 = fmul double %4796, %4798
  %4800 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4801 = load double, ptr %4800, align 8, !tbaa !107
  %4802 = fneg double %4799
  %4803 = call double @llvm.fmuladd.f64(double %4802, double %4801, double %4794)
  %4804 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4805 = load double, ptr %4804, align 16, !tbaa !107
  %4806 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4807 = load double, ptr %4806, align 16, !tbaa !107
  %4808 = fmul double %4805, %4807
  %4809 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4810 = load double, ptr %4809, align 8, !tbaa !107
  %4811 = call double @llvm.fmuladd.f64(double %4808, double %4810, double %4803)
  %4812 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4813 = load double, ptr %4812, align 16, !tbaa !107
  %4814 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4815 = load double, ptr %4814, align 16, !tbaa !107
  %4816 = fmul double %4813, %4815
  %4817 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4818 = load double, ptr %4817, align 8, !tbaa !107
  %4819 = fneg double %4816
  %4820 = call double @llvm.fmuladd.f64(double %4819, double %4818, double %4811)
  %4821 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4822 = load double, ptr %4821, align 16, !tbaa !107
  %4823 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4824 = load double, ptr %4823, align 8, !tbaa !107
  %4825 = fmul double %4822, %4824
  %4826 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4827 = load double, ptr %4826, align 16, !tbaa !107
  %4828 = fneg double %4825
  %4829 = call double @llvm.fmuladd.f64(double %4828, double %4827, double %4820)
  %4830 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 1
  %4831 = load double, ptr %4830, align 8, !tbaa !107
  %4832 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4833 = load double, ptr %4832, align 16, !tbaa !107
  %4834 = fmul double %4831, %4833
  %4835 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4836 = load double, ptr %4835, align 16, !tbaa !107
  %4837 = call double @llvm.fmuladd.f64(double %4834, double %4836, double %4829)
  %4838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 2) #3
  store double %4837, ptr %4838, align 8, !tbaa !107
  %4839 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4840 = load double, ptr %4839, align 8, !tbaa !107
  %4841 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4842 = load double, ptr %4841, align 8, !tbaa !107
  %4843 = fmul double %4840, %4842
  %4844 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4845 = load double, ptr %4844, align 16, !tbaa !107
  %4846 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4847 = load double, ptr %4846, align 8, !tbaa !107
  %4848 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4849 = load double, ptr %4848, align 16, !tbaa !107
  %4850 = fmul double %4847, %4849
  %4851 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4852 = load double, ptr %4851, align 8, !tbaa !107
  %4853 = fmul double %4850, %4852
  %4854 = fneg double %4853
  %4855 = call double @llvm.fmuladd.f64(double %4843, double %4845, double %4854)
  %4856 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4857 = load double, ptr %4856, align 16, !tbaa !107
  %4858 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4859 = load double, ptr %4858, align 16, !tbaa !107
  %4860 = fmul double %4857, %4859
  %4861 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4862 = load double, ptr %4861, align 16, !tbaa !107
  %4863 = call double @llvm.fmuladd.f64(double %4860, double %4862, double %4855)
  %4864 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 2
  %4865 = load double, ptr %4864, align 16, !tbaa !107
  %4866 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4867 = load double, ptr %4866, align 8, !tbaa !107
  %4868 = fmul double %4865, %4867
  %4869 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4870 = load double, ptr %4869, align 8, !tbaa !107
  %4871 = fneg double %4868
  %4872 = call double @llvm.fmuladd.f64(double %4871, double %4870, double %4863)
  %4873 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4874 = load double, ptr %4873, align 16, !tbaa !107
  %4875 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4876 = load double, ptr %4875, align 16, !tbaa !107
  %4877 = fmul double %4874, %4876
  %4878 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4879 = load double, ptr %4878, align 16, !tbaa !107
  %4880 = fneg double %4877
  %4881 = call double @llvm.fmuladd.f64(double %4880, double %4879, double %4872)
  %4882 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 28
  %4883 = load double, ptr %4882, align 16, !tbaa !107
  %4884 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4885 = load double, ptr %4884, align 8, !tbaa !107
  %4886 = fmul double %4883, %4885
  %4887 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4888 = load double, ptr %4887, align 8, !tbaa !107
  %4889 = call double @llvm.fmuladd.f64(double %4886, double %4888, double %4881)
  %4890 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4891 = load double, ptr %4890, align 8, !tbaa !107
  %4892 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4893 = load double, ptr %4892, align 8, !tbaa !107
  %4894 = fmul double %4891, %4893
  %4895 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4896 = load double, ptr %4895, align 16, !tbaa !107
  %4897 = fneg double %4894
  %4898 = call double @llvm.fmuladd.f64(double %4897, double %4896, double %4889)
  %4899 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4900 = load double, ptr %4899, align 8, !tbaa !107
  %4901 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 24
  %4902 = load double, ptr %4901, align 16, !tbaa !107
  %4903 = fmul double %4900, %4902
  %4904 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4905 = load double, ptr %4904, align 8, !tbaa !107
  %4906 = fneg double %4903
  %4907 = call double @llvm.fmuladd.f64(double %4906, double %4905, double %4898)
  %4908 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4909 = load double, ptr %4908, align 8, !tbaa !107
  %4910 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4911 = load double, ptr %4910, align 8, !tbaa !107
  %4912 = fmul double %4909, %4911
  %4913 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4914 = load double, ptr %4913, align 16, !tbaa !107
  %4915 = call double @llvm.fmuladd.f64(double %4912, double %4914, double %4907)
  %4916 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4917 = load double, ptr %4916, align 8, !tbaa !107
  %4918 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 19
  %4919 = load double, ptr %4918, align 8, !tbaa !107
  %4920 = fmul double %4917, %4919
  %4921 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4922 = load double, ptr %4921, align 16, !tbaa !107
  %4923 = call double @llvm.fmuladd.f64(double %4920, double %4922, double %4915)
  %4924 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4925 = load double, ptr %4924, align 16, !tbaa !107
  %4926 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4927 = load double, ptr %4926, align 16, !tbaa !107
  %4928 = fmul double %4925, %4927
  %4929 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4930 = load double, ptr %4929, align 16, !tbaa !107
  %4931 = fneg double %4928
  %4932 = call double @llvm.fmuladd.f64(double %4931, double %4930, double %4923)
  %4933 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4934 = load double, ptr %4933, align 8, !tbaa !107
  %4935 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4936 = load double, ptr %4935, align 16, !tbaa !107
  %4937 = fmul double %4934, %4936
  %4938 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4939 = load double, ptr %4938, align 8, !tbaa !107
  %4940 = call double @llvm.fmuladd.f64(double %4937, double %4939, double %4932)
  %4941 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4942 = load double, ptr %4941, align 16, !tbaa !107
  %4943 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4944 = load double, ptr %4943, align 16, !tbaa !107
  %4945 = fmul double %4942, %4944
  %4946 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %4947 = load double, ptr %4946, align 16, !tbaa !107
  %4948 = call double @llvm.fmuladd.f64(double %4945, double %4947, double %4940)
  %4949 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4950 = load double, ptr %4949, align 8, !tbaa !107
  %4951 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 6
  %4952 = load double, ptr %4951, align 16, !tbaa !107
  %4953 = fmul double %4950, %4952
  %4954 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4955 = load double, ptr %4954, align 8, !tbaa !107
  %4956 = call double @llvm.fmuladd.f64(double %4953, double %4955, double %4948)
  %4957 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4958 = load double, ptr %4957, align 16, !tbaa !107
  %4959 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4960 = load double, ptr %4959, align 8, !tbaa !107
  %4961 = fmul double %4958, %4960
  %4962 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 37
  %4963 = load double, ptr %4962, align 8, !tbaa !107
  %4964 = fneg double %4961
  %4965 = call double @llvm.fmuladd.f64(double %4964, double %4963, double %4956)
  %4966 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %4967 = load double, ptr %4966, align 8, !tbaa !107
  %4968 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %4969 = load double, ptr %4968, align 8, !tbaa !107
  %4970 = fmul double %4967, %4969
  %4971 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 32
  %4972 = load double, ptr %4971, align 16, !tbaa !107
  %4973 = fneg double %4970
  %4974 = call double @llvm.fmuladd.f64(double %4973, double %4972, double %4965)
  %4975 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 15
  %4976 = load double, ptr %4975, align 8, !tbaa !107
  %4977 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %4978 = load double, ptr %4977, align 8, !tbaa !107
  %4979 = fmul double %4976, %4978
  %4980 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %4981 = load double, ptr %4980, align 16, !tbaa !107
  %4982 = fneg double %4979
  %4983 = call double @llvm.fmuladd.f64(double %4982, double %4981, double %4974)
  %4984 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %4985 = load double, ptr %4984, align 16, !tbaa !107
  %4986 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %4987 = load double, ptr %4986, align 8, !tbaa !107
  %4988 = fmul double %4985, %4987
  %4989 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 11
  %4990 = load double, ptr %4989, align 8, !tbaa !107
  %4991 = call double @llvm.fmuladd.f64(double %4988, double %4990, double %4983)
  %4992 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 1) #3
  store double %4991, ptr %4992, align 8, !tbaa !107
  %4993 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %4994 = load double, ptr %4993, align 8, !tbaa !107
  %4995 = fneg double %4994
  %4996 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %4997 = load double, ptr %4996, align 16, !tbaa !107
  %4998 = fmul double %4995, %4997
  %4999 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %5000 = load double, ptr %4999, align 16, !tbaa !107
  %5001 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 29
  %5002 = load double, ptr %5001, align 8, !tbaa !107
  %5003 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %5004 = load double, ptr %5003, align 8, !tbaa !107
  %5005 = fmul double %5002, %5004
  %5006 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %5007 = load double, ptr %5006, align 8, !tbaa !107
  %5008 = fmul double %5005, %5007
  %5009 = call double @llvm.fmuladd.f64(double %4998, double %5000, double %5008)
  %5010 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %5011 = load double, ptr %5010, align 16, !tbaa !107
  %5012 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %5013 = load double, ptr %5012, align 8, !tbaa !107
  %5014 = fmul double %5011, %5013
  %5015 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 12
  %5016 = load double, ptr %5015, align 16, !tbaa !107
  %5017 = call double @llvm.fmuladd.f64(double %5014, double %5016, double %5009)
  %5018 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 16
  %5019 = load double, ptr %5018, align 16, !tbaa !107
  %5020 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 7
  %5021 = load double, ptr %5020, align 8, !tbaa !107
  %5022 = fmul double %5019, %5021
  %5023 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %5024 = load double, ptr %5023, align 16, !tbaa !107
  %5025 = fneg double %5022
  %5026 = call double @llvm.fmuladd.f64(double %5025, double %5024, double %5017)
  %5027 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %5028 = load double, ptr %5027, align 8, !tbaa !107
  %5029 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 20
  %5030 = load double, ptr %5029, align 16, !tbaa !107
  %5031 = fmul double %5028, %5030
  %5032 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 38
  %5033 = load double, ptr %5032, align 16, !tbaa !107
  %5034 = call double @llvm.fmuladd.f64(double %5031, double %5033, double %5026)
  %5035 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 3
  %5036 = load double, ptr %5035, align 8, !tbaa !107
  %5037 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 25
  %5038 = load double, ptr %5037, align 8, !tbaa !107
  %5039 = fmul double %5036, %5038
  %5040 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 33
  %5041 = load double, ptr %5040, align 8, !tbaa !107
  %5042 = fneg double %5039
  %5043 = call double @llvm.fmuladd.f64(double %5042, double %5041, double %5034)
  %5044 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 0) #3
  store double %5043, ptr %5044, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #3
  invoke void @_ZN2cv4usac10SolverPoly6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8 %106)
          to label %5045 unwind label %5067

5045:                                             ; preds = %953
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #3
  %5046 = call noundef ptr @_ZNK2cv3PtrINS_4usac10SolverPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #3
  %5047 = load ptr, ptr %5046, align 8, !tbaa !31
  %5048 = getelementptr inbounds ptr, ptr %5047, i64 8
  %5049 = load ptr, ptr %5048, align 8
  %5050 = invoke noundef i32 %5049(ptr noundef nonnull align 8 dereferenceable(8) %5046, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %5051 unwind label %5071

5051:                                             ; preds = %5045
  store i32 %5050, ptr %107, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %108) #3
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  %5052 = load ptr, ptr %7, align 8, !tbaa !99
  %5053 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5052, ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #3
  %5054 = load ptr, ptr %7, align 8, !tbaa !99
  %5055 = load i32, ptr %107, align 4, !tbaa !22
  %5056 = sext i32 %5055 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %5054, i64 noundef %5056)
          to label %5057 unwind label %5071

5057:                                             ; preds = %5051
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #3
  store i32 0, ptr %109, align 4, !tbaa !22
  br label %5058

5058:                                             ; preds = %5330, %5057
  %5059 = load i32, ptr %109, align 4, !tbaa !22
  %5060 = load i32, ptr %107, align 4, !tbaa !22
  %5061 = icmp slt i32 %5059, %5060
  br i1 %5061, label %5075, label %5062

5062:                                             ; preds = %5058
  store i32 44, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #3
  br label %5338

5063:                                             ; preds = %952
  %5064 = landingpad { ptr, i32 }
          cleanup
  %5065 = extractvalue { ptr, i32 } %5064, 0
  store ptr %5065, ptr %11, align 8
  %5066 = extractvalue { ptr, i32 } %5064, 1
  store i32 %5066, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #3
  br label %5344

5067:                                             ; preds = %953
  %5068 = landingpad { ptr, i32 }
          cleanup
  %5069 = extractvalue { ptr, i32 } %5068, 0
  store ptr %5069, ptr %11, align 8
  %5070 = extractvalue { ptr, i32 } %5068, 1
  store i32 %5070, ptr %12, align 4
  br label %5343

5071:                                             ; preds = %5051, %5045
  %5072 = landingpad { ptr, i32 }
          cleanup
  %5073 = extractvalue { ptr, i32 } %5072, 0
  store ptr %5073, ptr %11, align 8
  %5074 = extractvalue { ptr, i32 } %5072, 1
  store i32 %5074, ptr %12, align 4
  br label %5342

5075:                                             ; preds = %5058
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #3
  %5076 = load i32, ptr %109, align 4, !tbaa !22
  %5077 = sext i32 %5076 to i64
  %5078 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %5077) #3
  %5079 = load double, ptr %5078, align 8, !tbaa !107
  store double %5079, ptr %110, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #3
  %5080 = load double, ptr %110, align 8, !tbaa !107
  %5081 = load double, ptr %110, align 8, !tbaa !107
  %5082 = fmul double %5080, %5081
  store double %5082, ptr %111, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #3
  %5083 = load double, ptr %111, align 8, !tbaa !107
  %5084 = load double, ptr %110, align 8, !tbaa !107
  %5085 = fmul double %5083, %5084
  store double %5085, ptr %112, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #3
  %5086 = load double, ptr %112, align 8, !tbaa !107
  %5087 = load double, ptr %110, align 8, !tbaa !107
  %5088 = fmul double %5086, %5087
  store double %5088, ptr %113, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 72, ptr %114) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #3
  store double 0.000000e+00, ptr %115, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #3
  store i32 0, ptr %116, align 4, !tbaa !22
  br label %5089

5089:                                             ; preds = %5195, %5075
  %5090 = load i32, ptr %116, align 4, !tbaa !22
  %5091 = icmp slt i32 %5090, 3
  br i1 %5091, label %5093, label %5092

5092:                                             ; preds = %5089
  store i32 47, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #3
  br label %5198

5093:                                             ; preds = %5089
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #3
  %5094 = getelementptr inbounds [39 x double], ptr %95, i64 0, i64 0
  %5095 = load i32, ptr %116, align 4, !tbaa !22
  %5096 = mul nsw i32 %5095, 13
  %5097 = sext i32 %5096 to i64
  %5098 = getelementptr inbounds double, ptr %5094, i64 %5097
  store ptr %5098, ptr %117, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #3
  %5099 = getelementptr inbounds [9 x double], ptr %114, i64 0, i64 0
  %5100 = load i32, ptr %116, align 4, !tbaa !22
  %5101 = mul nsw i32 3, %5100
  %5102 = sext i32 %5101 to i64
  %5103 = getelementptr inbounds double, ptr %5099, i64 %5102
  store ptr %5103, ptr %118, align 8, !tbaa !103
  %5104 = load ptr, ptr %117, align 8, !tbaa !103
  %5105 = getelementptr inbounds double, ptr %5104, i64 0
  %5106 = load double, ptr %5105, align 8, !tbaa !107
  %5107 = load double, ptr %112, align 8, !tbaa !107
  %5108 = load ptr, ptr %117, align 8, !tbaa !103
  %5109 = getelementptr inbounds double, ptr %5108, i64 1
  %5110 = load double, ptr %5109, align 8, !tbaa !107
  %5111 = load double, ptr %111, align 8, !tbaa !107
  %5112 = fmul double %5110, %5111
  %5113 = call double @llvm.fmuladd.f64(double %5106, double %5107, double %5112)
  %5114 = load ptr, ptr %117, align 8, !tbaa !103
  %5115 = getelementptr inbounds double, ptr %5114, i64 2
  %5116 = load double, ptr %5115, align 8, !tbaa !107
  %5117 = load double, ptr %110, align 8, !tbaa !107
  %5118 = call double @llvm.fmuladd.f64(double %5116, double %5117, double %5113)
  %5119 = load ptr, ptr %117, align 8, !tbaa !103
  %5120 = getelementptr inbounds double, ptr %5119, i64 3
  %5121 = load double, ptr %5120, align 8, !tbaa !107
  %5122 = fadd double %5118, %5121
  %5123 = load ptr, ptr %118, align 8, !tbaa !103
  %5124 = getelementptr inbounds double, ptr %5123, i64 0
  store double %5122, ptr %5124, align 8, !tbaa !107
  %5125 = load ptr, ptr %117, align 8, !tbaa !103
  %5126 = getelementptr inbounds double, ptr %5125, i64 4
  %5127 = load double, ptr %5126, align 8, !tbaa !107
  %5128 = load double, ptr %112, align 8, !tbaa !107
  %5129 = load ptr, ptr %117, align 8, !tbaa !103
  %5130 = getelementptr inbounds double, ptr %5129, i64 5
  %5131 = load double, ptr %5130, align 8, !tbaa !107
  %5132 = load double, ptr %111, align 8, !tbaa !107
  %5133 = fmul double %5131, %5132
  %5134 = call double @llvm.fmuladd.f64(double %5127, double %5128, double %5133)
  %5135 = load ptr, ptr %117, align 8, !tbaa !103
  %5136 = getelementptr inbounds double, ptr %5135, i64 6
  %5137 = load double, ptr %5136, align 8, !tbaa !107
  %5138 = load double, ptr %110, align 8, !tbaa !107
  %5139 = call double @llvm.fmuladd.f64(double %5137, double %5138, double %5134)
  %5140 = load ptr, ptr %117, align 8, !tbaa !103
  %5141 = getelementptr inbounds double, ptr %5140, i64 7
  %5142 = load double, ptr %5141, align 8, !tbaa !107
  %5143 = fadd double %5139, %5142
  %5144 = load ptr, ptr %118, align 8, !tbaa !103
  %5145 = getelementptr inbounds double, ptr %5144, i64 1
  store double %5143, ptr %5145, align 8, !tbaa !107
  %5146 = load ptr, ptr %117, align 8, !tbaa !103
  %5147 = getelementptr inbounds double, ptr %5146, i64 8
  %5148 = load double, ptr %5147, align 8, !tbaa !107
  %5149 = load double, ptr %113, align 8, !tbaa !107
  %5150 = load ptr, ptr %117, align 8, !tbaa !103
  %5151 = getelementptr inbounds double, ptr %5150, i64 9
  %5152 = load double, ptr %5151, align 8, !tbaa !107
  %5153 = load double, ptr %112, align 8, !tbaa !107
  %5154 = fmul double %5152, %5153
  %5155 = call double @llvm.fmuladd.f64(double %5148, double %5149, double %5154)
  %5156 = load ptr, ptr %117, align 8, !tbaa !103
  %5157 = getelementptr inbounds double, ptr %5156, i64 10
  %5158 = load double, ptr %5157, align 8, !tbaa !107
  %5159 = load double, ptr %111, align 8, !tbaa !107
  %5160 = call double @llvm.fmuladd.f64(double %5158, double %5159, double %5155)
  %5161 = load ptr, ptr %117, align 8, !tbaa !103
  %5162 = getelementptr inbounds double, ptr %5161, i64 11
  %5163 = load double, ptr %5162, align 8, !tbaa !107
  %5164 = load double, ptr %110, align 8, !tbaa !107
  %5165 = call double @llvm.fmuladd.f64(double %5163, double %5164, double %5160)
  %5166 = load ptr, ptr %117, align 8, !tbaa !103
  %5167 = getelementptr inbounds double, ptr %5166, i64 12
  %5168 = load double, ptr %5167, align 8, !tbaa !107
  %5169 = fadd double %5165, %5168
  %5170 = load ptr, ptr %118, align 8, !tbaa !103
  %5171 = getelementptr inbounds double, ptr %5170, i64 2
  store double %5169, ptr %5171, align 8, !tbaa !107
  %5172 = load ptr, ptr %118, align 8, !tbaa !103
  %5173 = getelementptr inbounds double, ptr %5172, i64 0
  %5174 = load double, ptr %5173, align 8, !tbaa !107
  %5175 = load ptr, ptr %118, align 8, !tbaa !103
  %5176 = getelementptr inbounds double, ptr %5175, i64 0
  %5177 = load double, ptr %5176, align 8, !tbaa !107
  %5178 = load ptr, ptr %118, align 8, !tbaa !103
  %5179 = getelementptr inbounds double, ptr %5178, i64 1
  %5180 = load double, ptr %5179, align 8, !tbaa !107
  %5181 = load ptr, ptr %118, align 8, !tbaa !103
  %5182 = getelementptr inbounds double, ptr %5181, i64 1
  %5183 = load double, ptr %5182, align 8, !tbaa !107
  %5184 = fmul double %5180, %5183
  %5185 = call double @llvm.fmuladd.f64(double %5174, double %5177, double %5184)
  %5186 = load ptr, ptr %118, align 8, !tbaa !103
  %5187 = getelementptr inbounds double, ptr %5186, i64 2
  %5188 = load double, ptr %5187, align 8, !tbaa !107
  %5189 = load ptr, ptr %118, align 8, !tbaa !103
  %5190 = getelementptr inbounds double, ptr %5189, i64 2
  %5191 = load double, ptr %5190, align 8, !tbaa !107
  %5192 = call double @llvm.fmuladd.f64(double %5188, double %5191, double %5185)
  %5193 = load double, ptr %115, align 8, !tbaa !107
  %5194 = fadd double %5193, %5192
  store double %5194, ptr %115, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  br label %5195

5195:                                             ; preds = %5093
  %5196 = load i32, ptr %116, align 4, !tbaa !22
  %5197 = add nsw i32 %5196, 1
  store i32 %5197, ptr %116, align 4, !tbaa !22
  br label %5089, !llvm.loop !126

5198:                                             ; preds = %5092
  call void @llvm.lifetime.start.p0(i64 72, ptr %119) #3
  %5199 = getelementptr inbounds [9 x double], ptr %114, i64 0, i64 0
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef %5199)
          to label %5200 unwind label %5239

5200:                                             ; preds = %5198
  call void @llvm.lifetime.start.p0(i64 24, ptr %120) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %121) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %122) #3
  %5201 = load double, ptr %115, align 8, !tbaa !107
  %5202 = call double @sqrt(double noundef %5201) #3, !tbaa !22
  %5203 = fdiv double 1.000000e+00, %5202
  invoke void @_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d(ptr dead_on_unwind writable sret(%"class.cv::Matx.34") align 8 %122, ptr noundef nonnull align 8 dereferenceable(72) %119, double noundef %5203)
          to label %5204 unwind label %5243

5204:                                             ; preds = %5200
  invoke void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(72) %122, i1 noundef zeroext true)
          to label %5205 unwind label %5243

5205:                                             ; preds = %5204
  invoke void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %120, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %5206 unwind label %5247

5206:                                             ; preds = %5205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %122) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %121) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #3
  %5207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 0)
          to label %5208 unwind label %5252

5208:                                             ; preds = %5206
  %5209 = load double, ptr %5207, align 8, !tbaa !107
  %5210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 0)
          to label %5211 unwind label %5252

5211:                                             ; preds = %5208
  %5212 = load double, ptr %5210, align 8, !tbaa !107
  %5213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 1)
          to label %5214 unwind label %5252

5214:                                             ; preds = %5211
  %5215 = load double, ptr %5213, align 8, !tbaa !107
  %5216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 1)
          to label %5217 unwind label %5252

5217:                                             ; preds = %5214
  %5218 = load double, ptr %5216, align 8, !tbaa !107
  %5219 = fmul double %5215, %5218
  %5220 = call double @llvm.fmuladd.f64(double %5209, double %5212, double %5219)
  %5221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 2)
          to label %5222 unwind label %5252

5222:                                             ; preds = %5217
  %5223 = load double, ptr %5221, align 8, !tbaa !107
  %5224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 2)
          to label %5225 unwind label %5252

5225:                                             ; preds = %5222
  %5226 = load double, ptr %5224, align 8, !tbaa !107
  %5227 = call double @llvm.fmuladd.f64(double %5223, double %5226, double %5220)
  %5228 = call double @sqrt(double noundef %5227) #3, !tbaa !22
  %5229 = fdiv double 1.000000e+00, %5228
  store double %5229, ptr %123, align 8, !tbaa !107
  %5230 = load double, ptr %123, align 8, !tbaa !107
  %5231 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d(ptr noundef nonnull align 8 dereferenceable(24) %120, double noundef %5230)
          to label %5232 unwind label %5252

5232:                                             ; preds = %5225
  %5233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 2)
          to label %5234 unwind label %5252

5234:                                             ; preds = %5232
  %5235 = load double, ptr %5233, align 8, !tbaa !107
  %5236 = call double @llvm.fabs.f64(double %5235)
  %5237 = fcmp olt double %5236, 1.000000e-10
  br i1 %5237, label %5238, label %5256

5238:                                             ; preds = %5234
  store i32 46, ptr %33, align 4
  br label %5327

5239:                                             ; preds = %5198
  %5240 = landingpad { ptr, i32 }
          cleanup
  %5241 = extractvalue { ptr, i32 } %5240, 0
  store ptr %5241, ptr %11, align 8
  %5242 = extractvalue { ptr, i32 } %5240, 1
  store i32 %5242, ptr %12, align 4
  br label %5337

5243:                                             ; preds = %5204, %5200
  %5244 = landingpad { ptr, i32 }
          cleanup
  %5245 = extractvalue { ptr, i32 } %5244, 0
  store ptr %5245, ptr %11, align 8
  %5246 = extractvalue { ptr, i32 } %5244, 1
  store i32 %5246, ptr %12, align 4
  br label %5251

5247:                                             ; preds = %5205
  %5248 = landingpad { ptr, i32 }
          cleanup
  %5249 = extractvalue { ptr, i32 } %5248, 0
  store ptr %5249, ptr %11, align 8
  %5250 = extractvalue { ptr, i32 } %5248, 1
  store i32 %5250, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #3
  br label %5251

5251:                                             ; preds = %5247, %5243
  call void @llvm.lifetime.end.p0(i64 72, ptr %122) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %121) #3
  br label %5336

5252:                                             ; preds = %5232, %5225, %5222, %5217, %5214, %5211, %5208, %5206
  %5253 = landingpad { ptr, i32 }
          cleanup
  %5254 = extractvalue { ptr, i32 } %5253, 0
  store ptr %5254, ptr %11, align 8
  %5255 = extractvalue { ptr, i32 } %5253, 1
  store i32 %5255, ptr %12, align 4
  br label %5335

5256:                                             ; preds = %5234
  call void @llvm.lifetime.start.p0(i64 96, ptr %124) #3
  invoke void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %124, i32 noundef 3, i32 noundef 3)
          to label %5257 unwind label %5278

5257:                                             ; preds = %5256
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #3
  %5258 = getelementptr inbounds nuw %"class.cv::Mat", ptr %124, i32 0, i32 4
  %5259 = load ptr, ptr %5258, align 8, !tbaa !111
  store ptr %5259, ptr %125, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #3
  %5260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 0)
          to label %5261 unwind label %5282

5261:                                             ; preds = %5257
  %5262 = load double, ptr %5260, align 8, !tbaa !107
  %5263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 2)
          to label %5264 unwind label %5282

5264:                                             ; preds = %5261
  %5265 = load double, ptr %5263, align 8, !tbaa !107
  %5266 = fdiv double %5262, %5265
  store double %5266, ptr %126, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #3
  %5267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 1)
          to label %5268 unwind label %5286

5268:                                             ; preds = %5264
  %5269 = load double, ptr %5267, align 8, !tbaa !107
  %5270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 2)
          to label %5271 unwind label %5286

5271:                                             ; preds = %5268
  %5272 = load double, ptr %5270, align 8, !tbaa !107
  %5273 = fdiv double %5269, %5272
  store double %5273, ptr %127, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #3
  store i32 0, ptr %128, align 4, !tbaa !22
  br label %5274

5274:                                             ; preds = %5321, %5271
  %5275 = load i32, ptr %128, align 4, !tbaa !22
  %5276 = icmp slt i32 %5275, 9
  br i1 %5276, label %5290, label %5277

5277:                                             ; preds = %5274
  store i32 50, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #3
  br label %5324

5278:                                             ; preds = %5256
  %5279 = landingpad { ptr, i32 }
          cleanup
  %5280 = extractvalue { ptr, i32 } %5279, 0
  store ptr %5280, ptr %11, align 8
  %5281 = extractvalue { ptr, i32 } %5279, 1
  store i32 %5281, ptr %12, align 4
  br label %5334

5282:                                             ; preds = %5261, %5257
  %5283 = landingpad { ptr, i32 }
          cleanup
  %5284 = extractvalue { ptr, i32 } %5283, 0
  store ptr %5284, ptr %11, align 8
  %5285 = extractvalue { ptr, i32 } %5283, 1
  store i32 %5285, ptr %12, align 4
  br label %5333

5286:                                             ; preds = %5324, %5268, %5264
  %5287 = landingpad { ptr, i32 }
          cleanup
  %5288 = extractvalue { ptr, i32 } %5287, 0
  store ptr %5288, ptr %11, align 8
  %5289 = extractvalue { ptr, i32 } %5287, 1
  store i32 %5289, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #3
  br label %5333

5290:                                             ; preds = %5274
  %5291 = load i32, ptr %128, align 4, !tbaa !22
  %5292 = sext i32 %5291 to i64
  %5293 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 %5292
  %5294 = load double, ptr %5293, align 8, !tbaa !107
  %5295 = load double, ptr %126, align 8, !tbaa !107
  %5296 = load i32, ptr %128, align 4, !tbaa !22
  %5297 = add nsw i32 9, %5296
  %5298 = sext i32 %5297 to i64
  %5299 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 %5298
  %5300 = load double, ptr %5299, align 8, !tbaa !107
  %5301 = load double, ptr %127, align 8, !tbaa !107
  %5302 = fmul double %5300, %5301
  %5303 = call double @llvm.fmuladd.f64(double %5294, double %5295, double %5302)
  %5304 = load i32, ptr %128, align 4, !tbaa !22
  %5305 = add nsw i32 18, %5304
  %5306 = sext i32 %5305 to i64
  %5307 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 %5306
  %5308 = load double, ptr %5307, align 8, !tbaa !107
  %5309 = load double, ptr %110, align 8, !tbaa !107
  %5310 = call double @llvm.fmuladd.f64(double %5308, double %5309, double %5303)
  %5311 = load i32, ptr %128, align 4, !tbaa !22
  %5312 = add nsw i32 27, %5311
  %5313 = sext i32 %5312 to i64
  %5314 = getelementptr inbounds [36 x double], ptr %22, i64 0, i64 %5313
  %5315 = load double, ptr %5314, align 8, !tbaa !107
  %5316 = fadd double %5310, %5315
  %5317 = load ptr, ptr %125, align 8, !tbaa !103
  %5318 = load i32, ptr %128, align 4, !tbaa !22
  %5319 = sext i32 %5318 to i64
  %5320 = getelementptr inbounds double, ptr %5317, i64 %5319
  store double %5316, ptr %5320, align 8, !tbaa !107
  br label %5321

5321:                                             ; preds = %5290
  %5322 = load i32, ptr %128, align 4, !tbaa !22
  %5323 = add nsw i32 %5322, 1
  store i32 %5323, ptr %128, align 4, !tbaa !22
  br label %5274, !llvm.loop !127

5324:                                             ; preds = %5277
  %5325 = load ptr, ptr %7, align 8, !tbaa !99
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5325, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %5326 unwind label %5286

5326:                                             ; preds = %5324
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %124) #3
  store i32 0, ptr %33, align 4
  br label %5327

5327:                                             ; preds = %5326, %5238
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %119) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %114) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  %5328 = load i32, ptr %33, align 4
  switch i32 %5328, label %5379 [
    i32 0, label %5329
    i32 46, label %5330
  ]

5329:                                             ; preds = %5327
  br label %5330

5330:                                             ; preds = %5329, %5327
  %5331 = load i32, ptr %109, align 4, !tbaa !22
  %5332 = add nsw i32 %5331, 1
  store i32 %5332, ptr %109, align 4, !tbaa !22
  br label %5058, !llvm.loop !128

5333:                                             ; preds = %5286, %5282
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #3
  br label %5334

5334:                                             ; preds = %5333, %5278
  call void @llvm.lifetime.end.p0(i64 96, ptr %124) #3
  br label %5335

5335:                                             ; preds = %5334, %5252
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #3
  br label %5336

5336:                                             ; preds = %5335, %5251
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #3
  br label %5337

5337:                                             ; preds = %5336, %5239
  call void @llvm.lifetime.end.p0(i64 72, ptr %119) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %114) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #3
  br label %5342

5338:                                             ; preds = %5062
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #3
  call void @_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 312, ptr %95) #3
  store i32 0, ptr %33, align 4
  br label %5339

5339:                                             ; preds = %5338, %791
  call void @llvm.lifetime.end.p0(i64 800, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 800, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 800, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %54) #3
  %5340 = load i32, ptr %33, align 4
  switch i32 %5340, label %5365 [
    i32 0, label %5341
  ]

5341:                                             ; preds = %5339
  br label %5361

5342:                                             ; preds = %5337, %5071
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #3
  call void @_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #3
  br label %5343

5343:                                             ; preds = %5342, %5067
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #3
  br label %5344

5344:                                             ; preds = %5343, %5063
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 312, ptr %95) #3
  br label %5345

5345:                                             ; preds = %5344, %876, %854
  call void @llvm.lifetime.end.p0(i64 800, ptr %91) #3
  br label %5346

5346:                                             ; preds = %5345, %853
  call void @llvm.lifetime.end.p0(i64 800, ptr %89) #3
  br label %5347

5347:                                             ; preds = %5346, %844
  call void @llvm.lifetime.end.p0(i64 800, ptr %87) #3
  br label %5348

5348:                                             ; preds = %5347, %835, %690, %560
  call void @llvm.lifetime.end.p0(i64 80, ptr %54) #3
  br label %5366

5349:                                             ; preds = %447
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %5350 unwind label %5352

5350:                                             ; preds = %5349
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef @__func__._ZNK2cv4usac30EssentialMinimalSolver5ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr noundef @.str.1, i32 noundef 299) #22
          to label %5351 unwind label %5356

5351:                                             ; preds = %5350
  unreachable

5352:                                             ; preds = %5349
  %5353 = landingpad { ptr, i32 }
          cleanup
  %5354 = extractvalue { ptr, i32 } %5353, 0
  store ptr %5354, ptr %11, align 8
  %5355 = extractvalue { ptr, i32 } %5353, 1
  store i32 %5355, ptr %12, align 4
  br label %5360

5356:                                             ; preds = %5350
  %5357 = landingpad { ptr, i32 }
          cleanup
  %5358 = extractvalue { ptr, i32 } %5357, 0
  store ptr %5358, ptr %11, align 8
  %5359 = extractvalue { ptr, i32 } %5357, 1
  store i32 %5359, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #3
  br label %5360

5360:                                             ; preds = %5356, %5352
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #3
  br label %5366

5361:                                             ; preds = %5341
  %5362 = load ptr, ptr %7, align 8, !tbaa !99
  %5363 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5362) #3
  %5364 = trunc i64 %5363 to i32
  store i32 %5364, ptr %4, align 4
  store i32 1, ptr %33, align 4
  br label %5365

5365:                                             ; preds = %5361, %5339
  call void @llvm.lifetime.end.p0(i64 720, ptr %46) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 288, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 288, ptr %43) #3
  br label %5370

5366:                                             ; preds = %5360, %5348, %541, %468
  call void @llvm.lifetime.end.p0(i64 720, ptr %46) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  br label %5367

5367:                                             ; preds = %5366, %464
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #3
  br label %5368

5368:                                             ; preds = %5367, %460
  call void @llvm.lifetime.end.p0(i64 288, ptr %44) #3
  br label %5369

5369:                                             ; preds = %5368, %456
  call void @llvm.lifetime.end.p0(i64 288, ptr %43) #3
  br label %5372

5370:                                             ; preds = %5365, %416, %298
  call void @llvm.lifetime.end.p0(i64 288, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %5371 = load i32, ptr %4, align 4
  ret i32 %5371

5372:                                             ; preds = %5369, %396, %299, %294
  call void @llvm.lifetime.end.p0(i64 288, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %5373

5373:                                             ; preds = %5372, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %5374

5374:                                             ; preds = %5373
  %5375 = load ptr, ptr %11, align 8
  %5376 = load i32, ptr %12, align 4
  %5377 = insertvalue { ptr, i32 } poison, ptr %5375, 0
  %5378 = insertvalue { ptr, i32 } %5377, i32 %5376, 1
  resume { ptr, i32 } %5378

5379:                                             ; preds = %5327
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30EssentialMinimalSolver5ptsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret i32 10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac13MinimalSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv4usac13MinimalSolverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26EssentialMinimalSolver5ptsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.trap() #21
  unreachable
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac13MinimalSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
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
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !132
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !132
  %12 = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !132
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !65
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi5ELi9EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 45
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [45 x double], ptr %17, i64 0, i64 %19
  store double %16, ptr %20, align 8, !tbaa !107
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !22
  br label %7, !llvm.loop !144

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi5ELi9EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 9, i32 noundef 5)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

declare noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #8 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !107
  %3 = load double, ptr %2, align 8, !tbaa !107
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi9EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 36
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %"class.cv::Matx.20", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [36 x double], ptr %17, i64 0, i64 %19
  store double %16, ptr %20, align 8, !tbaa !107
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !22
  br label %7, !llvm.loop !151

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi4ELi9EE3colEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !149
  store i32 %2, ptr %5, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.cv::Matx.20", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !22
  %15 = mul nsw i32 %14, 9
  %16 = load i32, ptr %5, align 4, !tbaa !22
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [36 x double], ptr %13, i64 0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %0, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 %23
  store double %20, ptr %24, align 8, !tbaa !107
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4, !tbaa !22
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !22
  br label %8, !llvm.loop !152

28:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !22
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !155
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !107
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !22
  br label %5, !llvm.loop !157

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvplIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !155
  store ptr %2, ptr %5, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  call void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi1ELi10EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl15multPolysDegOneEPKdS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.22") align 8 %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [10 x double], align 8
  store ptr %1, ptr %4, align 8, !tbaa !103
  store ptr %2, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !107
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8, !tbaa !107
  %14 = fmul double %10, %13
  store double %14, ptr %7, align 8, !tbaa !107
  %15 = getelementptr inbounds double, ptr %7, i64 1
  %16 = load ptr, ptr %4, align 8, !tbaa !103
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8, !tbaa !107
  %19 = load ptr, ptr %5, align 8, !tbaa !103
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !107
  %22 = load ptr, ptr %4, align 8, !tbaa !103
  %23 = getelementptr inbounds double, ptr %22, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !107
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8, !tbaa !107
  %28 = fmul double %24, %27
  %29 = call double @llvm.fmuladd.f64(double %18, double %21, double %28)
  store double %29, ptr %15, align 8, !tbaa !107
  %30 = getelementptr inbounds double, ptr %7, i64 2
  %31 = load ptr, ptr %4, align 8, !tbaa !103
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !107
  %34 = load ptr, ptr %5, align 8, !tbaa !103
  %35 = getelementptr inbounds double, ptr %34, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !107
  %37 = fmul double %33, %36
  store double %37, ptr %30, align 8, !tbaa !107
  %38 = getelementptr inbounds double, ptr %7, i64 3
  %39 = load ptr, ptr %4, align 8, !tbaa !103
  %40 = getelementptr inbounds double, ptr %39, i64 0
  %41 = load double, ptr %40, align 8, !tbaa !107
  %42 = load ptr, ptr %5, align 8, !tbaa !103
  %43 = getelementptr inbounds double, ptr %42, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !107
  %45 = load ptr, ptr %4, align 8, !tbaa !103
  %46 = getelementptr inbounds double, ptr %45, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !107
  %48 = load ptr, ptr %5, align 8, !tbaa !103
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8, !tbaa !107
  %51 = fmul double %47, %50
  %52 = call double @llvm.fmuladd.f64(double %41, double %44, double %51)
  store double %52, ptr %38, align 8, !tbaa !107
  %53 = getelementptr inbounds double, ptr %7, i64 4
  %54 = load ptr, ptr %4, align 8, !tbaa !103
  %55 = getelementptr inbounds double, ptr %54, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !107
  %57 = load ptr, ptr %5, align 8, !tbaa !103
  %58 = getelementptr inbounds double, ptr %57, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !107
  %60 = load ptr, ptr %4, align 8, !tbaa !103
  %61 = getelementptr inbounds double, ptr %60, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !107
  %63 = load ptr, ptr %5, align 8, !tbaa !103
  %64 = getelementptr inbounds double, ptr %63, i64 1
  %65 = load double, ptr %64, align 8, !tbaa !107
  %66 = fmul double %62, %65
  %67 = call double @llvm.fmuladd.f64(double %56, double %59, double %66)
  store double %67, ptr %53, align 8, !tbaa !107
  %68 = getelementptr inbounds double, ptr %7, i64 5
  %69 = load ptr, ptr %4, align 8, !tbaa !103
  %70 = getelementptr inbounds double, ptr %69, i64 2
  %71 = load double, ptr %70, align 8, !tbaa !107
  %72 = load ptr, ptr %5, align 8, !tbaa !103
  %73 = getelementptr inbounds double, ptr %72, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !107
  %75 = fmul double %71, %74
  store double %75, ptr %68, align 8, !tbaa !107
  %76 = getelementptr inbounds double, ptr %7, i64 6
  %77 = load ptr, ptr %4, align 8, !tbaa !103
  %78 = getelementptr inbounds double, ptr %77, i64 0
  %79 = load double, ptr %78, align 8, !tbaa !107
  %80 = load ptr, ptr %5, align 8, !tbaa !103
  %81 = getelementptr inbounds double, ptr %80, i64 3
  %82 = load double, ptr %81, align 8, !tbaa !107
  %83 = load ptr, ptr %4, align 8, !tbaa !103
  %84 = getelementptr inbounds double, ptr %83, i64 3
  %85 = load double, ptr %84, align 8, !tbaa !107
  %86 = load ptr, ptr %5, align 8, !tbaa !103
  %87 = getelementptr inbounds double, ptr %86, i64 0
  %88 = load double, ptr %87, align 8, !tbaa !107
  %89 = fmul double %85, %88
  %90 = call double @llvm.fmuladd.f64(double %79, double %82, double %89)
  store double %90, ptr %76, align 8, !tbaa !107
  %91 = getelementptr inbounds double, ptr %7, i64 7
  %92 = load ptr, ptr %4, align 8, !tbaa !103
  %93 = getelementptr inbounds double, ptr %92, i64 1
  %94 = load double, ptr %93, align 8, !tbaa !107
  %95 = load ptr, ptr %5, align 8, !tbaa !103
  %96 = getelementptr inbounds double, ptr %95, i64 3
  %97 = load double, ptr %96, align 8, !tbaa !107
  %98 = load ptr, ptr %4, align 8, !tbaa !103
  %99 = getelementptr inbounds double, ptr %98, i64 3
  %100 = load double, ptr %99, align 8, !tbaa !107
  %101 = load ptr, ptr %5, align 8, !tbaa !103
  %102 = getelementptr inbounds double, ptr %101, i64 1
  %103 = load double, ptr %102, align 8, !tbaa !107
  %104 = fmul double %100, %103
  %105 = call double @llvm.fmuladd.f64(double %94, double %97, double %104)
  store double %105, ptr %91, align 8, !tbaa !107
  %106 = getelementptr inbounds double, ptr %7, i64 8
  %107 = load ptr, ptr %4, align 8, !tbaa !103
  %108 = getelementptr inbounds double, ptr %107, i64 2
  %109 = load double, ptr %108, align 8, !tbaa !107
  %110 = load ptr, ptr %5, align 8, !tbaa !103
  %111 = getelementptr inbounds double, ptr %110, i64 3
  %112 = load double, ptr %111, align 8, !tbaa !107
  %113 = load ptr, ptr %4, align 8, !tbaa !103
  %114 = getelementptr inbounds double, ptr %113, i64 3
  %115 = load double, ptr %114, align 8, !tbaa !107
  %116 = load ptr, ptr %5, align 8, !tbaa !103
  %117 = getelementptr inbounds double, ptr %116, i64 2
  %118 = load double, ptr %117, align 8, !tbaa !107
  %119 = fmul double %115, %118
  %120 = call double @llvm.fmuladd.f64(double %109, double %112, double %119)
  store double %120, ptr %106, align 8, !tbaa !107
  %121 = getelementptr inbounds double, ptr %7, i64 9
  %122 = load ptr, ptr %4, align 8, !tbaa !103
  %123 = getelementptr inbounds double, ptr %122, i64 3
  %124 = load double, ptr %123, align 8, !tbaa !107
  %125 = load ptr, ptr %5, align 8, !tbaa !103
  %126 = getelementptr inbounds double, ptr %125, i64 3
  %127 = load double, ptr %126, align 8, !tbaa !107
  %128 = fmul double %124, %127
  store double %128, ptr %121, align 8, !tbaa !107
  %129 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 0
  store ptr %7, ptr %129, align 8, !tbaa !158
  %130 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 1
  store i64 10, ptr %130, align 8, !tbaa !160
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  call void @_ZN2cv4MatxIdLi1ELi10EEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %132, i64 %134)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.22") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #6 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store double %1, ptr %4, align 8, !tbaa !107
  store ptr %2, ptr %5, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !155
  %8 = load double, ptr %4, align 8, !tbaa !107
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi1ELi10EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7, double noundef %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvplIdLi1ELi20EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !161
  store ptr %2, ptr %5, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  call void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi1ELi20EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac30EssentialMinimalSolver5ptsImpl27multPolysDegOneAndTwoNisterEPKdS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.23") align 8 %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [20 x double], align 8
  store ptr %1, ptr %4, align 8, !tbaa !103
  store ptr %2, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 160, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !107
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8, !tbaa !107
  %14 = fmul double %10, %13
  store double %14, ptr %7, align 8, !tbaa !107
  %15 = getelementptr inbounds double, ptr %7, i64 1
  %16 = load ptr, ptr %4, align 8, !tbaa !103
  %17 = getelementptr inbounds double, ptr %16, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !107
  %19 = load ptr, ptr %5, align 8, !tbaa !103
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !107
  %22 = fmul double %18, %21
  store double %22, ptr %15, align 8, !tbaa !107
  %23 = getelementptr inbounds double, ptr %7, i64 2
  %24 = load ptr, ptr %4, align 8, !tbaa !103
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8, !tbaa !107
  %27 = load ptr, ptr %5, align 8, !tbaa !103
  %28 = getelementptr inbounds double, ptr %27, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !107
  %30 = load ptr, ptr %4, align 8, !tbaa !103
  %31 = getelementptr inbounds double, ptr %30, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !107
  %33 = load ptr, ptr %5, align 8, !tbaa !103
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8, !tbaa !107
  %36 = fmul double %32, %35
  %37 = call double @llvm.fmuladd.f64(double %26, double %29, double %36)
  store double %37, ptr %23, align 8, !tbaa !107
  %38 = getelementptr inbounds double, ptr %7, i64 3
  %39 = load ptr, ptr %4, align 8, !tbaa !103
  %40 = getelementptr inbounds double, ptr %39, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !107
  %42 = load ptr, ptr %5, align 8, !tbaa !103
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !107
  %45 = load ptr, ptr %4, align 8, !tbaa !103
  %46 = getelementptr inbounds double, ptr %45, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !107
  %48 = load ptr, ptr %5, align 8, !tbaa !103
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8, !tbaa !107
  %51 = fmul double %47, %50
  %52 = call double @llvm.fmuladd.f64(double %41, double %44, double %51)
  store double %52, ptr %38, align 8, !tbaa !107
  %53 = getelementptr inbounds double, ptr %7, i64 4
  %54 = load ptr, ptr %4, align 8, !tbaa !103
  %55 = getelementptr inbounds double, ptr %54, i64 0
  %56 = load double, ptr %55, align 8, !tbaa !107
  %57 = load ptr, ptr %5, align 8, !tbaa !103
  %58 = getelementptr inbounds double, ptr %57, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !107
  %60 = load ptr, ptr %4, align 8, !tbaa !103
  %61 = getelementptr inbounds double, ptr %60, i64 3
  %62 = load double, ptr %61, align 8, !tbaa !107
  %63 = load ptr, ptr %5, align 8, !tbaa !103
  %64 = getelementptr inbounds double, ptr %63, i64 0
  %65 = load double, ptr %64, align 8, !tbaa !107
  %66 = fmul double %62, %65
  %67 = call double @llvm.fmuladd.f64(double %56, double %59, double %66)
  store double %67, ptr %53, align 8, !tbaa !107
  %68 = getelementptr inbounds double, ptr %7, i64 5
  %69 = load ptr, ptr %4, align 8, !tbaa !103
  %70 = getelementptr inbounds double, ptr %69, i64 0
  %71 = load double, ptr %70, align 8, !tbaa !107
  %72 = load ptr, ptr %5, align 8, !tbaa !103
  %73 = getelementptr inbounds double, ptr %72, i64 3
  %74 = load double, ptr %73, align 8, !tbaa !107
  %75 = load ptr, ptr %4, align 8, !tbaa !103
  %76 = getelementptr inbounds double, ptr %75, i64 6
  %77 = load double, ptr %76, align 8, !tbaa !107
  %78 = load ptr, ptr %5, align 8, !tbaa !103
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8, !tbaa !107
  %81 = fmul double %77, %80
  %82 = call double @llvm.fmuladd.f64(double %71, double %74, double %81)
  store double %82, ptr %68, align 8, !tbaa !107
  %83 = getelementptr inbounds double, ptr %7, i64 6
  %84 = load ptr, ptr %4, align 8, !tbaa !103
  %85 = getelementptr inbounds double, ptr %84, i64 2
  %86 = load double, ptr %85, align 8, !tbaa !107
  %87 = load ptr, ptr %5, align 8, !tbaa !103
  %88 = getelementptr inbounds double, ptr %87, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !107
  %90 = load ptr, ptr %4, align 8, !tbaa !103
  %91 = getelementptr inbounds double, ptr %90, i64 4
  %92 = load double, ptr %91, align 8, !tbaa !107
  %93 = load ptr, ptr %5, align 8, !tbaa !103
  %94 = getelementptr inbounds double, ptr %93, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !107
  %96 = fmul double %92, %95
  %97 = call double @llvm.fmuladd.f64(double %86, double %89, double %96)
  store double %97, ptr %83, align 8, !tbaa !107
  %98 = getelementptr inbounds double, ptr %7, i64 7
  %99 = load ptr, ptr %4, align 8, !tbaa !103
  %100 = getelementptr inbounds double, ptr %99, i64 2
  %101 = load double, ptr %100, align 8, !tbaa !107
  %102 = load ptr, ptr %5, align 8, !tbaa !103
  %103 = getelementptr inbounds double, ptr %102, i64 3
  %104 = load double, ptr %103, align 8, !tbaa !107
  %105 = load ptr, ptr %4, align 8, !tbaa !103
  %106 = getelementptr inbounds double, ptr %105, i64 7
  %107 = load double, ptr %106, align 8, !tbaa !107
  %108 = load ptr, ptr %5, align 8, !tbaa !103
  %109 = getelementptr inbounds double, ptr %108, i64 1
  %110 = load double, ptr %109, align 8, !tbaa !107
  %111 = fmul double %107, %110
  %112 = call double @llvm.fmuladd.f64(double %101, double %104, double %111)
  store double %112, ptr %98, align 8, !tbaa !107
  %113 = getelementptr inbounds double, ptr %7, i64 8
  %114 = load ptr, ptr %4, align 8, !tbaa !103
  %115 = getelementptr inbounds double, ptr %114, i64 1
  %116 = load double, ptr %115, align 8, !tbaa !107
  %117 = load ptr, ptr %5, align 8, !tbaa !103
  %118 = getelementptr inbounds double, ptr %117, i64 2
  %119 = load double, ptr %118, align 8, !tbaa !107
  %120 = load ptr, ptr %4, align 8, !tbaa !103
  %121 = getelementptr inbounds double, ptr %120, i64 3
  %122 = load double, ptr %121, align 8, !tbaa !107
  %123 = load ptr, ptr %5, align 8, !tbaa !103
  %124 = getelementptr inbounds double, ptr %123, i64 1
  %125 = load double, ptr %124, align 8, !tbaa !107
  %126 = fmul double %122, %125
  %127 = call double @llvm.fmuladd.f64(double %116, double %119, double %126)
  %128 = load ptr, ptr %4, align 8, !tbaa !103
  %129 = getelementptr inbounds double, ptr %128, i64 4
  %130 = load double, ptr %129, align 8, !tbaa !107
  %131 = load ptr, ptr %5, align 8, !tbaa !103
  %132 = getelementptr inbounds double, ptr %131, i64 0
  %133 = load double, ptr %132, align 8, !tbaa !107
  %134 = call double @llvm.fmuladd.f64(double %130, double %133, double %127)
  store double %134, ptr %113, align 8, !tbaa !107
  %135 = getelementptr inbounds double, ptr %7, i64 9
  %136 = load ptr, ptr %4, align 8, !tbaa !103
  %137 = getelementptr inbounds double, ptr %136, i64 1
  %138 = load double, ptr %137, align 8, !tbaa !107
  %139 = load ptr, ptr %5, align 8, !tbaa !103
  %140 = getelementptr inbounds double, ptr %139, i64 3
  %141 = load double, ptr %140, align 8, !tbaa !107
  %142 = load ptr, ptr %4, align 8, !tbaa !103
  %143 = getelementptr inbounds double, ptr %142, i64 6
  %144 = load double, ptr %143, align 8, !tbaa !107
  %145 = load ptr, ptr %5, align 8, !tbaa !103
  %146 = getelementptr inbounds double, ptr %145, i64 1
  %147 = load double, ptr %146, align 8, !tbaa !107
  %148 = fmul double %144, %147
  %149 = call double @llvm.fmuladd.f64(double %138, double %141, double %148)
  %150 = load ptr, ptr %4, align 8, !tbaa !103
  %151 = getelementptr inbounds double, ptr %150, i64 7
  %152 = load double, ptr %151, align 8, !tbaa !107
  %153 = load ptr, ptr %5, align 8, !tbaa !103
  %154 = getelementptr inbounds double, ptr %153, i64 0
  %155 = load double, ptr %154, align 8, !tbaa !107
  %156 = call double @llvm.fmuladd.f64(double %152, double %155, double %149)
  store double %156, ptr %135, align 8, !tbaa !107
  %157 = getelementptr inbounds double, ptr %7, i64 10
  %158 = load ptr, ptr %4, align 8, !tbaa !103
  %159 = getelementptr inbounds double, ptr %158, i64 3
  %160 = load double, ptr %159, align 8, !tbaa !107
  %161 = load ptr, ptr %5, align 8, !tbaa !103
  %162 = getelementptr inbounds double, ptr %161, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !107
  %164 = load ptr, ptr %4, align 8, !tbaa !103
  %165 = getelementptr inbounds double, ptr %164, i64 5
  %166 = load double, ptr %165, align 8, !tbaa !107
  %167 = load ptr, ptr %5, align 8, !tbaa !103
  %168 = getelementptr inbounds double, ptr %167, i64 0
  %169 = load double, ptr %168, align 8, !tbaa !107
  %170 = fmul double %166, %169
  %171 = call double @llvm.fmuladd.f64(double %160, double %163, double %170)
  store double %171, ptr %157, align 8, !tbaa !107
  %172 = getelementptr inbounds double, ptr %7, i64 11
  %173 = load ptr, ptr %4, align 8, !tbaa !103
  %174 = getelementptr inbounds double, ptr %173, i64 3
  %175 = load double, ptr %174, align 8, !tbaa !107
  %176 = load ptr, ptr %5, align 8, !tbaa !103
  %177 = getelementptr inbounds double, ptr %176, i64 3
  %178 = load double, ptr %177, align 8, !tbaa !107
  %179 = load ptr, ptr %4, align 8, !tbaa !103
  %180 = getelementptr inbounds double, ptr %179, i64 6
  %181 = load double, ptr %180, align 8, !tbaa !107
  %182 = load ptr, ptr %5, align 8, !tbaa !103
  %183 = getelementptr inbounds double, ptr %182, i64 2
  %184 = load double, ptr %183, align 8, !tbaa !107
  %185 = fmul double %181, %184
  %186 = call double @llvm.fmuladd.f64(double %175, double %178, double %185)
  %187 = load ptr, ptr %4, align 8, !tbaa !103
  %188 = getelementptr inbounds double, ptr %187, i64 8
  %189 = load double, ptr %188, align 8, !tbaa !107
  %190 = load ptr, ptr %5, align 8, !tbaa !103
  %191 = getelementptr inbounds double, ptr %190, i64 0
  %192 = load double, ptr %191, align 8, !tbaa !107
  %193 = call double @llvm.fmuladd.f64(double %189, double %192, double %186)
  store double %193, ptr %172, align 8, !tbaa !107
  %194 = getelementptr inbounds double, ptr %7, i64 12
  %195 = load ptr, ptr %4, align 8, !tbaa !103
  %196 = getelementptr inbounds double, ptr %195, i64 6
  %197 = load double, ptr %196, align 8, !tbaa !107
  %198 = load ptr, ptr %5, align 8, !tbaa !103
  %199 = getelementptr inbounds double, ptr %198, i64 3
  %200 = load double, ptr %199, align 8, !tbaa !107
  %201 = load ptr, ptr %4, align 8, !tbaa !103
  %202 = getelementptr inbounds double, ptr %201, i64 9
  %203 = load double, ptr %202, align 8, !tbaa !107
  %204 = load ptr, ptr %5, align 8, !tbaa !103
  %205 = getelementptr inbounds double, ptr %204, i64 0
  %206 = load double, ptr %205, align 8, !tbaa !107
  %207 = fmul double %203, %206
  %208 = call double @llvm.fmuladd.f64(double %197, double %200, double %207)
  store double %208, ptr %194, align 8, !tbaa !107
  %209 = getelementptr inbounds double, ptr %7, i64 13
  %210 = load ptr, ptr %4, align 8, !tbaa !103
  %211 = getelementptr inbounds double, ptr %210, i64 4
  %212 = load double, ptr %211, align 8, !tbaa !107
  %213 = load ptr, ptr %5, align 8, !tbaa !103
  %214 = getelementptr inbounds double, ptr %213, i64 2
  %215 = load double, ptr %214, align 8, !tbaa !107
  %216 = load ptr, ptr %4, align 8, !tbaa !103
  %217 = getelementptr inbounds double, ptr %216, i64 5
  %218 = load double, ptr %217, align 8, !tbaa !107
  %219 = load ptr, ptr %5, align 8, !tbaa !103
  %220 = getelementptr inbounds double, ptr %219, i64 1
  %221 = load double, ptr %220, align 8, !tbaa !107
  %222 = fmul double %218, %221
  %223 = call double @llvm.fmuladd.f64(double %212, double %215, double %222)
  store double %223, ptr %209, align 8, !tbaa !107
  %224 = getelementptr inbounds double, ptr %7, i64 14
  %225 = load ptr, ptr %4, align 8, !tbaa !103
  %226 = getelementptr inbounds double, ptr %225, i64 4
  %227 = load double, ptr %226, align 8, !tbaa !107
  %228 = load ptr, ptr %5, align 8, !tbaa !103
  %229 = getelementptr inbounds double, ptr %228, i64 3
  %230 = load double, ptr %229, align 8, !tbaa !107
  %231 = load ptr, ptr %4, align 8, !tbaa !103
  %232 = getelementptr inbounds double, ptr %231, i64 7
  %233 = load double, ptr %232, align 8, !tbaa !107
  %234 = load ptr, ptr %5, align 8, !tbaa !103
  %235 = getelementptr inbounds double, ptr %234, i64 2
  %236 = load double, ptr %235, align 8, !tbaa !107
  %237 = fmul double %233, %236
  %238 = call double @llvm.fmuladd.f64(double %227, double %230, double %237)
  %239 = load ptr, ptr %4, align 8, !tbaa !103
  %240 = getelementptr inbounds double, ptr %239, i64 8
  %241 = load double, ptr %240, align 8, !tbaa !107
  %242 = load ptr, ptr %5, align 8, !tbaa !103
  %243 = getelementptr inbounds double, ptr %242, i64 1
  %244 = load double, ptr %243, align 8, !tbaa !107
  %245 = call double @llvm.fmuladd.f64(double %241, double %244, double %238)
  store double %245, ptr %224, align 8, !tbaa !107
  %246 = getelementptr inbounds double, ptr %7, i64 15
  %247 = load ptr, ptr %4, align 8, !tbaa !103
  %248 = getelementptr inbounds double, ptr %247, i64 7
  %249 = load double, ptr %248, align 8, !tbaa !107
  %250 = load ptr, ptr %5, align 8, !tbaa !103
  %251 = getelementptr inbounds double, ptr %250, i64 3
  %252 = load double, ptr %251, align 8, !tbaa !107
  %253 = load ptr, ptr %4, align 8, !tbaa !103
  %254 = getelementptr inbounds double, ptr %253, i64 9
  %255 = load double, ptr %254, align 8, !tbaa !107
  %256 = load ptr, ptr %5, align 8, !tbaa !103
  %257 = getelementptr inbounds double, ptr %256, i64 1
  %258 = load double, ptr %257, align 8, !tbaa !107
  %259 = fmul double %255, %258
  %260 = call double @llvm.fmuladd.f64(double %249, double %252, double %259)
  store double %260, ptr %246, align 8, !tbaa !107
  %261 = getelementptr inbounds double, ptr %7, i64 16
  %262 = load ptr, ptr %4, align 8, !tbaa !103
  %263 = getelementptr inbounds double, ptr %262, i64 5
  %264 = load double, ptr %263, align 8, !tbaa !107
  %265 = load ptr, ptr %5, align 8, !tbaa !103
  %266 = getelementptr inbounds double, ptr %265, i64 2
  %267 = load double, ptr %266, align 8, !tbaa !107
  %268 = fmul double %264, %267
  store double %268, ptr %261, align 8, !tbaa !107
  %269 = getelementptr inbounds double, ptr %7, i64 17
  %270 = load ptr, ptr %4, align 8, !tbaa !103
  %271 = getelementptr inbounds double, ptr %270, i64 5
  %272 = load double, ptr %271, align 8, !tbaa !107
  %273 = load ptr, ptr %5, align 8, !tbaa !103
  %274 = getelementptr inbounds double, ptr %273, i64 3
  %275 = load double, ptr %274, align 8, !tbaa !107
  %276 = load ptr, ptr %4, align 8, !tbaa !103
  %277 = getelementptr inbounds double, ptr %276, i64 8
  %278 = load double, ptr %277, align 8, !tbaa !107
  %279 = load ptr, ptr %5, align 8, !tbaa !103
  %280 = getelementptr inbounds double, ptr %279, i64 2
  %281 = load double, ptr %280, align 8, !tbaa !107
  %282 = fmul double %278, %281
  %283 = call double @llvm.fmuladd.f64(double %272, double %275, double %282)
  store double %283, ptr %269, align 8, !tbaa !107
  %284 = getelementptr inbounds double, ptr %7, i64 18
  %285 = load ptr, ptr %4, align 8, !tbaa !103
  %286 = getelementptr inbounds double, ptr %285, i64 8
  %287 = load double, ptr %286, align 8, !tbaa !107
  %288 = load ptr, ptr %5, align 8, !tbaa !103
  %289 = getelementptr inbounds double, ptr %288, i64 3
  %290 = load double, ptr %289, align 8, !tbaa !107
  %291 = load ptr, ptr %4, align 8, !tbaa !103
  %292 = getelementptr inbounds double, ptr %291, i64 9
  %293 = load double, ptr %292, align 8, !tbaa !107
  %294 = load ptr, ptr %5, align 8, !tbaa !103
  %295 = getelementptr inbounds double, ptr %294, i64 2
  %296 = load double, ptr %295, align 8, !tbaa !107
  %297 = fmul double %293, %296
  %298 = call double @llvm.fmuladd.f64(double %287, double %290, double %297)
  store double %298, ptr %284, align 8, !tbaa !107
  %299 = getelementptr inbounds double, ptr %7, i64 19
  %300 = load ptr, ptr %4, align 8, !tbaa !103
  %301 = getelementptr inbounds double, ptr %300, i64 9
  %302 = load double, ptr %301, align 8, !tbaa !107
  %303 = load ptr, ptr %5, align 8, !tbaa !103
  %304 = getelementptr inbounds double, ptr %303, i64 3
  %305 = load double, ptr %304, align 8, !tbaa !107
  %306 = fmul double %302, %305
  store double %306, ptr %299, align 8, !tbaa !107
  %307 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 0
  store ptr %7, ptr %307, align 8, !tbaa !158
  %308 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 1
  store i64 20, ptr %308, align 8, !tbaa !160
  %309 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  call void @_ZN2cv4MatxIdLi1ELi20EEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %310, i64 %312)
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmiIdLi1ELi10EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !155
  store ptr %2, ptr %5, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi1ELi10EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi1ELi20EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !161
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4, !tbaa !164
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 1, ptr %15, align 8, !tbaa !165
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 20, ptr %16, align 4, !tbaa !166
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1, !tbaa !8, !range !74, !noundef !75
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !166
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8, !tbaa !65
  %37 = load ptr, ptr %5, align 8, !tbaa !161
  %38 = getelementptr inbounds nuw %"class.cv::Matx.23", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [20 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !167
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !167
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !165
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8, !tbaa !65
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8, !tbaa !168
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !169
  br label %69

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !161
  %56 = getelementptr inbounds nuw %"class.cv::Matx.23", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [20 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef 20, i32 noundef 6, ptr noundef %57, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %60

58:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !153
  store i32 %2, ptr %6, align 4, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = add nsw i32 %11, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = call i64 @_ZN2cv5Range3allEv()
  store i64 %13, ptr %8, align 4
  call void @_ZN2cv4Mat_IdEC2ERKS1_RKNS_5RangeES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1040121850, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = call i64 @_ZN2cv5Range3allEv()
  store i64 %12, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i32, ptr %7, align 4, !tbaa !22
  %14 = load i32, ptr %8, align 4, !tbaa !22
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %13, i32 noundef %14)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !164
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !165
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !166
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %43

31:                                               ; preds = %27, %23, %19, %15, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi10ELi10EEEv, ptr noundef @.str.4, i32 noundef 1133) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
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
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  call void @_ZN2cv4MatxIdLi10ELi10EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef %51)
  br label %72

52:                                               ; preds = %46, %44
  call void @_ZN2cv4MatxIdLi10ELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(800) %0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !165
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !166
  %57 = getelementptr inbounds nuw %"class.cv::Matx.24", ptr %0, i32 0, i32 0
  %58 = getelementptr inbounds [100 x double], ptr %57, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %54, i32 noundef %56, i32 noundef 6, ptr noundef %58, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %59 unwind label %63

59:                                               ; preds = %52
  %60 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %61 unwind label %67

61:                                               ; preds = %59
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %60, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %62 unwind label %67

62:                                               ; preds = %61
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi10ELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(800) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !172
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = icmp slt i32 %6, 100
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.24", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !107
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !22
  br label %5, !llvm.loop !174

17:                                               ; preds = %8
  ret void
}

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi10ELi10EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(800) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 10, i32 noundef 10)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi10ELi10EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(800) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !172
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
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN2cv4usac10SolverPoly6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_4usac10SolverPolyEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !179
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #22
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8, !tbaa !65
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %4, align 8, !tbaa !65
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !180
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !177
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !177
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i64, ptr %5, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !179
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !177
  %53 = load i64, ptr %4, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %"class.cv::Matx.34", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %19
  store double %16, ptr %20, align 8, !tbaa !107
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !22
  br label %7, !llvm.loop !183

24:                                               ; preds = %10
  ret void
}

declare void @_ZN2cv4usac5Utils15getRightEpipoleERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !181
  store double %2, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = load double, ptr %5, align 8, !tbaa !107
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, double noundef %8, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !181
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4, !tbaa !164
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 3, ptr %15, align 8, !tbaa !165
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 3, ptr %16, align 4, !tbaa !166
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1, !tbaa !8, !range !74, !noundef !75
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !166
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8, !tbaa !65
  %37 = load ptr, ptr %5, align 8, !tbaa !181
  %38 = getelementptr inbounds nuw %"class.cv::Matx.34", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [9 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !167
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !167
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !165
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8, !tbaa !65
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8, !tbaa !168
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !169
  br label %69

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !181
  %56 = getelementptr inbounds nuw %"class.cv::Matx.34", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [9 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %57, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %60

58:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.35", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store double %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !22
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !184
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12)
  %14 = load double, ptr %13, align 8, !tbaa !107
  %15 = load double, ptr %4, align 8, !tbaa !107
  %16 = fmul double %14, %15
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !184
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %19)
  store double %17, ptr %20, align 8, !tbaa !107
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !22
  br label %6, !llvm.loop !186

24:                                               ; preds = %9
  %25 = load ptr, ptr %3, align 8, !tbaa !184
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.35", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4Mat_IdEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !179
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4Mat_IdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !189
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !190
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !194
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !194
  %24 = load ptr, ptr %5, align 8, !tbaa !194
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !194
  %28 = load ptr, ptr %5, align 8, !tbaa !194
  %29 = load ptr, ptr %9, align 8, !tbaa !194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  store i64 %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !132
  %6 = load i64, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !65
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !132
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !132
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !65
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
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
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
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !132
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !65
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !200
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !200
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = load i64, ptr %4, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw double, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !65
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
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !65
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !65
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = load i64, ptr %4, align 8, !tbaa !65
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !65
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !103
  store ptr %9, ptr %5, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !103
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = load i64, ptr %4, align 8, !tbaa !65
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !103
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !103
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  store double 0.000000e+00, ptr %3, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store i64 %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !103
  %8 = load i64, ptr %6, align 8, !tbaa !65
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = load i64, ptr %6, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !103
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !103
  %19 = load i64, ptr %6, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8, !tbaa !65
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  %9 = load double, ptr %8, align 8, !tbaa !107
  store double %9, ptr %7, align 8, !tbaa !107
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !107
  %16 = load ptr, ptr %4, align 8, !tbaa !103
  store double %15, ptr %16, align 8, !tbaa !107
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !103
  br label %10, !llvm.loop !207

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = load i64, ptr %6, align 8, !tbaa !65
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
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !210
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #7 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !145
  store i32 %1, ptr %7, align 4, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !213
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !215
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !216
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %9, ptr %8, align 4, !tbaa !210
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %11, ptr %10, align 4, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !213
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !215
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !217
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !107
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !22
  br label %5, !llvm.loop !219

17:                                               ; preds = %8
  ret void
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi10EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !155
  store ptr %2, ptr %7, align 8, !tbaa !155
  store ptr %3, ptr %8, align 8, !tbaa !220
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !22
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !107
  %22 = load ptr, ptr %7, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x double], ptr %23, i64 0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !107
  %28 = fadd double %21, %27
  %29 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x double], ptr %30, i64 0, i64 %32
  store double %29, ptr %33, align 8, !tbaa !107
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !22
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !22
  br label %11, !llvm.loop !222

37:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #7 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !107
  %3 = load double, ptr %2, align 8, !tbaa !107
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi10EEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !155
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr %4, ptr %7, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !223
  %15 = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %15, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !223
  %17 = call noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr %17, ptr %9, align 8, !tbaa !103
  br label %18

18:                                               ; preds = %32, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !103
  %20 = load ptr, ptr %9, align 8, !tbaa !103
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %35

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %24, ptr %10, align 8, !tbaa !103
  %25 = load ptr, ptr %10, align 8, !tbaa !103
  %26 = load double, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %13, i32 0, i32 0
  %28 = load i32, ptr %6, align 4, !tbaa !22
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !22
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [10 x double], ptr %27, i64 0, i64 %30
  store double %26, ptr %31, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw double, ptr %33, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !103
  br label %18

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw double, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !160
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi10EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, double noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !155
  store double %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !225
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4, !tbaa !22
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !107
  %22 = load double, ptr %7, align 8, !tbaa !107
  %23 = fmul double %21, %22
  %24 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %23)
  %25 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x double], ptr %25, i64 0, i64 %27
  store double %24, ptr %28, align 8, !tbaa !107
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !22
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !22
  br label %11, !llvm.loop !227

32:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi20EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !220
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !22
  %13 = icmp slt i32 %12, 20
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw %"class.cv::Matx.23", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !107
  %22 = load ptr, ptr %7, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw %"class.cv::Matx.23", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x double], ptr %23, i64 0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !107
  %28 = fadd double %21, %27
  %29 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx.23", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %32
  store double %29, ptr %33, align 8, !tbaa !107
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !22
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !22
  br label %11, !llvm.loop !228

37:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi20EEC2ESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1, i64 %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !161
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr %4, ptr %7, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !223
  %15 = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %15, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !223
  %17 = call noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr %17, ptr %9, align 8, !tbaa !103
  br label %18

18:                                               ; preds = %32, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !103
  %20 = load ptr, ptr %9, align 8, !tbaa !103
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %35

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %24, ptr %10, align 8, !tbaa !103
  %25 = load ptr, ptr %10, align 8, !tbaa !103
  %26 = load double, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %"class.cv::Matx.23", ptr %13, i32 0, i32 0
  %28 = load i32, ptr %6, align 4, !tbaa !22
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !22
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [20 x double], ptr %27, i64 0, i64 %30
  store double %26, ptr %31, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw double, ptr %33, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !103
  br label %18

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi10EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !155
  store ptr %2, ptr %7, align 8, !tbaa !155
  store ptr %3, ptr %8, align 8, !tbaa !229
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !22
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !107
  %22 = load ptr, ptr %7, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x double], ptr %23, i64 0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !107
  %28 = fsub double %21, %27
  %29 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x double], ptr %30, i64 0, i64 %32
  store double %29, ptr %33, align 8, !tbaa !107
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !22
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !22
  br label %11, !llvm.loop !231

37:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !234
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !237
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %9, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !237
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 0, ptr %15, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !238
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %9, ptr %8, align 4, !tbaa !240
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %11, ptr %10, align 4, !tbaa !242
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #6 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2ERKS1_RKNS_5RangeES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !153
  store ptr %2, ptr %7, align 8, !tbaa !238
  store ptr %3, ptr %8, align 8, !tbaa !238
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !153
  %11 = load ptr, ptr %7, align 8, !tbaa !238
  %12 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !163
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !163
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !163
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi10ELi10EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %"class.cv::Matx.24", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], ptr %17, i64 0, i64 %19
  store double %16, ptr %20, align 8, !tbaa !107
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !22
  br label %7, !llvm.loop !243

24:                                               ; preds = %10
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.29", align 8
  %6 = alloca %"class.std::allocator.31", align 1
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.31") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  invoke void @_ZSt15__alloc_on_moveISaIN2cv3MatEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.31") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN2cv3MatEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8, !tbaa !251
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZSt18__do_alloc_on_moveISaIN2cv3MatEEEvRT_S4_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !177
  %10 = load ptr, ptr %4, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !179
  %14 = load ptr, ptr %4, align 8, !tbaa !255
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIN2cv3MatEEEvRT_S4_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !257

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !177
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
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !65
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !251
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !251
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 96076792050570581, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !251
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !65
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret i64 96076792050570581
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !251
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !65
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !65
  %21 = mul i64 %20, 96
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !251
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !251
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !251
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !251
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !251
  call void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !3
  br label %11, !llvm.loop !258

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !251
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !251
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %1, ptr %6, align 8, !tbaa !181
  store double %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !225
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4, !tbaa !22
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw %"class.cv::Matx.34", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !107
  %22 = load double, ptr %7, align 8, !tbaa !107
  %23 = fmul double %21, %22
  %24 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %23)
  %25 = getelementptr inbounds nuw %"class.cv::Matx.34", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %27
  store double %24, ptr %28, align 8, !tbaa !107
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !22
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !22
  br label %11, !llvm.loop !259

32:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !153
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
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !153
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.6)
  store i64 %18, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  store ptr %21, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !179
  store ptr %24, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !65
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %30, ptr %13, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = load i64, ptr %10, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !153
  invoke void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4Mat_IdEEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !3
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8, !tbaa !3
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
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = load i64, ptr %10, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load ptr, ptr %13, align 8, !tbaa !3
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
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = load i64, ptr %7, align 8, !tbaa !65
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #22
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !180
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !177
  %92 = load ptr, ptr %13, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !179
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = load i64, ptr %7, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JRNS0_4Mat_IdEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !153
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
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !194
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !65
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !65
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !65
  %23 = load i64, ptr %7, align 8, !tbaa !65
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !65
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !65
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8, !tbaa !260
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !260
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !200
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !200
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !264
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !190
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !194
  store ptr %10, ptr %9, align 8, !tbaa !268
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !194
  %13 = load ptr, ptr %6, align 8, !tbaa !194
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !65
  %15 = load i64, ptr %7, align 8, !tbaa !65
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !194
  %26 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !270
  %28 = load i64, ptr %7, align 8, !tbaa !65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !272
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  store ptr %7, ptr %6, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  %10 = load ptr, ptr %5, align 8, !tbaa !194
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !35
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = load ptr, ptr %3, align 8, !tbaa !194
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !194
  %11 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !194
  %14 = load ptr, ptr %5, align 8, !tbaa !194
  %15 = load i64, ptr %6, align 8, !tbaa !65
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = load i8, ptr %5, align 1, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !194
  store i8 %6, ptr %7, align 1, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !194
  store i64 %2, ptr %7, align 8, !tbaa !65
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !194
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !194
  %14 = load ptr, ptr %6, align 8, !tbaa !194
  %15 = load i64, ptr %7, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !278
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !65
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !194
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !194
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4usac30EssentialMinimalSolver5ptsImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  invoke void @_ZSt8_DestroyIN2cv4usac30EssentialMinimalSolver5ptsImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv4usac30EssentialMinimalSolver5ptsImplEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(106) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #8 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !279
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !279
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !279
  %24 = load ptr, ptr %5, align 8, !tbaa !70
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
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !35
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !279
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !279
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv4usac30EssentialMinimalSolver5ptsImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv4usac30EssentialMinimalSolver5ptsImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv4usac30EssentialMinimalSolver5ptsImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr %6, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsEEC2INS1_30EssentialMinimalSolver5ptsImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EEC2INS1_30EssentialMinimalSolver5ptsImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EEC2INS1_30EssentialMinimalSolver5ptsImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr %6, align 8, !tbaa !287
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !43
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_essential_solver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 bool", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2cv3PtrINS_4usac26EssentialMinimalSolver5ptsEEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN2cv3PtrINS_4usac30EssentialMinimalSolver5ptsImplEEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long long", !5, i64 0}
!28 = !{!29, !23, i64 8}
!29 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!30 = !{!29, !23, i64 12}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt10shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplEE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!42 = !{i64 0, i64 8, !36}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN2cv4usac30EssentialMinimalSolver5ptsImplELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !19, i64 8}
!45 = !{!"p1 _ZTSN2cv4usac30EssentialMinimalSolver5ptsImplE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTSN2cv4usac30EssentialMinimalSolver5ptsImplE", !48, i64 0}
!48 = !{!"any p2 pointer", !5, i64 0}
!49 = !{!50, !37, i64 0}
!50 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !37, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!53 = !{!45, !45, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!58 = !{!59, !52, i64 8}
!59 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !55, i64 0, !52, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"std::nullptr_t", !6, i64 0}
!62 = !{!59, !55, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"long", !6, i64 0}
!67 = !{!5, !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv4usac30EssentialMinimalSolver5ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77, !9, i64 104}
!77 = !{!"_ZTSN2cv4usac30EssentialMinimalSolver5ptsImplE", !78, i64 0, !81, i64 8, !9, i64 104, !9, i64 105}
!78 = !{!"_ZTSN2cv4usac26EssentialMinimalSolver5ptsE", !79, i64 0}
!79 = !{!"_ZTSN2cv4usac13MinimalSolverE", !80, i64 0}
!80 = !{!"_ZTSN2cv9AlgorithmE"}
!81 = !{!"_ZTSN2cv3MatE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !82, i64 16, !82, i64 24, !82, i64 32, !82, i64 40, !83, i64 48, !84, i64 56, !85, i64 64, !86, i64 72}
!82 = !{!"p1 omnipotent char", !5, i64 0}
!83 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!84 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!85 = !{!"_ZTSN2cv7MatSizeE", !34, i64 0}
!86 = !{!"_ZTSN2cv7MatStepE", !87, i64 0, !6, i64 8}
!87 = !{!"p1 long", !5, i64 0}
!88 = !{!77, !9, i64 105}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN2cv4usac26EssentialMinimalSolver5ptsE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN2cv9AlgorithmE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN2cv11FileStorageE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN2cv8FileNodeE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 float", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 double", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"float", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"double", !6, i64 0}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!81, !82, i64 16}
!112 = distinct !{!112, !110}
!113 = distinct !{!113, !110}
!114 = distinct !{!114, !110}
!115 = distinct !{!115, !110}
!116 = distinct !{!116, !110}
!117 = distinct !{!117, !110}
!118 = distinct !{!118, !110}
!119 = !{i64 0, i64 80, !35}
!120 = distinct !{!120, !110}
!121 = distinct !{!121, !110}
!122 = distinct !{!122, !110}
!123 = distinct !{!123, !110}
!124 = distinct !{!124, !110}
!125 = distinct !{!125, !110}
!126 = distinct !{!126, !110}
!127 = distinct !{!127, !110}
!128 = distinct !{!128, !110}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN2cv4usac13MinimalSolverE", !5, i64 0}
!131 = !{!81, !87, i64 72}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSaIdE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt15__new_allocatorIdE", !5, i64 0}
!138 = !{!139, !104, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!140 = !{!141, !34, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN2cv4MatxIdLi5ELi9EEE", !5, i64 0}
!144 = distinct !{!144, !110}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi9EEE", !5, i64 0}
!151 = distinct !{!151, !110}
!152 = distinct !{!152, !110}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN2cv4Mat_IdEE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN2cv4MatxIdLi1ELi10EEE", !5, i64 0}
!157 = distinct !{!157, !110}
!158 = !{!159, !104, i64 0}
!159 = !{!"_ZTSSt16initializer_listIdE", !104, i64 0, !66, i64 8}
!160 = !{!159, !66, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN2cv4MatxIdLi1ELi20EEE", !5, i64 0}
!163 = !{!81, !23, i64 0}
!164 = !{!81, !23, i64 4}
!165 = !{!81, !23, i64 8}
!166 = !{!81, !23, i64 12}
!167 = !{!81, !82, i64 24}
!168 = !{!81, !82, i64 32}
!169 = !{!81, !82, i64 40}
!170 = !{!81, !83, i64 48}
!171 = !{!81, !84, i64 56}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN2cv4MatxIdLi10ELi10EEE", !5, i64 0}
!174 = distinct !{!174, !110}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN2cv3PtrINS_4usac10SolverPolyEEE", !5, i64 0}
!177 = !{!178, !4, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!179 = !{!178, !4, i64 8}
!180 = !{!178, !4, i64 16}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi3EEE", !5, i64 0}
!183 = distinct !{!183, !110}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN2cv3VecIdLi3EEE", !5, i64 0}
!186 = distinct !{!186, !110}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!189 = !{!139, !104, i64 8}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!194 = !{!82, !82, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !5, i64 0}
!199 = !{!139, !104, i64 16}
!200 = !{!87, !87, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 double", !48, i64 0}
!207 = distinct !{!207, !110}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!210 = !{!211, !23, i64 0}
!211 = !{!"_ZTSN2cv5Size_IiEE", !23, i64 0, !23, i64 4}
!212 = !{!211, !23, i64 4}
!213 = !{!214, !23, i64 0}
!214 = !{!"_ZTSN2cv11_InputArrayE", !23, i64 0, !5, i64 8, !211, i64 16}
!215 = !{!214, !5, i64 8}
!216 = !{i64 0, i64 4, !22, i64 4, i64 4, !22}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!219 = distinct !{!219, !110}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN2cv10Matx_AddOpE", !5, i64 0}
!222 = distinct !{!222, !110}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt16initializer_listIdE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN2cv12Matx_ScaleOpE", !5, i64 0}
!227 = distinct !{!227, !110}
!228 = distinct !{!228, !110}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN2cv10Matx_SubOpE", !5, i64 0}
!231 = distinct !{!231, !110}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!234 = !{!85, !34, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!237 = !{!86, !87, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!240 = !{!241, !23, i64 0}
!241 = !{!"_ZTSN2cv5RangeE", !23, i64 0, !23, i64 4}
!242 = !{!241, !23, i64 4}
!243 = distinct !{!243, !110}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSSt12__shared_ptrIN2cv4usac10SolverPolyELN9__gnu_cxx12_Lock_policyE2EE", !246, i64 0, !19, i64 8}
!246 = !{!"p1 _ZTSN2cv4usac10SolverPolyE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!257 = distinct !{!257, !110}
!258 = distinct !{!258, !110}
!259 = distinct !{!259, !110}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p2 _ZTSN2cv3MatE", !48, i64 0}
!264 = !{!265, !4, i64 0}
!265 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEE", !4, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!268 = !{!269, !82, i64 0}
!269 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !82, i64 0}
!270 = !{!271, !193, i64 0}
!271 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !193, i64 0}
!272 = !{!273, !82, i64 0}
!273 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !269, i64 0, !66, i64 8, !6, i64 16}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p2 omnipotent char", !48, i64 0}
!278 = !{!273, !66, i64 8}
!279 = !{!280, !82, i64 8}
!280 = !{!"_ZTSSt9type_info", !82, i64 8}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv4usac30EssentialMinimalSolver5ptsImplEEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt10shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!287 = !{!288, !90, i64 0}
!288 = !{!"_ZTSSt12__shared_ptrIN2cv4usac26EssentialMinimalSolver5ptsELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !19, i64 8}
