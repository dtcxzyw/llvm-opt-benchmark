target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
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
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::StereoBMImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::StereoBMImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<568, 8>::type" }
%"union.std::aligned_storage<568, 8>::type" = type { [568 x i8] }
%"class.cv::StereoBMImpl" = type { %"class.cv::StereoBM", %"struct.cv::StereoBMParams", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::StereoBM" = type { %"class.cv::StereoMatcher" }
%"class.cv::StereoMatcher" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"struct.cv::StereoBMParams" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.cv::Rect_", %"class.cv::Rect_", i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::BufferBM" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.15", %"class.std::vector.20", %"class.std::vector.20", [2 x ptr], [256 x i8], %"class.cv::utils::BufferArea" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl" }
%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl" = type { %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::utils::BufferArea" = type <{ %"class.std::vector.25", ptr, i64, i8, [7 x i8] }>
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::PrefilterInvoker" = type { %"class.cv::ParallelLoopBody", [2 x ptr], [2 x ptr], ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::FindStereoCorrespInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, i32, %"class.cv::Rect_", ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.8" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }
%"class.std::allocator.12" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"class.std::allocator.22" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }

$_ZN2cv3PtrINS_8StereoBMEEC2INS_12StereoBMImplEEEONS0_IT_EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZSt11make_sharedIN2cv12StereoBMImplEJRKiS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_12StereoBMImplEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt12__shared_ptrIN2cv12StereoBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv12StereoBMImplEEC2ISaIvEJRKiS6_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv12StereoBMImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS8_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv12StereoBMImplESaIvEJRKiS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv12StereoBMImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS8_EEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv12StereoBMImplEJRKiS6_EEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv12StereoBMImplEJRKiS3_EEvPT_DpOT0_ = comdat any

$_ZN2cv12StereoBMImplC2Eii = comdat any

$_ZN2cv8StereoBMC2Ev = comdat any

$_ZN2cv14StereoBMParamsC2Eii = comdat any

$_ZN2cv12StereoBMImplD2Ev = comdat any

$_ZN2cv12StereoBMImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv12StereoBMImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv12StereoBMImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv12StereoBMImpl15getMinDisparityEv = comdat any

$_ZN2cv12StereoBMImpl15setMinDisparityEi = comdat any

$_ZNK2cv12StereoBMImpl17getNumDisparitiesEv = comdat any

$_ZN2cv12StereoBMImpl17setNumDisparitiesEi = comdat any

$_ZNK2cv12StereoBMImpl12getBlockSizeEv = comdat any

$_ZN2cv12StereoBMImpl12setBlockSizeEi = comdat any

$_ZNK2cv12StereoBMImpl20getSpeckleWindowSizeEv = comdat any

$_ZN2cv12StereoBMImpl20setSpeckleWindowSizeEi = comdat any

$_ZNK2cv12StereoBMImpl15getSpeckleRangeEv = comdat any

$_ZN2cv12StereoBMImpl15setSpeckleRangeEi = comdat any

$_ZNK2cv12StereoBMImpl16getDisp12MaxDiffEv = comdat any

$_ZN2cv12StereoBMImpl16setDisp12MaxDiffEi = comdat any

$_ZNK2cv12StereoBMImpl16getPreFilterTypeEv = comdat any

$_ZN2cv12StereoBMImpl16setPreFilterTypeEi = comdat any

$_ZNK2cv12StereoBMImpl16getPreFilterSizeEv = comdat any

$_ZN2cv12StereoBMImpl16setPreFilterSizeEi = comdat any

$_ZNK2cv12StereoBMImpl15getPreFilterCapEv = comdat any

$_ZN2cv12StereoBMImpl15setPreFilterCapEi = comdat any

$_ZNK2cv12StereoBMImpl19getTextureThresholdEv = comdat any

$_ZN2cv12StereoBMImpl19setTextureThresholdEi = comdat any

$_ZNK2cv12StereoBMImpl18getUniquenessRatioEv = comdat any

$_ZN2cv12StereoBMImpl18setUniquenessRatioEi = comdat any

$_ZNK2cv12StereoBMImpl19getSmallerBlockSizeEv = comdat any

$_ZN2cv12StereoBMImpl19setSmallerBlockSizeEi = comdat any

$_ZNK2cv12StereoBMImpl7getROI1Ev = comdat any

$_ZN2cv12StereoBMImpl7setROI1ENS_5Rect_IiEE = comdat any

$_ZNK2cv12StereoBMImpl7getROI2Ev = comdat any

$_ZN2cv12StereoBMImpl7setROI2ENS_5Rect_IiEE = comdat any

$_ZN2cv13StereoMatcherC2Ev = comdat any

$_ZN2cv8StereoBMD0Ev = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZN2cv13StereoMatcherD0Ev = comdat any

$_ZN2cv5Rect_IiEC2Ev = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv14StereoBMParams9useShortsEv = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN2cv8BufferBMC2EmmmRKNS_14StereoBMParamsE = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv16PrefilterInvokerC2ERKNS_3MatES3_RS1_S4_RKNS_8BufferBMERKNS_14StereoBMParamsE = comdat any

$_ZNK2cv5Rect_IiE5emptyEv = comdat any

$_ZN2cv24FindStereoCorrespInvokerC2ERKNS_3MatES3_RS1_RKNS_14StereoBMParamsEiNS_5Rect_IiEES4_RKNS_8BufferBME = comdat any

$_ZNK2cv14StereoBMParams17useFilterSpecklesEv = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv8BufferBMD2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNSaIPiEC2Ev = comdat any

$_ZNSt6vectorIPiSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSt15__new_allocatorIPiED2Ev = comdat any

$_ZNSaIPhEC2Ev = comdat any

$_ZNSt6vectorIPhSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSt15__new_allocatorIPhED2Ev = comdat any

$_ZNSaIPtEC2Ev = comdat any

$_ZNSt6vectorIPtSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSt15__new_allocatorIPtED2Ev = comdat any

$_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt = comdat any

$_ZNSt6vectorIPiSaIS0_EEixEm = comdat any

$_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt = comdat any

$_ZNSt6vectorIPhSaIS0_EEixEm = comdat any

$_ZNK2cv14StereoBMParams16useNormPrefilterEv = comdat any

$_ZNSt6vectorIPtSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIPhSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIPiSaIS0_EED2Ev = comdat any

$_ZNSt15__new_allocatorIPiEC2Ev = comdat any

$_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorIPiSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIPiSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaIPiEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPiE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPPimS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPimS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPimS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPPiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIPPiS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IPPiS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPiE10deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorIPhEC2Ev = comdat any

$_ZNSt6vectorIPhSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorIPhSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIPhSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaIPhEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIPhEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorIPhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPhEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPhE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPPhmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPPhmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPhmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPhmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPhENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIPPhS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IPPhS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPhE10deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorIPtEC2Ev = comdat any

$_ZNSt6vectorIPtSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorIPtSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIPtSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIPtSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaIPtEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIPtEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorIPtE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPtE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPtEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPtSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPtSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPtSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPtSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPtEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPtE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPPtmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIPtSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPPtmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPtmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt6fill_nIPPtmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPtmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIPPtS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IPPtS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt12_Vector_baseIPtSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaIPtEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPtE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIPPtS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPtEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPtEEvT_S4_ = comdat any

$_ZSt8_DestroyIPPhS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPhEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPhEEvT_S4_ = comdat any

$_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPiEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPiEEvT_S4_ = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv16PrefilterInvokerD0Ev = comdat any

$_ZNK2cv16PrefilterInvokerclERKNS_5RangeE = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_i = comdat any

$_ZN2cv24FindStereoCorrespInvokerD0Ev = comdat any

$_ZNK2cv24FindStereoCorrespInvokerclERKNS_5RangeE = comdat any

$_ZNK2cv3Mat8rowRangeEii = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZNK2cv3Mat8colRangeEii = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZN2cv3Mat3ptrIsEEPT_i = comdat any

$_ZNKSt6vectorIPiSaIS0_EEixEm = comdat any

$_ZNKSt6vectorIPhSaIS0_EEixEm = comdat any

$_ZN2cv3Mat3ptrIiEEPT_i = comdat any

$_ZN2cv11dispDescaleIsEET_iii = comdat any

$_ZN2cv11dispDescaleIiEET_iii = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv12StereoBMImplEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv12StereoBMImplEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv12StereoBMImplEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv12StereoBMImplEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt10shared_ptrIN2cv12StereoBMImplEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv12StereoBMImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv8StereoBMEEC2INS0_12StereoBMImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12StereoBMImplEvEEOS_IT_LS3_2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv12StereoBMImplE = comdat any

$_ZTIN2cv12StereoBMImplE = comdat any

$_ZTSN2cv12StereoBMImplE = comdat any

$_ZTIN2cv8StereoBME = comdat any

$_ZTSN2cv8StereoBME = comdat any

$_ZTIN2cv13StereoMatcherE = comdat any

$_ZTSN2cv13StereoMatcherE = comdat any

$_ZTVN2cv8StereoBME = comdat any

$_ZTVN2cv13StereoMatcherE = comdat any

$_ZZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1164 = comdat any

$_ZZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE26__cv_trace_location_fn1164 = comdat any

$_ZTVN2cv16PrefilterInvokerE = comdat any

$_ZTIN2cv16PrefilterInvokerE = comdat any

$_ZTSN2cv16PrefilterInvokerE = comdat any

$_ZTVN2cv24FindStereoCorrespInvokerE = comdat any

$_ZTIN2cv24FindStereoCorrespInvokerE = comdat any

$_ZTSN2cv24FindStereoCorrespInvokerE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"StereoMatcher.BM\00", align 1
@_ZN2cv12StereoBMImpl5name_E = hidden global ptr @.str, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv12StereoBMImplE = linkonce_odr hidden unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN2cv12StereoBMImplE, ptr @_ZN2cv12StereoBMImplD2Ev, ptr @_ZN2cv12StereoBMImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv12StereoBMImpl5writeERNS_11FileStorageE, ptr @_ZN2cv12StereoBMImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv12StereoBMImpl15getMinDisparityEv, ptr @_ZN2cv12StereoBMImpl15setMinDisparityEi, ptr @_ZNK2cv12StereoBMImpl17getNumDisparitiesEv, ptr @_ZN2cv12StereoBMImpl17setNumDisparitiesEi, ptr @_ZNK2cv12StereoBMImpl12getBlockSizeEv, ptr @_ZN2cv12StereoBMImpl12setBlockSizeEi, ptr @_ZNK2cv12StereoBMImpl20getSpeckleWindowSizeEv, ptr @_ZN2cv12StereoBMImpl20setSpeckleWindowSizeEi, ptr @_ZNK2cv12StereoBMImpl15getSpeckleRangeEv, ptr @_ZN2cv12StereoBMImpl15setSpeckleRangeEi, ptr @_ZNK2cv12StereoBMImpl16getDisp12MaxDiffEv, ptr @_ZN2cv12StereoBMImpl16setDisp12MaxDiffEi, ptr @_ZNK2cv12StereoBMImpl16getPreFilterTypeEv, ptr @_ZN2cv12StereoBMImpl16setPreFilterTypeEi, ptr @_ZNK2cv12StereoBMImpl16getPreFilterSizeEv, ptr @_ZN2cv12StereoBMImpl16setPreFilterSizeEi, ptr @_ZNK2cv12StereoBMImpl15getPreFilterCapEv, ptr @_ZN2cv12StereoBMImpl15setPreFilterCapEi, ptr @_ZNK2cv12StereoBMImpl19getTextureThresholdEv, ptr @_ZN2cv12StereoBMImpl19setTextureThresholdEi, ptr @_ZNK2cv12StereoBMImpl18getUniquenessRatioEv, ptr @_ZN2cv12StereoBMImpl18setUniquenessRatioEi, ptr @_ZNK2cv12StereoBMImpl19getSmallerBlockSizeEv, ptr @_ZN2cv12StereoBMImpl19setSmallerBlockSizeEi, ptr @_ZNK2cv12StereoBMImpl7getROI1Ev, ptr @_ZN2cv12StereoBMImpl7setROI1ENS_5Rect_IiEE, ptr @_ZNK2cv12StereoBMImpl7getROI2Ev, ptr @_ZN2cv12StereoBMImpl7setROI2ENS_5Rect_IiEE] }, comdat, align 8
@_ZTIN2cv12StereoBMImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12StereoBMImplE, ptr @_ZTIN2cv8StereoBME }, comdat, align 8
@_ZTSN2cv12StereoBMImplE = linkonce_odr hidden constant [20 x i8] c"N2cv12StereoBMImplE\00", comdat, align 1
@_ZTIN2cv8StereoBME = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8StereoBME, ptr @_ZTIN2cv13StereoMatcherE }, comdat, align 8
@_ZTSN2cv8StereoBME = linkonce_odr constant [15 x i8] c"N2cv8StereoBME\00", comdat, align 1
@_ZTIN2cv13StereoMatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13StereoMatcherE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv13StereoMatcherE = linkonce_odr constant [21 x i8] c"N2cv13StereoMatcherE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVN2cv8StereoBME = linkonce_odr unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN2cv8StereoBME, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv8StereoBMD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv13StereoMatcherE = linkonce_odr unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN2cv13StereoMatcherE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv13StereoMatcherD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"minDisparity\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"numDisparities\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"blockSize\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"speckleWindowSize\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"speckleRange\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"disp12MaxDiff\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"preFilterType\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"preFilterSize\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"preFilterCap\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"textureThreshold\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"uniquenessRatio\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.14 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"n.isString() && String(n) == name_\00", align 1
@__func__._ZN2cv12StereoBMImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.17 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/stereobm.cpp\00", align 1
@_ZZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1164 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE26__cv_trace_location_fn1164 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1164, ptr @.str.18, ptr @.str.17, i32 1164, i32 1 }, comdat, align 8
@.str.18 = private unnamed_addr constant [76 x i8] c"virtual void cv::StereoBMImpl::compute(InputArray, InputArray, OutputArray)\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"All the images must have the same size\00", align 1
@__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Both input images must have CV_8UC1\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"Disparity image must have CV_16SC1 or CV_32FC1 format\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"preFilterType must be = CV_STEREO_BM_NORMALIZED_RESPONSE\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"preFilterSize must be odd and be within 5..255\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"preFilterCap must be within 1..63\00", align 1
@.str.25 = private unnamed_addr constant [89 x i8] c"SADWindowSize must be odd, be within 5..255 and be not larger than image width or height\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"numDisparities must be positive and divisible by 16\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"texture threshold must be non-negative\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"uniqueness ratio must be non-negative\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"ptr == NULL\00", align 1
@__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.31 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/buffer_area.private.hpp\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"alignment > 0\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"alignment % sizeof(T) == 0\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"(alignment & (alignment - 1)) == 0\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ptr != NULL\00", align 1
@_ZTVN2cv16PrefilterInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16PrefilterInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv16PrefilterInvokerD0Ev, ptr @_ZNK2cv16PrefilterInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv16PrefilterInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16PrefilterInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv16PrefilterInvokerE = linkonce_odr hidden constant [24 x i8] c"N2cv16PrefilterInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN2cv24FindStereoCorrespInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv24FindStereoCorrespInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv24FindStereoCorrespInvokerD0Ev, ptr @_ZNK2cv24FindStereoCorrespInvokerclERKNS_5RangeE] }, comdat, align 8
@.str.37 = private unnamed_addr constant [49 x i8] c"_disp.type() == CV_16S || _disp.type() == CV_32S\00", align 1
@__func__._ZN2cv24FindStereoCorrespInvokerC2ERKNS_3MatES3_RS1_RKNS_14StereoBMParamsEiNS_5Rect_IiEES4_RKNS_8BufferBME = private unnamed_addr constant [25 x i8] c"FindStereoCorrespInvoker\00", align 1
@_ZTIN2cv24FindStereoCorrespInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24FindStereoCorrespInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv24FindStereoCorrespInvokerE = linkonce_odr hidden constant [32 x i8] c"N2cv24FindStereoCorrespInvokerE\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stereobm.cpp, ptr null }]

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
define void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.cv::Ptr.0", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN2cvL7makePtrINS_12StereoBMImplEJiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2cv3PtrINS_8StereoBMEEC2INS_12StereoBMImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt12__shared_ptrIN2cv12StereoBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_12StereoBMImplEJiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZSt11make_sharedIN2cv12StereoBMImplEJRKiS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN2cv3PtrINS_12StereoBMImplEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt12__shared_ptrIN2cv12StereoBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8StereoBMEEC2INS_12StereoBMImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt10shared_ptrIN2cv8StereoBMEEC2INS0_12StereoBMImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
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
  store ptr %0, ptr %2, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !24
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !22
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !28
  %21 = load ptr, ptr %12, align 8, !tbaa !29
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !29
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #13 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
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
  %12 = load ptr, ptr %3, align 8, !tbaa !29
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
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv12StereoBMImplEJRKiS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt10shared_ptrIN2cv12StereoBMImplEEC2ISaIvEJRKiS6_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %13, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12StereoBMImplEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt10shared_ptrIN2cv12StereoBMImplEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12StereoBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv12StereoBMImplEEC2ISaIvEJRKiS6_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !38
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt12__shared_ptrIN2cv12StereoBMImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS8_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12StereoBMImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS8_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !38
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv12StereoBMImplESaIvEJRKiS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %18, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %19 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  call void @_ZNSt12__shared_ptrIN2cv12StereoBMImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %20) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv12StereoBMImplESaIvEJRKiS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator.4", align 1
  %12 = alloca %"struct.std::__allocated_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %34

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %22 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  store ptr %22, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %24 = load ptr, ptr %15, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS8_EEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(584) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %27 unwind label %42

27:                                               ; preds = %23
  store ptr %24, ptr %16, align 8, !tbaa !47
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr null) #3
  %29 = load ptr, ptr %16, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %18, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %16, align 8, !tbaa !47
  %32 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(584) %31) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %32, ptr %33, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %47

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  br label %46

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12StereoBMImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS8_EEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %10, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(568) %11) #3
  %12 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(584) %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv12StereoBMImplEJRKiS6_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::StereoBMImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv12StereoBMImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(568) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %9, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %11, ptr %10, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 31586890537173889
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !61
  %21 = mul i64 %20, 584
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i64 15793445268586944
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
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv12StereoBMImplEJRKiS6_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZSt10_ConstructIN2cv12StereoBMImplEJRKiS3_EEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(568) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(584) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv12StereoBMImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(568) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(584) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !49
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
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !29
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
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv12StereoBMImplEJRKiS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv12StereoBMImplC2Eii(ptr noundef nonnull align 8 dereferenceable(568) %7, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImplC2Eii(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv8StereoBMC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTVN2cv12StereoBMImplE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  invoke void @_ZN2cv14StereoBMParamsC2Eii(ptr noundef nonnull align 4 dereferenceable(80) %10, i32 noundef %11, i32 noundef %12)
          to label %13 unwind label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %9, i32 0, i32 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  %15 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %9, i32 0, i32 3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  %16 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %9, i32 0, i32 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %17 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %9, i32 0, i32 5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  %18 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %9, i32 0, i32 6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8StereoBMC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv13StereoMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTVN2cv8StereoBME, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14StereoBMParamsC2Eii(ptr noundef nonnull align 4 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %8, i32 0, i32 10
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %8, i32 0, i32 11
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %8, i32 0, i32 0
  store i32 1, ptr %11, align 4, !tbaa !74
  %12 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %8, i32 0, i32 1
  store i32 9, ptr %12, align 4, !tbaa !77
  %13 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %8, i32 0, i32 2
  store i32 31, ptr %13, align 4, !tbaa !78
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %8, i32 0, i32 3
  store i32 %14, ptr %15, align 4, !tbaa !79
  %16 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %8, i32 0, i32 4
  store i32 0, ptr %16, align 4, !tbaa !80
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !3
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i32 [ %20, %19 ], [ 64, %21 ]
  %24 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %8, i32 0, i32 5
  store i32 %23, ptr %24, align 4, !tbaa !81
  %25 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %8, i32 0, i32 6
  store i32 10, ptr %25, align 4, !tbaa !82
  %26 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %8, i32 0, i32 7
  store i32 15, ptr %26, align 4, !tbaa !83
  %27 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %8, i32 0, i32 9
  store i32 0, ptr %27, align 4, !tbaa !84
  %28 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %8, i32 0, i32 8
  store i32 0, ptr %28, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %8, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !86
  %30 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %8, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %31 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %8, i32 0, i32 12
  store i32 -1, ptr %31, align 4, !tbaa !87
  %32 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %8, i32 0, i32 13
  store i32 3, ptr %32, align 4, !tbaa !88
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImplD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12StereoBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12StereoBMImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef @.str.1)
  %9 = load ptr, ptr @_ZN2cv12StereoBMImpl5name_E, align 8, !tbaa !93
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef @.str.2)
  %12 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %12, i32 0, i32 4
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef @.str.3)
  %16 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %16, i32 0, i32 5
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef @.str.4)
  %20 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %20, i32 0, i32 3
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef @.str.5)
  %24 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %24, i32 0, i32 9
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef @.str.6)
  %28 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %28, i32 0, i32 8
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef @.str.7)
  %32 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %32, i32 0, i32 12
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef @.str.8)
  %36 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %36, i32 0, i32 0
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef @.str.9)
  %40 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %40, i32 0, i32 1
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef @.str.10)
  %44 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %45 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %44, i32 0, i32 2
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef @.str.11)
  %48 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %48, i32 0, i32 6
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef @.str.12)
  %52 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %53 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %52, i32 0, i32 7
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(4) %53)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.cv::FileNode", align 8
  %21 = alloca %"class.cv::FileNode", align 8
  %22 = alloca %"class.cv::FileNode", align 8
  %23 = alloca %"class.cv::FileNode", align 8
  %24 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !95
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %2
  %28 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i1 true, ptr %8, align 1
  %30 = load ptr, ptr @_ZN2cv12StereoBMImpl5name_E, align 8, !tbaa !93
  %31 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %30)
          to label %32 unwind label %44

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i1 [ false, %27 ], [ %31, %32 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = load i1, ptr %8, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i1, ptr %7, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %42

42:                                               ; preds = %41, %39
  br i1 %36, label %43, label %54

43:                                               ; preds = %42
  br label %66

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  %48 = load i1, ptr %8, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i1, ptr %7, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %53

53:                                               ; preds = %52, %50
  br label %117

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv12StereoBMImpl4readERKNS_8FileNodeE, ptr noundef @.str.17, i32 noundef 1363) #22
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %117

66:                                               ; preds = %43
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %69 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef @.str.2)
  %70 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %71 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %25, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %73 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef @.str.3)
  %74 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %75 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %25, i32 0, i32 1
  %76 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %75, i32 0, i32 5
  store i32 %74, ptr %76, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %77 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef @.str.4)
  %78 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %79 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %25, i32 0, i32 1
  %80 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %81 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef @.str.5)
  %82 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %83 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %25, i32 0, i32 1
  %84 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %83, i32 0, i32 9
  store i32 %82, ptr %84, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %85 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef @.str.6)
  %86 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %87 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %25, i32 0, i32 1
  %88 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %87, i32 0, i32 8
  store i32 %86, ptr %88, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %89 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef @.str.7)
  %90 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %91 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %25, i32 0, i32 1
  %92 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %91, i32 0, i32 12
  store i32 %90, ptr %92, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %93 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef @.str.8)
  %94 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %95 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %25, i32 0, i32 1
  %96 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %97 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef @.str.9)
  %98 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %99 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %25, i32 0, i32 1
  %100 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %101 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef @.str.10)
  %102 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %103 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %25, i32 0, i32 1
  %104 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %105 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef @.str.11)
  %106 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %107 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %25, i32 0, i32 1
  %108 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %107, i32 0, i32 6
  store i32 %106, ptr %108, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %109 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef @.str.12)
  %110 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %111 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %25, i32 0, i32 1
  %112 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %111, i32 0, i32 7
  store i32 %110, ptr %112, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %113 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %25, i32 0, i32 1
  %114 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %113, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !86
  %115 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %25, i32 0, i32 1
  %116 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %115, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 4 %114, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

117:                                              ; preds = %65, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.5", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.5", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.5", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.5", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.5", align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Size_", align 4
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Size_", align 4
  %43 = alloca %"class.cv::Size_", align 4
  %44 = alloca %"class.cv::Size_", align 4
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %"class.cv::Scalar_", align 8
  %59 = alloca i32, align 4
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Size_", align 4
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca i32, align 4
  %69 = alloca %"class.cv::BufferBM", align 8
  %70 = alloca %"class.cv::Range", align 4
  %71 = alloca %"struct.cv::PrefilterInvoker", align 8
  %72 = alloca %"class.cv::Rect_", align 4
  %73 = alloca %"class.cv::Rect_", align 4
  %74 = alloca %"class.cv::Rect_", align 4
  %75 = alloca %"class.cv::Rect_", align 4
  %76 = alloca %"class.cv::Rect_", align 4
  %77 = alloca %"class.cv::Rect_", align 4
  %78 = alloca %"struct.cv::FindStereoCorrespInvoker", align 8
  %79 = alloca %"class.cv::Rect_", align 8
  %80 = alloca %"class.cv::Range", align 4
  %81 = alloca %"class.cv::_InputOutputArray", align 8
  %82 = alloca %"class.cv::_InputOutputArray", align 8
  %83 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !118
  store ptr %3, ptr %8, align 8, !tbaa !120
  %84 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE26__cv_trace_location_fn1164)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %85 = load ptr, ptr %8, align 8, !tbaa !120
  %86 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %87 unwind label %112

87:                                               ; preds = %4
  br i1 %86, label %88, label %92

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8, !tbaa !120
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef -1)
          to label %91 unwind label %112

91:                                               ; preds = %88
  br label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %94 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 4, !tbaa !122
  br label %96

96:                                               ; preds = %92, %91
  %97 = phi i32 [ %90, %91 ], [ %95, %92 ]
  store i32 %97, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %98 = load ptr, ptr %6, align 8, !tbaa !118
  %99 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef -1)
          to label %100 unwind label %116

100:                                              ; preds = %96
  store i64 %99, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %101 = load ptr, ptr %6, align 8, !tbaa !118
  %102 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef -1)
          to label %103 unwind label %120

103:                                              ; preds = %100
  store i64 %102, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %104 = load ptr, ptr %7, align 8, !tbaa !118
  %105 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef -1)
          to label %106 unwind label %124

106:                                              ; preds = %103
  store i64 %105, ptr %15, align 4
  %107 = invoke noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %108 unwind label %124

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br i1 %107, label %109, label %138

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %110 unwind label %129

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef @.str.17, i32 noundef 1170) #22
          to label %111 unwind label %133

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %88, %4
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %750

116:                                              ; preds = %266, %143, %138, %96
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %749

120:                                              ; preds = %100
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  br label %128

124:                                              ; preds = %106, %103
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %749

129:                                              ; preds = %109
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  br label %137

133:                                              ; preds = %110
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %749

138:                                              ; preds = %108
  %139 = load ptr, ptr %6, align 8, !tbaa !118
  %140 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef -1)
          to label %141 unwind label %116

141:                                              ; preds = %138
  %142 = icmp ne i32 %140, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %7, align 8, !tbaa !118
  %145 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef -1)
          to label %146 unwind label %116

146:                                              ; preds = %143
  %147 = icmp ne i32 %145, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %146, %141
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef @.str.17, i32 noundef 1173) #22
          to label %150 unwind label %155

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %11, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %12, align 4
  br label %159

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %11, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %159

159:                                              ; preds = %155, %151
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %749

160:                                              ; preds = %146
  %161 = load i32, ptr %10, align 4, !tbaa !3
  %162 = icmp ne i32 %161, 3
  br i1 %162, label %163, label %178

163:                                              ; preds = %160
  %164 = load i32, ptr %10, align 4, !tbaa !3
  %165 = icmp ne i32 %164, 5
  br i1 %165, label %166, label %178

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef @.str.17, i32 noundef 1176) #22
          to label %168 unwind label %173

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  br label %177

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %177

177:                                              ; preds = %173, %169
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %749

178:                                              ; preds = %163, %160
  %179 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %180 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !113
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %200

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %185 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !113
  %187 = icmp ne i32 %186, 1
  br i1 %187, label %188, label %200

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef @.str.17, i32 noundef 1180) #22
          to label %190 unwind label %195

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %11, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %12, align 4
  br label %199

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %11, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %749

200:                                              ; preds = %183, %178
  %201 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %202 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !114
  %204 = icmp slt i32 %203, 5
  br i1 %204, label %216, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %207 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !114
  %209 = icmp sgt i32 %208, 255
  br i1 %209, label %216, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %212 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !114
  %214 = srem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %228

216:                                              ; preds = %210, %205, %200
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %217 unwind label %219

217:                                              ; preds = %216
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef @.str.17, i32 noundef 1183) #22
          to label %218 unwind label %223

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %11, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %12, align 4
  br label %227

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %11, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %227

227:                                              ; preds = %223, %219
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %749

228:                                              ; preds = %210
  %229 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %230 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8, !tbaa !115
  %232 = icmp slt i32 %231, 1
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %235 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !115
  %237 = icmp sgt i32 %236, 63
  br i1 %237, label %238, label %250

238:                                              ; preds = %233, %228
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %239 unwind label %241

239:                                              ; preds = %238
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef @.str.17, i32 noundef 1186) #22
          to label %240 unwind label %245

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %11, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %12, align 4
  br label %249

245:                                              ; preds = %239
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %11, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %249

249:                                              ; preds = %245, %241
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %749

250:                                              ; preds = %233
  %251 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %252 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4, !tbaa !109
  %254 = icmp slt i32 %253, 5
  br i1 %254, label %276, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %257 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 4, !tbaa !109
  %259 = icmp sgt i32 %258, 255
  br i1 %259, label %276, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %262 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4, !tbaa !109
  %264 = srem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %276, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %268 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4, !tbaa !109
  %270 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %271 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %272 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %270, ptr noundef nonnull align 4 dereferenceable(4) %271)
          to label %273 unwind label %116

273:                                              ; preds = %266
  %274 = load i32, ptr %272, align 4, !tbaa !3
  %275 = icmp sge i32 %269, %274
  br i1 %275, label %276, label %288

276:                                              ; preds = %273, %260, %255, %250
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %277 unwind label %279

277:                                              ; preds = %276
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef @.str.17, i32 noundef 1190) #22
          to label %278 unwind label %283

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %276
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %11, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %12, align 4
  br label %287

283:                                              ; preds = %277
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %11, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %287

287:                                              ; preds = %283, %279
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %749

288:                                              ; preds = %273
  %289 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %290 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 4, !tbaa !108
  %292 = icmp sle i32 %291, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %295 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 4, !tbaa !108
  %297 = srem i32 %296, 16
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %293, %288
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %300 unwind label %302

300:                                              ; preds = %299
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef @.str.17, i32 noundef 1193) #22
          to label %301 unwind label %306

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %11, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %12, align 4
  br label %310

306:                                              ; preds = %300
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %11, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %310

310:                                              ; preds = %306, %302
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %749

311:                                              ; preds = %293
  %312 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %313 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %312, i32 0, i32 6
  %314 = load i32, ptr %313, align 8, !tbaa !116
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %328

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %317 unwind label %319

317:                                              ; preds = %316
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef @.str.17, i32 noundef 1196) #22
          to label %318 unwind label %323

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %11, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %12, align 4
  br label %327

323:                                              ; preds = %317
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %11, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %327

327:                                              ; preds = %323, %319
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %749

328:                                              ; preds = %311
  %329 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %330 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %329, i32 0, i32 7
  %331 = load i32, ptr %330, align 4, !tbaa !117
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %345

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %334 unwind label %336

334:                                              ; preds = %333
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef @.str.17, i32 noundef 1199) #22
          to label %335 unwind label %340

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %11, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %12, align 4
  br label %344

340:                                              ; preds = %334
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %11, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %344

344:                                              ; preds = %340, %336
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %749

345:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %346 = load i32, ptr %10, align 4, !tbaa !3
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i32 4, ptr %36, align 4, !tbaa !3
  br label %350

349:                                              ; preds = %345
  store i32 8, ptr %36, align 4, !tbaa !3
  br label %350

350:                                              ; preds = %349, %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %351 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %352 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 8, !tbaa !97
  %354 = sub nsw i32 %353, 1
  %355 = load i32, ptr %36, align 4, !tbaa !3
  %356 = shl i32 %354, %355
  store i32 %356, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #3
  %357 = load ptr, ptr %6, align 8, !tbaa !118
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %357, i32 noundef -1)
          to label %358 unwind label %451

358:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #3
  %359 = load ptr, ptr %7, align 8, !tbaa !118
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %359, i32 noundef -1)
          to label %360 unwind label %455

360:                                              ; preds = %358
  %361 = load ptr, ptr %8, align 8, !tbaa !120
  %362 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 10
  %363 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %362)
          to label %364 unwind label %459

364:                                              ; preds = %360
  store i64 %363, ptr %40, align 4
  %365 = load i32, ptr %10, align 4, !tbaa !3
  %366 = load i64, ptr %40, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %361, i64 %366, i32 noundef %365, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %367 unwind label %459

367:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 96, ptr %41) #3
  %368 = load ptr, ptr %8, align 8, !tbaa !120
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %368, i32 noundef -1)
          to label %369 unwind label %463

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 2
  %371 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 10
  %372 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %371)
          to label %373 unwind label %467

373:                                              ; preds = %369
  store i64 %372, ptr %42, align 4
  %374 = load i64, ptr %42, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %370, i64 %374, i32 noundef 0)
          to label %375 unwind label %467

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 3
  %377 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 10
  %378 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %377)
          to label %379 unwind label %467

379:                                              ; preds = %375
  store i64 %378, ptr %43, align 4
  %380 = load i64, ptr %43, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %376, i64 %380, i32 noundef 0)
          to label %381 unwind label %467

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 4
  %383 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 10
  %384 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %383)
          to label %385 unwind label %467

385:                                              ; preds = %381
  store i64 %384, ptr %44, align 4
  %386 = load i64, ptr %44, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %382, i64 %386, i32 noundef 3)
          to label %387 unwind label %467

387:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #3
  %388 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 2
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %388)
          to label %389 unwind label %471

389:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 96, ptr %46) #3
  %390 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %390)
          to label %391 unwind label %475

391:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %392 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %393 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 8, !tbaa !97
  store i32 %394, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %395 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %396 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %395, i32 0, i32 5
  %397 = load i32, ptr %396, align 4, !tbaa !108
  store i32 %397, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %398 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 3
  %399 = load i32, ptr %398, align 4, !tbaa !123
  store i32 %399, ptr %49, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %400 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 2
  %401 = load i32, ptr %400, align 8, !tbaa !124
  store i32 %401, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %402 = load i32, ptr %48, align 4, !tbaa !3
  %403 = sub nsw i32 %402, 1
  %404 = load i32, ptr %47, align 4, !tbaa !3
  %405 = add nsw i32 %403, %404
  store i32 %405, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  store i32 0, ptr %53, align 4, !tbaa !3
  %406 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %407 unwind label %479

407:                                              ; preds = %391
  %408 = load i32, ptr %406, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  store i32 %408, ptr %51, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %409 = load i32, ptr %48, align 4, !tbaa !3
  %410 = sub nsw i32 %409, 1
  %411 = load i32, ptr %47, align 4, !tbaa !3
  %412 = add nsw i32 %410, %411
  store i32 %412, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  store i32 0, ptr %56, align 4, !tbaa !3
  %413 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %414 unwind label %483

414:                                              ; preds = %407
  %415 = load i32, ptr %413, align 4, !tbaa !3
  %416 = sub nsw i32 0, %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  store i32 %416, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %417 = load i32, ptr %49, align 4, !tbaa !3
  %418 = load i32, ptr %54, align 4, !tbaa !3
  %419 = sub nsw i32 %417, %418
  %420 = load i32, ptr %48, align 4, !tbaa !3
  %421 = sub nsw i32 %419, %420
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %57, align 4, !tbaa !3
  %423 = load i32, ptr %51, align 4, !tbaa !3
  %424 = load i32, ptr %49, align 4, !tbaa !3
  %425 = icmp sge i32 %423, %424
  br i1 %425, label %433, label %426

426:                                              ; preds = %414
  %427 = load i32, ptr %54, align 4, !tbaa !3
  %428 = load i32, ptr %49, align 4, !tbaa !3
  %429 = icmp sge i32 %427, %428
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = load i32, ptr %57, align 4, !tbaa !3
  %432 = icmp slt i32 %431, 1
  br i1 %432, label %433, label %491

433:                                              ; preds = %430, %426, %414
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #3
  %434 = load i32, ptr %37, align 4, !tbaa !3
  %435 = sitofp i32 %434 to double
  %436 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %437 unwind label %487

437:                                              ; preds = %433
  %438 = icmp slt i32 %436, 5
  br i1 %438, label %439, label %440

439:                                              ; preds = %437
  br label %445

440:                                              ; preds = %437
  %441 = load i32, ptr %36, align 4, !tbaa !3
  %442 = shl i32 1, %441
  %443 = sitofp i32 %442 to double
  %444 = fdiv double 1.000000e+00, %443
  br label %445

445:                                              ; preds = %440, %439
  %446 = phi double [ 1.000000e+00, %439 ], [ %444, %440 ]
  %447 = fmul double %435, %446
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %58, double noundef %447)
          to label %448 unwind label %487

448:                                              ; preds = %445
  %449 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %450 unwind label %487

450:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  store i32 1, ptr %59, align 4
  br label %734

451:                                              ; preds = %350
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %11, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %12, align 4
  br label %748

455:                                              ; preds = %358
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %11, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %12, align 4
  br label %747

459:                                              ; preds = %364, %360
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %11, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %12, align 4
  br label %746

463:                                              ; preds = %367
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %11, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %12, align 4
  br label %745

467:                                              ; preds = %385, %381, %379, %375, %373, %369
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %11, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %12, align 4
  br label %744

471:                                              ; preds = %387
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %11, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %12, align 4
  br label %743

475:                                              ; preds = %389
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %11, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %12, align 4
  br label %742

479:                                              ; preds = %391
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %11, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %741

483:                                              ; preds = %407
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %11, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %740

487:                                              ; preds = %448, %445, %433
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %11, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  br label %739

491:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 96, ptr %60) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %492 unwind label %505

492:                                              ; preds = %491
  %493 = load i32, ptr %10, align 4, !tbaa !3
  %494 = icmp eq i32 %493, 5
  br i1 %494, label %495, label %513

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 5
  %497 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 10
  %498 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %497)
          to label %499 unwind label %509

499:                                              ; preds = %495
  store i64 %498, ptr %61, align 4
  %500 = load i64, ptr %61, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %496, i64 %500, i32 noundef 4)
          to label %501 unwind label %509

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 5
  %503 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %502)
          to label %504 unwind label %509

504:                                              ; preds = %501
  br label %513

505:                                              ; preds = %491
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %11, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %12, align 4
  br label %738

509:                                              ; preds = %501, %499, %495
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %11, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %12, align 4
  br label %737

513:                                              ; preds = %504, %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  store double 1.000000e+01, ptr %62, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %514 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %515 = invoke noundef zeroext i1 @_ZNK2cv14StereoBMParams9useShortsEv(ptr noundef nonnull align 4 dereferenceable(80) %514)
          to label %516 unwind label %631

516:                                              ; preds = %513
  %517 = select i1 %515, i32 1, i32 4
  %518 = sdiv i32 8000000, %517
  %519 = sitofp i32 %518 to double
  store double %519, ptr %63, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %520 = load double, ptr %63, align 8, !tbaa !125
  %521 = load i32, ptr %49, align 4, !tbaa !3
  %522 = load i32, ptr %48, align 4, !tbaa !3
  %523 = mul nsw i32 %521, %522
  %524 = sitofp i32 %523 to double
  %525 = fdiv double %520, %524
  store double %525, ptr %65, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %526 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %527 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %526, i32 0, i32 3
  %528 = load i32, ptr %527, align 4, !tbaa !109
  %529 = sub nsw i32 %528, 1
  %530 = sitofp i32 %529 to double
  %531 = fmul double %530, 1.000000e+01
  store double %531, ptr %66, align 8, !tbaa !125
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %533 unwind label %635

533:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %534 = load i32, ptr %50, align 4, !tbaa !3
  %535 = sitofp i32 %534 to double
  store double %535, ptr %67, align 8, !tbaa !125
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %537 unwind label %639

537:                                              ; preds = %533
  %538 = load double, ptr %536, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  store double %538, ptr %64, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %539 = load i32, ptr %50, align 4, !tbaa !3
  %540 = sitofp i32 %539 to double
  %541 = load double, ptr %64, align 8, !tbaa !125
  %542 = fdiv double %540, %541
  %543 = invoke noundef i32 @_ZL6cvCeild(double noundef %542)
          to label %544 unwind label %644

544:                                              ; preds = %537
  store i32 %543, ptr %68, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 464, ptr %69) #3
  %545 = load i32, ptr %68, align 4, !tbaa !3
  %546 = sext i32 %545 to i64
  %547 = load i32, ptr %49, align 4, !tbaa !3
  %548 = sext i32 %547 to i64
  %549 = load i32, ptr %50, align 4, !tbaa !3
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  invoke void @_ZN2cv8BufferBMC2EmmmRKNS_14StereoBMParamsE(ptr noundef nonnull align 8 dereferenceable(464) %69, i64 noundef %546, i64 noundef %548, i64 noundef %550, ptr noundef nonnull align 4 dereferenceable(80) %551)
          to label %552 unwind label %648

552:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %70, i32 noundef 0, i32 noundef 2)
          to label %553 unwind label %652

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 56, ptr %71) #3
  %554 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  invoke void @_ZN2cv16PrefilterInvokerC2ERKNS_3MatES3_RS1_S4_RKNS_8BufferBMERKNS_14StereoBMParamsE(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(464) %69, ptr noundef nonnull align 4 dereferenceable(80) %554)
          to label %555 unwind label %656

555:                                              ; preds = %553
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, double noundef 1.000000e+00)
          to label %556 unwind label %660

556:                                              ; preds = %555
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #3
  %557 = load i32, ptr %49, align 4, !tbaa !3
  %558 = load i32, ptr %50, align 4, !tbaa !3
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %72, i32 noundef 0, i32 noundef 0, i32 noundef %557, i32 noundef %558)
          to label %559 unwind label %666

559:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #3
  %560 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %561 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %560, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 8 %561, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #3
  %562 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %563 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %562, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 8 %563, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #3
  %564 = invoke noundef zeroext i1 @_ZNK2cv5Rect_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
          to label %565 unwind label %670

565:                                              ; preds = %559
  br i1 %564, label %567, label %566

566:                                              ; preds = %565
  br label %568

567:                                              ; preds = %565
  br label %568

568:                                              ; preds = %567, %566
  %569 = phi ptr [ %73, %566 ], [ %72, %567 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %569, i64 16, i1 false), !tbaa.struct !86
  %570 = invoke noundef zeroext i1 @_ZNK2cv5Rect_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %571 unwind label %670

571:                                              ; preds = %568
  br i1 %570, label %573, label %572

572:                                              ; preds = %571
  br label %574

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %573, %572
  %575 = phi ptr [ %74, %572 ], [ %72, %573 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %575, i64 16, i1 false), !tbaa.struct !86
  %576 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %577 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %576, i32 0, i32 4
  %578 = load i32, ptr %577, align 8, !tbaa !97
  %579 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %580 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %579, i32 0, i32 5
  %581 = load i32, ptr %580, align 4, !tbaa !108
  %582 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %583 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %582, i32 0, i32 3
  %584 = load i32, ptr %583, align 4, !tbaa !109
  %585 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 0
  %586 = load i64, ptr %585, align 4
  %587 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 1
  %588 = load i64, ptr %587, align 4
  %589 = getelementptr inbounds nuw { i64, i64 }, ptr %77, i32 0, i32 0
  %590 = load i64, ptr %589, align 4
  %591 = getelementptr inbounds nuw { i64, i64 }, ptr %77, i32 0, i32 1
  %592 = load i64, ptr %591, align 4
  %593 = invoke { i64, i64 } @_ZN2cv20getValidDisparityROIENS_5Rect_IiEES1_iii(i64 %586, i64 %588, i64 %590, i64 %592, i32 noundef %578, i32 noundef %581, i32 noundef %584)
          to label %594 unwind label %670

594:                                              ; preds = %574
  %595 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 0
  %596 = extractvalue { i64, i64 } %593, 0
  store i64 %596, ptr %595, align 4
  %597 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 1
  %598 = extractvalue { i64, i64 } %593, 1
  store i64 %598, ptr %597, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %75, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %78) #3
  %599 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %600 = load i32, ptr %68, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %72, i64 16, i1 false), !tbaa.struct !86
  %601 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 4
  invoke void @_ZN2cv24FindStereoCorrespInvokerC2ERKNS_3MatES3_RS1_RKNS_14StereoBMParamsEiNS_5Rect_IiEES4_RKNS_8BufferBME(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(80) %599, i32 noundef %600, ptr noundef byval(%"class.cv::Rect_") align 8 %79, ptr noundef nonnull align 8 dereferenceable(96) %601, ptr noundef nonnull align 8 dereferenceable(464) %69)
          to label %602 unwind label %674

602:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %603 = load i32, ptr %68, align 4, !tbaa !3
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %80, i32 noundef 0, i32 noundef %603)
          to label %604 unwind label %678

604:                                              ; preds = %602
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %78, double noundef -1.000000e+00)
          to label %605 unwind label %678

605:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  %606 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %607 = invoke noundef zeroext i1 @_ZNK2cv14StereoBMParams17useFilterSpecklesEv(ptr noundef nonnull align 4 dereferenceable(80) %606)
          to label %608 unwind label %682

608:                                              ; preds = %605
  br i1 %607, label %609, label %700

609:                                              ; preds = %608
  %610 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 6
  %611 = load i32, ptr %49, align 4, !tbaa !3
  %612 = load i32, ptr %50, align 4, !tbaa !3
  %613 = mul nsw i32 %611, %612
  %614 = sext i32 %613 to i64
  %615 = mul i64 %614, 9
  %616 = trunc i64 %615 to i32
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %610, i32 noundef 1, i32 noundef %616, i32 noundef 0)
          to label %617 unwind label %682

617:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 24, ptr %81) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %618 unwind label %686

618:                                              ; preds = %617
  %619 = load i32, ptr %37, align 4, !tbaa !3
  %620 = sitofp i32 %619 to double
  %621 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %622 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %621, i32 0, i32 9
  %623 = load i32, ptr %622, align 4, !tbaa !110
  %624 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 1
  %625 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %624, i32 0, i32 8
  %626 = load i32, ptr %625, align 8, !tbaa !111
  %627 = sitofp i32 %626 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr %82) #3
  %628 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %84, i32 0, i32 6
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(96) %628)
          to label %629 unwind label %690

629:                                              ; preds = %618
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %81, double noundef %620, i32 noundef %623, double noundef %627, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %630 unwind label %694

630:                                              ; preds = %629
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #3
  br label %700

631:                                              ; preds = %513
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %11, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %12, align 4
  br label %723

635:                                              ; preds = %516
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %11, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %12, align 4
  br label %643

639:                                              ; preds = %533
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %11, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %643

643:                                              ; preds = %639, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %722

644:                                              ; preds = %537
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %11, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %12, align 4
  br label %721

648:                                              ; preds = %544
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %11, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %12, align 4
  br label %720

652:                                              ; preds = %552
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %11, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %12, align 4
  br label %665

656:                                              ; preds = %553
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %11, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %12, align 4
  br label %664

660:                                              ; preds = %555
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %11, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %12, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #3
  br label %664

664:                                              ; preds = %660, %656
  call void @llvm.lifetime.end.p0(i64 56, ptr %71) #3
  br label %665

665:                                              ; preds = %664, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %719

666:                                              ; preds = %556
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %11, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %12, align 4
  br label %718

670:                                              ; preds = %574, %568, %559
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %11, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #3
  br label %717

674:                                              ; preds = %594
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %11, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %12, align 4
  br label %716

678:                                              ; preds = %604, %602
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %11, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %715

682:                                              ; preds = %609, %605
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %11, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %12, align 4
  br label %715

686:                                              ; preds = %617
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %11, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %12, align 4
  br label %699

690:                                              ; preds = %618
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %11, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %12, align 4
  br label %698

694:                                              ; preds = %629
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %11, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #3
  br label %698

698:                                              ; preds = %694, %690
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #3
  br label %699

699:                                              ; preds = %698, %686
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #3
  br label %715

700:                                              ; preds = %630, %608
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %78) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #3
  call void @_ZN2cv8BufferBMD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %69) #3
  call void @llvm.lifetime.end.p0(i64 464, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  %701 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 4
  %702 = load ptr, ptr %701, align 8, !tbaa !127
  %703 = getelementptr inbounds nuw %"class.cv::Mat", ptr %60, i32 0, i32 4
  %704 = load ptr, ptr %703, align 8, !tbaa !127
  %705 = icmp ne ptr %702, %704
  br i1 %705, label %706, label %733

706:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %707 unwind label %724

707:                                              ; preds = %706
  %708 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %709 unwind label %728

709:                                              ; preds = %707
  %710 = load i32, ptr %36, align 4, !tbaa !3
  %711 = shl i32 1, %710
  %712 = sitofp i32 %711 to double
  %713 = fdiv double 1.000000e+00, %712
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef %708, double noundef %713, double noundef 0.000000e+00)
          to label %714 unwind label %728

714:                                              ; preds = %709
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #3
  br label %733

715:                                              ; preds = %699, %682, %678
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %78) #3
  br label %716

716:                                              ; preds = %715, %674
  call void @llvm.lifetime.end.p0(i64 80, ptr %78) #3
  br label %717

717:                                              ; preds = %716, %670
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #3
  br label %718

718:                                              ; preds = %717, %666
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #3
  br label %719

719:                                              ; preds = %718, %665
  call void @_ZN2cv8BufferBMD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %69) #3
  br label %720

720:                                              ; preds = %719, %648
  call void @llvm.lifetime.end.p0(i64 464, ptr %69) #3
  br label %721

721:                                              ; preds = %720, %644
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  br label %722

722:                                              ; preds = %721, %643
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %723

723:                                              ; preds = %722, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %737

724:                                              ; preds = %706
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %11, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %12, align 4
  br label %732

728:                                              ; preds = %709, %707
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %11, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #3
  br label %732

732:                                              ; preds = %728, %724
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #3
  br label %737

733:                                              ; preds = %714, %700
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %60) #3
  store i32 0, ptr %59, align 4
  br label %734

734:                                              ; preds = %733, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %735 = load i32, ptr %59, align 4
  switch i32 %735, label %756 [
    i32 0, label %736
    i32 1, label %736
  ]

736:                                              ; preds = %734, %734
  ret void

737:                                              ; preds = %732, %723, %509
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #3
  br label %738

738:                                              ; preds = %737, %505
  call void @llvm.lifetime.end.p0(i64 96, ptr %60) #3
  br label %739

739:                                              ; preds = %738, %487
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %740

740:                                              ; preds = %739, %483
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %741

741:                                              ; preds = %740, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  br label %742

742:                                              ; preds = %741, %475
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  br label %743

743:                                              ; preds = %742, %471
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #3
  br label %744

744:                                              ; preds = %743, %467
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  br label %745

745:                                              ; preds = %744, %463
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #3
  br label %746

746:                                              ; preds = %745, %459
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  br label %747

747:                                              ; preds = %746, %455
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  br label %748

748:                                              ; preds = %747, %451
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %749

749:                                              ; preds = %748, %344, %327, %310, %287, %249, %227, %199, %177, %159, %137, %128, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %750

750:                                              ; preds = %749, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %751

751:                                              ; preds = %750
  %752 = load ptr, ptr %11, align 8
  %753 = load i32, ptr %12, align 4
  %754 = insertvalue { ptr, i32 } poison, ptr %752, 0
  %755 = insertvalue { ptr, i32 } %754, i32 %753, 1
  resume { ptr, i32 } %755

756:                                              ; preds = %734
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl15getMinDisparityEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !97
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl15setMinDisparityEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %7, i32 0, i32 4
  store i32 %6, ptr %8, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl17getNumDisparitiesEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !108
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl17setNumDisparitiesEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %7, i32 0, i32 5
  store i32 %6, ptr %8, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl12getBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !109
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl12setBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %7, i32 0, i32 3
  store i32 %6, ptr %8, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl20getSpeckleWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !110
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl20setSpeckleWindowSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %7, i32 0, i32 9
  store i32 %6, ptr %8, align 4, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl15getSpeckleRangeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !111
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl15setSpeckleRangeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %7, i32 0, i32 8
  store i32 %6, ptr %8, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl16getDisp12MaxDiffEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !112
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl16setDisp12MaxDiffEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %7, i32 0, i32 12
  store i32 %6, ptr %8, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl16getPreFilterTypeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !113
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl16setPreFilterTypeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl16getPreFilterSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !114
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl16setPreFilterSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl15getPreFilterCapEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !115
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl15setPreFilterCapEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %7, i32 0, i32 2
  store i32 %6, ptr %8, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl19getTextureThresholdEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !116
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl19setTextureThresholdEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %7, i32 0, i32 6
  store i32 %6, ptr %8, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl18getUniquenessRatioEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !117
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl18setUniquenessRatioEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %7, i32 0, i32 7
  store i32 %6, ptr %8, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl19getSmallerBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl19setSmallerBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK2cv12StereoBMImpl7getROI1Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.cv::Rect_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %5, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !86
  %7 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl7setROI1ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 %1, i64 %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.cv::Rect_", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %9, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %4, i64 16, i1 false), !tbaa.struct !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK2cv12StereoBMImpl7getROI2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.cv::Rect_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %5, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !86
  %7 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl7setROI2ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 %1, i64 %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.cv::Rect_", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.cv::StereoBMImpl", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %9, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %4, i64 16, i1 false), !tbaa.struct !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13StereoMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN2cv13StereoMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8StereoBMD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !95
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13StereoMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !132
  %5 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !133
  %6 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !134
  %7 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !130
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %13, ptr %12, align 4, !tbaa !132
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %15, ptr %14, align 4, !tbaa !133
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %17, ptr %16, align 4, !tbaa !134
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %19, ptr %18, align 4, !tbaa !135
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #18

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !136
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef @.str.14, i32 noundef 1165) #22
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8, !tbaa !91
  %36 = load ptr, ptr %4, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = load i32, ptr %38, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !136
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8, !tbaa !136
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %15
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !93
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
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
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !144
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !93
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !93
  %24 = load ptr, ptr %5, align 8, !tbaa !93
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !93
  %28 = load ptr, ptr %5, align 8, !tbaa !93
  %29 = load ptr, ptr %9, align 8, !tbaa !93
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
  store ptr %0, ptr %2, align 8, !tbaa !146
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
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
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
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !144
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %10, ptr %9, align 8, !tbaa !152
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
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
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = load ptr, ptr %6, align 8, !tbaa !93
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !61
  %15 = load i64, ptr %7, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !61
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
  %25 = load ptr, ptr %5, align 8, !tbaa !93
  %26 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !153
  %28 = load i64, ptr %7, align 8, !tbaa !61
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
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !155
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %7, ptr %6, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  %10 = load ptr, ptr %5, align 8, !tbaa !93
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
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !153
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
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = load ptr, ptr %5, align 8, !tbaa !93
  %15 = load i64, ptr %6, align 8, !tbaa !61
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !93
  store i8 %6, ptr %7, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i64 %2, ptr %7, align 8, !tbaa !61
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = load ptr, ptr %6, align 8, !tbaa !93
  %15 = load i64, ptr %7, align 8, !tbaa !61
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
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !160
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
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !61
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
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
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
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

declare noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  %7 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !125
  %5 = load double, ptr %4, align 8, !tbaa !125
  %6 = load double, ptr %4, align 8, !tbaa !125
  %7 = load double, ptr %4, align 8, !tbaa !125
  %8 = load double, ptr %4, align 8, !tbaa !125
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !171
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv14StereoBMParams9useShortsEv(ptr noundef nonnull align 4 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = icmp sle i32 %5, 31
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !79
  %10 = icmp sle i32 %9, 21
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = load double, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !172
  %9 = load double, ptr %8, align 8, !tbaa !125
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !172
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = load double, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = load double, ptr %8, align 8, !tbaa !125
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !172
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL6cvCeild(double noundef %0) #7 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !125
  %3 = load double, ptr %2, align 8, !tbaa !125
  %4 = call double @llvm.ceil.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8BufferBMC2EmmmRKNS_14StereoBMParamsE(ptr noundef nonnull align 8 dereferenceable(464) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(80) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::allocator.12", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::allocator.12", align 1
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::allocator.12", align 1
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::allocator.17", align 1
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::allocator.22", align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::allocator.22", align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !174
  store i64 %1, ptr %7, align 8, !tbaa !61
  store i64 %2, ptr %8, align 8, !tbaa !61
  store i64 %3, ptr %9, align 8, !tbaa !61
  store ptr %4, ptr %10, align 8, !tbaa !72
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIPiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt6vectorIPiSaIS0_EEC2EmRKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %67

34:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %35 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 1
  %36 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIPiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt6vectorIPiSaIS0_EEC2EmRKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %37 unwind label %71

37:                                               ; preds = %34
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %38 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 2
  %39 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIPiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt6vectorIPiSaIS0_EEC2EmRKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %40 unwind label %75

40:                                               ; preds = %37
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %41 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 3
  %42 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt6vectorIPhSaIS0_EEC2EmRKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %43 unwind label %79

43:                                               ; preds = %40
  call void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %44 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 4
  %45 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIPtEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt6vectorIPtSaIS0_EEC2EmRKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %46 unwind label %83

46:                                               ; preds = %43
  call void @_ZNSt15__new_allocatorIPtED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %47 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 5
  %48 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr null, ptr %23, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIPtEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt6vectorIPtSaIS0_EEC2EmRKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %49 unwind label %87

49:                                               ; preds = %46
  call void @_ZNSt15__new_allocatorIPtED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %50 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 8
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %51, i1 noundef zeroext false)
          to label %52 unwind label %91

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %53 = load ptr, ptr %10, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !79
  store i32 %55, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %56 = load ptr, ptr %10, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !81
  store i32 %58, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %59 = load ptr, ptr %10, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !78
  store i32 %61, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 0, ptr %28, align 8, !tbaa !61
  br label %62

62:                                               ; preds = %145, %52
  %63 = load i64, ptr %28, align 8, !tbaa !61
  %64 = load i64, ptr %7, align 8, !tbaa !61
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %95, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %152

67:                                               ; preds = %5
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %214

71:                                               ; preds = %34
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %213

75:                                               ; preds = %37
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %212

79:                                               ; preds = %40
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %211

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIPtED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %210

87:                                               ; preds = %46
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIPtED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %209

91:                                               ; preds = %49
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  br label %208

95:                                               ; preds = %62
  %96 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 8
  %97 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 0
  %98 = load i64, ptr %28, align 8, !tbaa !61
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPiSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %98) #3
  %100 = load i32, ptr %26, align 4, !tbaa !3
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %96, ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %102, i16 noundef zeroext 4)
          to label %103 unwind label %148

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 8
  %105 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 1
  %106 = load i64, ptr %28, align 8, !tbaa !61
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPiSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %106) #3
  %108 = load i64, ptr %9, align 8, !tbaa !61
  %109 = load i32, ptr %25, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = add i64 %108, %110
  %112 = add i64 %111, 2
  %113 = load i32, ptr %26, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = mul i64 %112, %114
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %104, ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef %115, i16 noundef zeroext 4)
          to label %116 unwind label %148

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 8
  %118 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 2
  %119 = load i64, ptr %28, align 8, !tbaa !61
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPiSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %119) #3
  %121 = load i64, ptr %9, align 8, !tbaa !61
  %122 = load i32, ptr %25, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = add i64 %121, %123
  %125 = add i64 %124, 2
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %117, ptr noundef nonnull align 8 dereferenceable(8) %120, i64 noundef %125, i16 noundef zeroext 4)
          to label %126 unwind label %148

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 8
  %128 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 3
  %129 = load i64, ptr %28, align 8, !tbaa !61
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPhSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %129) #3
  %131 = load i64, ptr %9, align 8, !tbaa !61
  %132 = load i32, ptr %25, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = add i64 %131, %133
  %135 = add i64 %134, 2
  %136 = load i32, ptr %26, align 4, !tbaa !3
  %137 = sext i32 %136 to i64
  %138 = mul i64 %135, %137
  %139 = load i32, ptr %25, align 4, !tbaa !3
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = mul i64 %138, %141
  %143 = add i64 %142, 256
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %127, ptr noundef nonnull align 8 dereferenceable(8) %130, i64 noundef %143, i16 noundef zeroext 1)
          to label %144 unwind label %148

144:                                              ; preds = %126
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %28, align 8, !tbaa !61
  %147 = add i64 %146, 1
  store i64 %147, ptr %28, align 8, !tbaa !61
  br label %62, !llvm.loop !178

148:                                              ; preds = %126, %116, %103, %95
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %13, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %207

152:                                              ; preds = %66
  %153 = load ptr, ptr %10, align 8, !tbaa !72
  %154 = invoke noundef zeroext i1 @_ZNK2cv14StereoBMParams16useNormPrefilterEv(ptr noundef nonnull align 4 dereferenceable(80) %153)
          to label %155 unwind label %161

155:                                              ; preds = %152
  br i1 %154, label %156, label %186

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store i64 0, ptr %29, align 8, !tbaa !61
  br label %157

157:                                              ; preds = %178, %156
  %158 = load i64, ptr %29, align 8, !tbaa !61
  %159 = icmp ult i64 %158, 2
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %185

161:                                              ; preds = %186, %152
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %13, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %14, align 4
  br label %207

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 8
  %167 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 6
  %168 = load i64, ptr %29, align 8, !tbaa !61
  %169 = getelementptr inbounds nuw [2 x ptr], ptr %167, i64 0, i64 %168
  %170 = load i64, ptr %8, align 8, !tbaa !61
  %171 = load ptr, ptr %10, align 8, !tbaa !72
  %172 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !77
  %174 = sext i32 %173 to i64
  %175 = add i64 %170, %174
  %176 = add i64 %175, 2
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %166, ptr noundef nonnull align 8 dereferenceable(8) %169, i64 noundef %176, i16 noundef zeroext 4)
          to label %177 unwind label %181

177:                                              ; preds = %165
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %29, align 8, !tbaa !61
  %180 = add i64 %179, 1
  store i64 %180, ptr %29, align 8, !tbaa !61
  br label %157, !llvm.loop !180

181:                                              ; preds = %165
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %13, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %207

185:                                              ; preds = %160
  br label %186

186:                                              ; preds = %185, %155
  %187 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 8
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %187)
          to label %188 unwind label %161

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !3
  br label %189

189:                                              ; preds = %203, %188
  %190 = load i32, ptr %30, align 4, !tbaa !3
  %191 = icmp slt i32 %190, 256
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %206

193:                                              ; preds = %189
  %194 = load i32, ptr %30, align 4, !tbaa !3
  %195 = load i32, ptr %27, align 4, !tbaa !3
  %196 = sub nsw i32 %194, %195
  %197 = call i32 @llvm.abs.i32(i32 %196, i1 true)
  %198 = trunc i32 %197 to i8
  %199 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %31, i32 0, i32 7
  %200 = load i32, ptr %30, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x i8], ptr %199, i64 0, i64 %201
  store i8 %198, ptr %202, align 1, !tbaa !31
  br label %203

203:                                              ; preds = %193
  %204 = load i32, ptr %30, align 4, !tbaa !3
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %30, align 4, !tbaa !3
  br label %189, !llvm.loop !181

206:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  ret void

207:                                              ; preds = %181, %161, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %51) #3
  br label %208

208:                                              ; preds = %207, %91
  call void @_ZNSt6vectorIPtSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %209

209:                                              ; preds = %208, %87
  call void @_ZNSt6vectorIPtSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %210

210:                                              ; preds = %209, %83
  call void @_ZNSt6vectorIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %211

211:                                              ; preds = %210, %79
  call void @_ZNSt6vectorIPiSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %212

212:                                              ; preds = %211, %75
  call void @_ZNSt6vectorIPiSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %213

213:                                              ; preds = %212, %71
  call void @_ZNSt6vectorIPiSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %214

214:                                              ; preds = %213, %67
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr %14, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16PrefilterInvokerC2ERKNS_3MatES3_RS1_S4_RKNS_8BufferBMERKNS_14StereoBMParamsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef nonnull align 4 dereferenceable(80) %6) unnamed_addr #8 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !187
  store ptr %1, ptr %9, align 8, !tbaa !169
  store ptr %2, ptr %10, align 8, !tbaa !169
  store ptr %3, ptr %11, align 8, !tbaa !169
  store ptr %4, ptr %12, align 8, !tbaa !169
  store ptr %5, ptr %13, align 8, !tbaa !174
  store ptr %6, ptr %14, align 8, !tbaa !72
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16PrefilterInvokerE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %"struct.cv::PrefilterInvoker", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %13, align 8, !tbaa !174
  store ptr %17, ptr %16, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw %"struct.cv::PrefilterInvoker", ptr %15, i32 0, i32 4
  %19 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %19, ptr %18, align 8, !tbaa !72
  %20 = load ptr, ptr %9, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %"struct.cv::PrefilterInvoker", ptr %15, i32 0, i32 1
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  store ptr %20, ptr %22, align 8, !tbaa !169
  %23 = load ptr, ptr %10, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw %"struct.cv::PrefilterInvoker", ptr %15, i32 0, i32 1
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  store ptr %23, ptr %25, align 8, !tbaa !169
  %26 = load ptr, ptr %11, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw %"struct.cv::PrefilterInvoker", ptr %15, i32 0, i32 2
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  store ptr %26, ptr %28, align 8, !tbaa !169
  %29 = load ptr, ptr %12, align 8, !tbaa !169
  %30 = getelementptr inbounds nuw %"struct.cv::PrefilterInvoker", ptr %15, i32 0, i32 2
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  store ptr %29, ptr %31, align 8, !tbaa !169
  ret void
}

declare { i64, i64 } @_ZN2cv20getValidDisparityROIENS_5Rect_IiEES1_iii(i64, i64, i64, i64, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5Rect_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !134
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !135
  %10 = icmp sle i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv24FindStereoCorrespInvokerC2ERKNS_3MatES3_RS1_RKNS_14StereoBMParamsEiNS_5Rect_IiEES4_RKNS_8BufferBME(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(80) %4, i32 noundef %5, ptr noundef byval(%"class.cv::Rect_") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(464) %8) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %10, align 8, !tbaa !189
  store ptr %1, ptr %11, align 8, !tbaa !169
  store ptr %2, ptr %12, align 8, !tbaa !169
  store ptr %3, ptr %13, align 8, !tbaa !169
  store ptr %4, ptr %14, align 8, !tbaa !72
  store i32 %5, ptr %15, align 4, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !169
  store ptr %8, ptr %17, align 8, !tbaa !174
  %22 = load ptr, ptr %10, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv24FindStereoCorrespInvokerE, i32 0, i32 0, i32 2), ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %24, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %22, i32 0, i32 7
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %26 unwind label %38

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %22, i32 0, i32 8
  %28 = load ptr, ptr %17, align 8, !tbaa !174
  store ptr %28, ptr %27, align 8, !tbaa !174
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !169
  %31 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8, !tbaa !169
  %35 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %42

37:                                               ; preds = %33, %29
  br label %54

38:                                               ; preds = %9
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %18, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %19, align 4
  br label %68

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv24FindStereoCorrespInvokerC2ERKNS_3MatES3_RS1_RKNS_14StereoBMParamsEiNS_5Rect_IiEES4_RKNS_8BufferBME, ptr noundef @.str.17, i32 noundef 1064) #22
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %18, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %19, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %18, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %68

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8, !tbaa !169
  %58 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %22, i32 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !191
  %59 = load ptr, ptr %12, align 8, !tbaa !169
  %60 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %22, i32 0, i32 2
  store ptr %59, ptr %60, align 8, !tbaa !194
  %61 = load ptr, ptr %13, align 8, !tbaa !169
  %62 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %22, i32 0, i32 3
  store ptr %61, ptr %62, align 8, !tbaa !195
  %63 = load i32, ptr %15, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %22, i32 0, i32 6
  store i32 %63, ptr %64, align 8, !tbaa !196
  %65 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %22, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !86
  %66 = load ptr, ptr %16, align 8, !tbaa !169
  %67 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %22, i32 0, i32 4
  store ptr %66, ptr %67, align 8, !tbaa !197
  ret void

68:                                               ; preds = %53, %38
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %19, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv14StereoBMParams17useFilterSpecklesEv(ptr noundef nonnull align 4 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !85
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %3, i32 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !84
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8BufferBMD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %3, i32 0, i32 8
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIPtSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIPtSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIPiSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPiSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIPiSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !202
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !205
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !205
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !206
  %16 = load ptr, ptr %4, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !206
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !205
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !207
  store double %1, ptr %7, align 8, !tbaa !125
  store double %2, ptr %8, align 8, !tbaa !125
  store double %3, ptr %9, align 8, !tbaa !125
  store double %4, ptr %10, align 8, !tbaa !125
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !125
  %15 = load double, ptr %8, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !125
  %18 = load double, ptr %9, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !125
  %21 = load double, ptr %10, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !211
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !125
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !213

17:                                               ; preds = %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPiSaIS0_EEC2EmRKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !216
  store i64 %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !218
  store ptr %3, ptr %8, align 8, !tbaa !214
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !214
  %14 = call noundef i64 @_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !214
  call void @_ZNSt12_Vector_baseIPiSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !61
  %17 = load ptr, ptr %7, align 8, !tbaa !218
  invoke void @_ZNSt6vectorIPiSaIS0_EE18_M_fill_initializeEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIPiSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPhSaIS0_EEC2EmRKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !224
  store i64 %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !158
  store ptr %3, ptr %8, align 8, !tbaa !222
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !222
  %14 = call noundef i64 @_ZNSt6vectorIPhSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !222
  call void @_ZNSt12_Vector_baseIPhSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !61
  %17 = load ptr, ptr %7, align 8, !tbaa !158
  invoke void @_ZNSt6vectorIPhSaIS0_EE18_M_fill_initializeEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPtEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPtEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPtSaIS0_EEC2EmRKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !230
  store i64 %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !232
  store ptr %3, ptr %8, align 8, !tbaa !228
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !228
  %14 = call noundef i64 @_ZNSt6vectorIPtSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !228
  call void @_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !61
  %17 = load ptr, ptr %7, align 8, !tbaa !232
  invoke void @_ZNSt6vectorIPtSaIS0_EE18_M_fill_initializeEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIPtSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPtED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %5, align 8, !tbaa !236
  store ptr %1, ptr %6, align 8, !tbaa !218
  store i64 %2, ptr %7, align 8, !tbaa !61
  store i16 %3, ptr %8, align 2, !tbaa !238
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !218
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.31, i32 noundef 69) #22
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %150

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8, !tbaa !61
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.31, i32 noundef 70) #22
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %150

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %8, align 2, !tbaa !238
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.31, i32 noundef 71) #22
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %150

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %8, align 2, !tbaa !238
  %82 = zext i16 %81 to i64
  %83 = urem i64 %82, 4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.31, i32 noundef 72) #22
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %150

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %8, align 2, !tbaa !238
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %8, align 2, !tbaa !238
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = and i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %121

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.31, i32 noundef 73) #22
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %150

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8, !tbaa !218
  %124 = load i64, ptr %7, align 8, !tbaa !61
  %125 = load i16, ptr %8, align 2, !tbaa !238
  call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef %123, i16 noundef zeroext 4, i64 noundef %124, i16 noundef zeroext %125)
  %126 = getelementptr inbounds nuw %"class.cv::utils::BufferArea", ptr %23, i32 0, i32 3
  %127 = load i8, ptr %126, align 8, !tbaa !240, !range !247, !noundef !248
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8, !tbaa !218
  %132 = load ptr, ptr %131, align 8, !tbaa !7
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %147

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.31, i32 noundef 78) #22
          to label %137 unwind label %142

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  br label %146

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %150

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %122
  ret void

150:                                              ; preds = %146, %120, %97, %77, %58, %40
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %12, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPiSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !249
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %5, align 8, !tbaa !236
  store ptr %1, ptr %6, align 8, !tbaa !158
  store i64 %2, ptr %7, align 8, !tbaa !61
  store i16 %3, ptr %8, align 2, !tbaa !238
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !158
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.31, i32 noundef 69) #22
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %150

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8, !tbaa !61
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.31, i32 noundef 70) #22
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %150

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %8, align 2, !tbaa !238
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.31, i32 noundef 71) #22
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %150

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %8, align 2, !tbaa !238
  %82 = zext i16 %81 to i64
  %83 = urem i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.31, i32 noundef 72) #22
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %150

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %8, align 2, !tbaa !238
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %8, align 2, !tbaa !238
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = and i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %121

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.31, i32 noundef 73) #22
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %150

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8, !tbaa !158
  %124 = load i64, ptr %7, align 8, !tbaa !61
  %125 = load i16, ptr %8, align 2, !tbaa !238
  call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef %123, i16 noundef zeroext 1, i64 noundef %124, i16 noundef zeroext %125)
  %126 = getelementptr inbounds nuw %"class.cv::utils::BufferArea", ptr %23, i32 0, i32 3
  %127 = load i8, ptr %126, align 8, !tbaa !240, !range !247, !noundef !248
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8, !tbaa !158
  %132 = load ptr, ptr %131, align 8, !tbaa !93
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %147

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.31, i32 noundef 78) #22
          to label %137 unwind label %142

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  br label %146

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %150

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %122
  ret void

150:                                              ; preds = %146, %120, %97, %77, %58, %40
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %12, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPhSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv14StereoBMParams16useNormPrefilterEv(ptr noundef nonnull align 4 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPtSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPtSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPtS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPtSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !256
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPhS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPiSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPiSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  store i64 %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !214
  %6 = load i64, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNSaIPiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIPiSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.29) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !61
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPiSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !214
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !214
  call void @_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !61
  invoke void @_ZNSt12_Vector_baseIPiSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPiSaIS0_EE18_M_fill_initializeEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !249
  %11 = load i64, ptr %5, align 8, !tbaa !61
  %12 = load ptr, ptr %6, align 8, !tbaa !218
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPiSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !249
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPiSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !214
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPiEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !61
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !61
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
define linkonce_odr hidden void @_ZNSaIPiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNSt15__new_allocatorIPiEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPiEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !261
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !261
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !261
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !261
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPiEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPiSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNSaIPiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPiSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !249
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !249
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !257
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !249
  %18 = load i64, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !249
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPiSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !214
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !61
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  store i64 %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !218
  store ptr %3, ptr %8, align 8, !tbaa !214
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = load i64, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !218
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPPimS0_ET_S2_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPiSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPPimS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  %9 = load i64, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPimS2_EET_S4_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPimS2_EET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !218
  %10 = call noundef ptr @_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZSt19__iterator_categoryIPPiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPimS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPPimS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  store i64 %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !218
  %8 = load i64, ptr %6, align 8, !tbaa !61
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !218
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !218
  %14 = load ptr, ptr %5, align 8, !tbaa !218
  %15 = load i64, ptr %6, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !218
  call void @_ZSt8__fill_aIPPiS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !218
  %19 = load i64, ptr %6, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !61
  %3 = load i64, ptr %2, align 8, !tbaa !61
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPPiS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZSt9__fill_a1IPPiS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPiS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !218
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !218
  %12 = load ptr, ptr %5, align 8, !tbaa !218
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !218
  store ptr %15, ptr %16, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !218
  br label %10, !llvm.loop !269

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !218
  %13 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIPiE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPiE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !218
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPhSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.17", align 1
  store i64 %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !222
  %6 = load i64, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZNSaIPhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIPhSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.29) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !61
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPhSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !270
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !222
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !222
  call void @_ZNSt12_Vector_baseIPhSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !61
  invoke void @_ZNSt12_Vector_baseIPhSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPhSaIS0_EE18_M_fill_initializeEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  %11 = load i64, ptr %5, align 8, !tbaa !61
  %12 = load ptr, ptr %6, align 8, !tbaa !158
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPPhmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !251
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPhSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !222
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPhEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !61
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZNSt15__new_allocatorIPhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPhEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPhSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZNSaIPhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPhSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !251
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !256
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  %18 = load i64, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !251
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !222
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !61
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPPhmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store i64 %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !158
  store ptr %3, ptr %8, align 8, !tbaa !222
  %9 = load ptr, ptr %5, align 8, !tbaa !158
  %10 = load i64, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !158
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPPhmS0_ET_S2_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPPhmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !158
  %9 = load i64, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !158
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPhmS2_EET_S4_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPhmS2_EET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !158
  %10 = call noundef ptr @_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !158
  call void @_ZSt19__iterator_categoryIPPhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPhmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPPhmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store i64 %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !158
  %8 = load i64, ptr %6, align 8, !tbaa !61
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !158
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !158
  %14 = load ptr, ptr %5, align 8, !tbaa !158
  %15 = load i64, ptr %6, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !158
  call void @_ZSt8__fill_aIPPhS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !158
  %19 = load i64, ptr %6, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPPhS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = load ptr, ptr %6, align 8, !tbaa !158
  call void @_ZSt9__fill_a1IPPhS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPhS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !158
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %9, ptr %7, align 8, !tbaa !93
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !158
  %12 = load ptr, ptr %5, align 8, !tbaa !158
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !93
  %16 = load ptr, ptr %4, align 8, !tbaa !158
  store ptr %15, ptr %16, align 8, !tbaa !93
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !158
  br label %10, !llvm.loop !279

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !158
  %13 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIPhE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPhE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !158
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPtEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPtSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.22", align 1
  store i64 %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !228
  %6 = load i64, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZNSaIPtEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIPtSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIPtED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.29) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !61
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !280
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !228
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !228
  call void @_ZNSt12_Vector_baseIPtSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !61
  invoke void @_ZNSt12_Vector_baseIPtSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIPtED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPtSaIS0_EE18_M_fill_initializeEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !253
  %11 = load i64, ptr %5, align 8, !tbaa !61
  %12 = load ptr, ptr %6, align 8, !tbaa !232
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPtSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPPtmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPtSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !253
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPtSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPtED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPtSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !228
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPtEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !61
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPtEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZNSt15__new_allocatorIPtEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPtEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPtE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPtE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPtE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPtE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPtEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPtSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZNSaIPtEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIPtSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPtSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPtSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !253
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !255
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !253
  %18 = load i64, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPtSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !253
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPtSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPtEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPtEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPtE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPtE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPtE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !61
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPPtmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !232
  store i64 %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !232
  store ptr %3, ptr %8, align 8, !tbaa !228
  %9 = load ptr, ptr %5, align 8, !tbaa !232
  %10 = load i64, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !232
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPPtmS0_ET_S2_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPtSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPPtmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !232
  %9 = load i64, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !232
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPtmS2_EET_S4_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPtmS2_EET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !232
  %10 = call noundef ptr @_ZSt6fill_nIPPtmS0_ET_S2_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPPtmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !232
  call void @_ZSt19__iterator_categoryIPPtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPtmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPPtmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !232
  store i64 %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !232
  %8 = load i64, ptr %6, align 8, !tbaa !61
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !232
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !232
  %14 = load ptr, ptr %5, align 8, !tbaa !232
  %15 = load i64, ptr %6, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !232
  call void @_ZSt8__fill_aIPPtS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !232
  %19 = load i64, ptr %6, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPPtS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = load ptr, ptr %6, align 8, !tbaa !232
  call void @_ZSt9__fill_a1IPPtS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPtS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !232
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  store ptr %9, ptr %7, align 8, !tbaa !176
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !232
  %12 = load ptr, ptr %5, align 8, !tbaa !232
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !176
  %16 = load ptr, ptr %4, align 8, !tbaa !232
  store ptr %15, ptr %16, align 8, !tbaa !176
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !232
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !232
  br label %10, !llvm.loop !289

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPtSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !232
  %13 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt16allocator_traitsISaIPtEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPtEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIPtE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPtE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !232
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPtS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  call void @_ZSt8_DestroyIPPtEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPtEvT_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPtEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPtEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPhS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  call void @_ZSt8_DestroyIPPhEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPhEvT_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPhEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPhEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPiS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  call void @_ZSt8_DestroyIPPiEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPiEvT_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPiEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPiEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16PrefilterInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv16PrefilterInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !184
  store i32 %9, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %63, %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %"class.cv::Range", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !186
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %66

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"struct.cv::PrefilterInvoker", ptr %6, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !292
  %20 = call noundef zeroext i1 @_ZNK2cv14StereoBMParams16useNormPrefilterEv(ptr noundef nonnull align 4 dereferenceable(80) %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"struct.cv::PrefilterInvoker", ptr %6, i32 0, i32 1
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw %"struct.cv::PrefilterInvoker", ptr %6, i32 0, i32 2
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw %"struct.cv::PrefilterInvoker", ptr %6, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !292
  %34 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !77
  %36 = getelementptr inbounds nuw %"struct.cv::PrefilterInvoker", ptr %6, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !292
  %38 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %40 = getelementptr inbounds nuw %"struct.cv::PrefilterInvoker", ptr %6, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !294
  %42 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %41, i32 0, i32 6
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  call void @_ZN2cvL13prefilterNormERKNS_3MatERS0_iiPi(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %35, i32 noundef %39, ptr noundef %46)
  br label %62

47:                                               ; preds = %17
  %48 = getelementptr inbounds nuw %"struct.cv::PrefilterInvoker", ptr %6, i32 0, i32 1
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !169
  %53 = getelementptr inbounds nuw %"struct.cv::PrefilterInvoker", ptr %6, i32 0, i32 2
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  %58 = getelementptr inbounds nuw %"struct.cv::PrefilterInvoker", ptr %6, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !292
  %60 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !78
  call void @_ZN2cvL15prefilterXSobelERKNS_3MatERS0_i(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef %61)
  br label %62

62:                                               ; preds = %47, %21
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !295

66:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13prefilterNormERKNS_3MatERS0_iiPi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2816 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !169
  store ptr %1, ptr %7, align 8, !tbaa !169
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = load i32, ptr %13, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store ptr %37, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = mul nsw i32 %38, %39
  %41 = sdiv i32 %40, 8
  store i32 %41, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %42 = load i32, ptr %15, align 4, !tbaa !3
  %43 = add nsw i32 1024, %42
  %44 = load i32, ptr %15, align 4, !tbaa !3
  %45 = mul nsw i32 %44, 2
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 1280, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 2816, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2816, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %47 = load ptr, ptr %6, align 8, !tbaa !169
  %48 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
  store ptr %48, ptr %20, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %49 = load ptr, ptr %6, align 8, !tbaa !169
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %49, i32 0, i32 11
  %51 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %53 = load ptr, ptr %6, align 8, !tbaa !169
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 10
  %55 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  store i64 %55, ptr %22, align 4
  %56 = load i32, ptr %16, align 4, !tbaa !3
  %57 = load i32, ptr %15, align 4, !tbaa !3
  %58 = mul nsw i32 %57, %56
  store i32 %58, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %90, %5
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 2816
  br i1 %61, label %62, label %93

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = sub nsw i32 %63, 1280
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = sub nsw i32 0, %65
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %84

69:                                               ; preds = %62
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = sub nsw i32 %70, 1280
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = mul nsw i32 %75, 2
  br label %82

77:                                               ; preds = %69
  %78 = load i32, ptr %11, align 4, !tbaa !3
  %79 = sub nsw i32 %78, 1280
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = add nsw i32 %79, %80
  br label %82

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %76, %74 ], [ %81, %77 ]
  br label %84

84:                                               ; preds = %82, %68
  %85 = phi i32 [ 0, %68 ], [ %83, %82 ]
  %86 = trunc i32 %85 to i8
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2816 x i8], ptr %19, i64 0, i64 %88
  store i8 %86, ptr %89, align 1, !tbaa !31
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %11, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !3
  br label %59, !llvm.loop !296

93:                                               ; preds = %59
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %115, %93
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !205
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %94
  %100 = load ptr, ptr %20, align 8, !tbaa !93
  %101 = load i32, ptr %11, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !31
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %13, align 4, !tbaa !3
  %107 = add nsw i32 %106, 2
  %108 = mul nsw i32 %105, %107
  %109 = trunc i32 %108 to i16
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %14, align 8, !tbaa !7
  %112 = load i32, ptr %11, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %99
  %116 = load i32, ptr %11, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !3
  br label %94, !llvm.loop !297

118:                                              ; preds = %94
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %156, %118
  %120 = load i32, ptr %12, align 4, !tbaa !3
  %121 = load i32, ptr %13, align 4, !tbaa !3
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %159

123:                                              ; preds = %119
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %152, %123
  %125 = load i32, ptr %11, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !205
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %155

129:                                              ; preds = %124
  %130 = load ptr, ptr %14, align 8, !tbaa !7
  %131 = load i32, ptr %11, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = load ptr, ptr %20, align 8, !tbaa !93
  %136 = load i32, ptr %21, align 4, !tbaa !3
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = mul nsw i32 %136, %137
  %139 = load i32, ptr %11, align 4, !tbaa !3
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %135, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !31
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 %134, %144
  %146 = trunc i32 %145 to i16
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %14, align 8, !tbaa !7
  %149 = load i32, ptr %11, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %129
  %153 = load i32, ptr %11, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %11, align 4, !tbaa !3
  br label %124, !llvm.loop !298

155:                                              ; preds = %124
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %12, align 4, !tbaa !3
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4, !tbaa !3
  br label %119, !llvm.loop !299

159:                                              ; preds = %119
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %517, %159
  %161 = load i32, ptr %12, align 4, !tbaa !3
  %162 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !206
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %520

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %166 = load ptr, ptr %20, align 8, !tbaa !93
  %167 = load i32, ptr %21, align 4, !tbaa !3
  %168 = load i32, ptr %12, align 4, !tbaa !3
  %169 = load i32, ptr %13, align 4, !tbaa !3
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  br label %179

174:                                              ; preds = %165
  %175 = load i32, ptr %12, align 4, !tbaa !3
  %176 = load i32, ptr %13, align 4, !tbaa !3
  %177 = sub nsw i32 %175, %176
  %178 = sub nsw i32 %177, 1
  br label %179

179:                                              ; preds = %174, %173
  %180 = phi i32 [ 0, %173 ], [ %178, %174 ]
  %181 = mul nsw i32 %167, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %166, i64 %182
  store ptr %183, ptr %23, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %184 = load ptr, ptr %20, align 8, !tbaa !93
  %185 = load i32, ptr %21, align 4, !tbaa !3
  %186 = load i32, ptr %12, align 4, !tbaa !3
  %187 = load i32, ptr %13, align 4, !tbaa !3
  %188 = add nsw i32 %186, %187
  %189 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !206
  %191 = sub nsw i32 %190, 1
  %192 = icmp sgt i32 %188, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %179
  %194 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !206
  %196 = sub nsw i32 %195, 1
  br label %201

197:                                              ; preds = %179
  %198 = load i32, ptr %12, align 4, !tbaa !3
  %199 = load i32, ptr %13, align 4, !tbaa !3
  %200 = add nsw i32 %198, %199
  br label %201

201:                                              ; preds = %197, %193
  %202 = phi i32 [ %196, %193 ], [ %200, %197 ]
  %203 = mul nsw i32 %185, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %184, i64 %204
  store ptr %205, ptr %24, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %206 = load ptr, ptr %20, align 8, !tbaa !93
  %207 = load i32, ptr %21, align 4, !tbaa !3
  %208 = load i32, ptr %12, align 4, !tbaa !3
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %201
  br label %215

212:                                              ; preds = %201
  %213 = load i32, ptr %12, align 4, !tbaa !3
  %214 = sub nsw i32 %213, 1
  br label %215

215:                                              ; preds = %212, %211
  %216 = phi i32 [ 0, %211 ], [ %214, %212 ]
  %217 = mul nsw i32 %207, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %206, i64 %218
  store ptr %219, ptr %25, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %220 = load ptr, ptr %20, align 8, !tbaa !93
  %221 = load i32, ptr %21, align 4, !tbaa !3
  %222 = load i32, ptr %12, align 4, !tbaa !3
  %223 = mul nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  store ptr %225, ptr %26, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %226 = load ptr, ptr %20, align 8, !tbaa !93
  %227 = load i32, ptr %21, align 4, !tbaa !3
  %228 = load i32, ptr %12, align 4, !tbaa !3
  %229 = add nsw i32 %228, 1
  %230 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !206
  %232 = sub nsw i32 %231, 1
  %233 = icmp sgt i32 %229, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %215
  %235 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !206
  %237 = sub nsw i32 %236, 1
  br label %241

238:                                              ; preds = %215
  %239 = load i32, ptr %12, align 4, !tbaa !3
  %240 = add nsw i32 %239, 1
  br label %241

241:                                              ; preds = %238, %234
  %242 = phi i32 [ %237, %234 ], [ %240, %238 ]
  %243 = mul nsw i32 %227, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %226, i64 %244
  store ptr %245, ptr %27, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %246 = load ptr, ptr %7, align 8, !tbaa !169
  %247 = load i32, ptr %12, align 4, !tbaa !3
  %248 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %246, i32 noundef %247)
  store ptr %248, ptr %28, align 8, !tbaa !93
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %249

249:                                              ; preds = %280, %241
  %250 = load i32, ptr %11, align 4, !tbaa !3
  %251 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 0
  %252 = load i32, ptr %251, align 4, !tbaa !205
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %283

254:                                              ; preds = %249
  %255 = load ptr, ptr %14, align 8, !tbaa !7
  %256 = load i32, ptr %11, align 4, !tbaa !3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = load ptr, ptr %24, align 8, !tbaa !93
  %261 = load i32, ptr %11, align 4, !tbaa !3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !31
  %265 = zext i8 %264 to i32
  %266 = add nsw i32 %259, %265
  %267 = load ptr, ptr %23, align 8, !tbaa !93
  %268 = load i32, ptr %11, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !31
  %272 = zext i8 %271 to i32
  %273 = sub nsw i32 %266, %272
  %274 = trunc i32 %273 to i16
  %275 = zext i16 %274 to i32
  %276 = load ptr, ptr %14, align 8, !tbaa !7
  %277 = load i32, ptr %11, align 4, !tbaa !3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  store i32 %275, ptr %279, align 4, !tbaa !3
  br label %280

280:                                              ; preds = %254
  %281 = load i32, ptr %11, align 4, !tbaa !3
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %11, align 4, !tbaa !3
  br label %249, !llvm.loop !300

283:                                              ; preds = %249
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %284

284:                                              ; preds = %312, %283
  %285 = load i32, ptr %11, align 4, !tbaa !3
  %286 = load i32, ptr %13, align 4, !tbaa !3
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %315

288:                                              ; preds = %284
  %289 = load ptr, ptr %14, align 8, !tbaa !7
  %290 = getelementptr inbounds i32, ptr %289, i64 0
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %292 = load ptr, ptr %14, align 8, !tbaa !7
  %293 = load i32, ptr %11, align 4, !tbaa !3
  %294 = sub nsw i32 0, %293
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %292, i64 %296
  store i32 %291, ptr %297, align 4, !tbaa !3
  %298 = load ptr, ptr %14, align 8, !tbaa !7
  %299 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 0
  %300 = load i32, ptr %299, align 4, !tbaa !205
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %298, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !3
  %305 = load ptr, ptr %14, align 8, !tbaa !7
  %306 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 0
  %307 = load i32, ptr %306, align 4, !tbaa !205
  %308 = load i32, ptr %11, align 4, !tbaa !3
  %309 = add nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %305, i64 %310
  store i32 %304, ptr %311, align 4, !tbaa !3
  br label %312

312:                                              ; preds = %288
  %313 = load i32, ptr %11, align 4, !tbaa !3
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %11, align 4, !tbaa !3
  br label %284, !llvm.loop !301

315:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %316 = load ptr, ptr %14, align 8, !tbaa !7
  %317 = getelementptr inbounds i32, ptr %316, i64 0
  %318 = load i32, ptr %317, align 4, !tbaa !3
  %319 = load i32, ptr %13, align 4, !tbaa !3
  %320 = add nsw i32 %319, 1
  %321 = mul nsw i32 %318, %320
  store i32 %321, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %322

322:                                              ; preds = %334, %315
  %323 = load i32, ptr %11, align 4, !tbaa !3
  %324 = load i32, ptr %13, align 4, !tbaa !3
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %337

326:                                              ; preds = %322
  %327 = load ptr, ptr %14, align 8, !tbaa !7
  %328 = load i32, ptr %11, align 4, !tbaa !3
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !3
  %332 = load i32, ptr %29, align 4, !tbaa !3
  %333 = add nsw i32 %332, %331
  store i32 %333, ptr %29, align 4, !tbaa !3
  br label %334

334:                                              ; preds = %326
  %335 = load i32, ptr %11, align 4, !tbaa !3
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %11, align 4, !tbaa !3
  br label %322, !llvm.loop !302

337:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %338 = load ptr, ptr %26, align 8, !tbaa !93
  %339 = getelementptr inbounds i8, ptr %338, i64 0
  %340 = load i8, ptr %339, align 1, !tbaa !31
  %341 = zext i8 %340 to i32
  %342 = mul nsw i32 %341, 5
  %343 = load ptr, ptr %26, align 8, !tbaa !93
  %344 = getelementptr inbounds i8, ptr %343, i64 1
  %345 = load i8, ptr %344, align 1, !tbaa !31
  %346 = zext i8 %345 to i32
  %347 = add nsw i32 %342, %346
  %348 = load ptr, ptr %25, align 8, !tbaa !93
  %349 = getelementptr inbounds i8, ptr %348, i64 0
  %350 = load i8, ptr %349, align 1, !tbaa !31
  %351 = zext i8 %350 to i32
  %352 = add nsw i32 %347, %351
  %353 = load ptr, ptr %27, align 8, !tbaa !93
  %354 = getelementptr inbounds i8, ptr %353, i64 0
  %355 = load i8, ptr %354, align 1, !tbaa !31
  %356 = zext i8 %355 to i32
  %357 = add nsw i32 %352, %356
  %358 = load i32, ptr %15, align 4, !tbaa !3
  %359 = mul nsw i32 %357, %358
  %360 = load i32, ptr %29, align 4, !tbaa !3
  %361 = load i32, ptr %16, align 4, !tbaa !3
  %362 = mul nsw i32 %360, %361
  %363 = sub nsw i32 %359, %362
  %364 = ashr i32 %363, 10
  store i32 %364, ptr %30, align 4, !tbaa !3
  %365 = load i32, ptr %30, align 4, !tbaa !3
  %366 = add nsw i32 %365, 1280
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2816 x i8], ptr %19, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !31
  %370 = load ptr, ptr %28, align 8, !tbaa !93
  %371 = getelementptr inbounds i8, ptr %370, i64 0
  store i8 %369, ptr %371, align 1, !tbaa !31
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %372

372:                                              ; preds = %450, %337
  %373 = load i32, ptr %11, align 4, !tbaa !3
  %374 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 0
  %375 = load i32, ptr %374, align 4, !tbaa !205
  %376 = sub nsw i32 %375, 1
  %377 = icmp slt i32 %373, %376
  br i1 %377, label %378, label %453

378:                                              ; preds = %372
  %379 = load ptr, ptr %14, align 8, !tbaa !7
  %380 = load i32, ptr %11, align 4, !tbaa !3
  %381 = load i32, ptr %13, align 4, !tbaa !3
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %379, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !3
  %386 = load ptr, ptr %14, align 8, !tbaa !7
  %387 = load i32, ptr %11, align 4, !tbaa !3
  %388 = load i32, ptr %13, align 4, !tbaa !3
  %389 = sub nsw i32 %387, %388
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %386, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !3
  %394 = sub nsw i32 %385, %393
  %395 = load i32, ptr %29, align 4, !tbaa !3
  %396 = add nsw i32 %395, %394
  store i32 %396, ptr %29, align 4, !tbaa !3
  %397 = load ptr, ptr %26, align 8, !tbaa !93
  %398 = load i32, ptr %11, align 4, !tbaa !3
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !31
  %402 = zext i8 %401 to i32
  %403 = mul nsw i32 %402, 4
  %404 = load ptr, ptr %26, align 8, !tbaa !93
  %405 = load i32, ptr %11, align 4, !tbaa !3
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %404, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !31
  %410 = zext i8 %409 to i32
  %411 = add nsw i32 %403, %410
  %412 = load ptr, ptr %26, align 8, !tbaa !93
  %413 = load i32, ptr %11, align 4, !tbaa !3
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %412, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !31
  %418 = zext i8 %417 to i32
  %419 = add nsw i32 %411, %418
  %420 = load ptr, ptr %25, align 8, !tbaa !93
  %421 = load i32, ptr %11, align 4, !tbaa !3
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !31
  %425 = zext i8 %424 to i32
  %426 = add nsw i32 %419, %425
  %427 = load ptr, ptr %27, align 8, !tbaa !93
  %428 = load i32, ptr %11, align 4, !tbaa !3
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %427, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !31
  %432 = zext i8 %431 to i32
  %433 = add nsw i32 %426, %432
  %434 = load i32, ptr %15, align 4, !tbaa !3
  %435 = mul nsw i32 %433, %434
  %436 = load i32, ptr %29, align 4, !tbaa !3
  %437 = load i32, ptr %16, align 4, !tbaa !3
  %438 = mul nsw i32 %436, %437
  %439 = sub nsw i32 %435, %438
  %440 = ashr i32 %439, 10
  store i32 %440, ptr %30, align 4, !tbaa !3
  %441 = load i32, ptr %30, align 4, !tbaa !3
  %442 = add nsw i32 %441, 1280
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2816 x i8], ptr %19, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !31
  %446 = load ptr, ptr %28, align 8, !tbaa !93
  %447 = load i32, ptr %11, align 4, !tbaa !3
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
  store i8 %445, ptr %449, align 1, !tbaa !31
  br label %450

450:                                              ; preds = %378
  %451 = load i32, ptr %11, align 4, !tbaa !3
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %11, align 4, !tbaa !3
  br label %372, !llvm.loop !303

453:                                              ; preds = %372
  %454 = load ptr, ptr %14, align 8, !tbaa !7
  %455 = load i32, ptr %11, align 4, !tbaa !3
  %456 = load i32, ptr %13, align 4, !tbaa !3
  %457 = add nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %454, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !3
  %461 = load ptr, ptr %14, align 8, !tbaa !7
  %462 = load i32, ptr %11, align 4, !tbaa !3
  %463 = load i32, ptr %13, align 4, !tbaa !3
  %464 = sub nsw i32 %462, %463
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %461, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !3
  %469 = sub nsw i32 %460, %468
  %470 = load i32, ptr %29, align 4, !tbaa !3
  %471 = add nsw i32 %470, %469
  store i32 %471, ptr %29, align 4, !tbaa !3
  %472 = load ptr, ptr %26, align 8, !tbaa !93
  %473 = load i32, ptr %11, align 4, !tbaa !3
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !31
  %477 = zext i8 %476 to i32
  %478 = mul nsw i32 %477, 5
  %479 = load ptr, ptr %26, align 8, !tbaa !93
  %480 = load i32, ptr %11, align 4, !tbaa !3
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %479, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !31
  %485 = zext i8 %484 to i32
  %486 = add nsw i32 %478, %485
  %487 = load ptr, ptr %25, align 8, !tbaa !93
  %488 = load i32, ptr %11, align 4, !tbaa !3
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %487, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !31
  %492 = zext i8 %491 to i32
  %493 = add nsw i32 %486, %492
  %494 = load ptr, ptr %27, align 8, !tbaa !93
  %495 = load i32, ptr %11, align 4, !tbaa !3
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !31
  %499 = zext i8 %498 to i32
  %500 = add nsw i32 %493, %499
  %501 = load i32, ptr %15, align 4, !tbaa !3
  %502 = mul nsw i32 %500, %501
  %503 = load i32, ptr %29, align 4, !tbaa !3
  %504 = load i32, ptr %16, align 4, !tbaa !3
  %505 = mul nsw i32 %503, %504
  %506 = sub nsw i32 %502, %505
  %507 = ashr i32 %506, 10
  store i32 %507, ptr %30, align 4, !tbaa !3
  %508 = load i32, ptr %30, align 4, !tbaa !3
  %509 = add nsw i32 %508, 1280
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2816 x i8], ptr %19, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !31
  %513 = load ptr, ptr %28, align 8, !tbaa !93
  %514 = load i32, ptr %11, align 4, !tbaa !3
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  store i8 %512, ptr %516, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %517

517:                                              ; preds = %453
  %518 = load i32, ptr %12, align 4, !tbaa !3
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %12, align 4, !tbaa !3
  br label %160, !llvm.loop !304

520:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 2816, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL15prefilterXSobelERKNS_3MatERS0_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2304 x i8], align 16
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !169
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1024, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 2304, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2304, ptr %11) #3
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 2304, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 10
  %29 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i64 %29, ptr %12, align 4
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %61, %3
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 2304
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = sub nsw i32 %34, 1024
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = sub nsw i32 0, %36
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %55

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = sub nsw i32 %41, 1024
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = mul nsw i32 %46, 2
  br label %53

48:                                               ; preds = %40
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = sub nsw i32 %49, 1024
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = add nsw i32 %50, %51
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i32 [ %47, %45 ], [ %52, %48 ]
  br label %55

55:                                               ; preds = %53, %39
  %56 = phi i32 [ 0, %39 ], [ %54, %53 ]
  %57 = trunc i32 %56 to i8
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2304 x i8], ptr %11, i64 0, i64 %59
  store i8 %57, ptr %60, align 1, !tbaa !31
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !3
  br label %30, !llvm.loop !305

64:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %65 = getelementptr inbounds [2304 x i8], ptr %11, i64 0, i64 1024
  %66 = load i8, ptr %65, align 16, !tbaa !31
  store i8 %66, ptr %13, align 1, !tbaa !31
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %276, %64
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !206
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %279

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %74 = load ptr, ptr %4, align 8, !tbaa !169
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %75)
  store ptr %76, ptr %14, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %77 = load i32, ptr %8, align 4, !tbaa !3
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8, !tbaa !93
  %81 = load ptr, ptr %4, align 8, !tbaa !169
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %81, i32 0, i32 11
  %83 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  br label %100

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !206
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %14, align 8, !tbaa !93
  %92 = load ptr, ptr %4, align 8, !tbaa !169
  %93 = getelementptr inbounds nuw %"class.cv::Mat", ptr %92, i32 0, i32 11
  %94 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  br label %98

96:                                               ; preds = %86
  %97 = load ptr, ptr %14, align 8, !tbaa !93
  br label %98

98:                                               ; preds = %96, %90
  %99 = phi ptr [ %95, %90 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %79
  %101 = phi ptr [ %85, %79 ], [ %99, %98 ]
  store ptr %101, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %102 = load i32, ptr %8, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !206
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %14, align 8, !tbaa !93
  %109 = load ptr, ptr %4, align 8, !tbaa !169
  %110 = getelementptr inbounds nuw %"class.cv::Mat", ptr %109, i32 0, i32 11
  %111 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  br label %128

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !206
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load ptr, ptr %14, align 8, !tbaa !93
  %119 = load ptr, ptr %4, align 8, !tbaa !169
  %120 = getelementptr inbounds nuw %"class.cv::Mat", ptr %119, i32 0, i32 11
  %121 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  br label %126

124:                                              ; preds = %113
  %125 = load ptr, ptr %14, align 8, !tbaa !93
  br label %126

126:                                              ; preds = %124, %117
  %127 = phi ptr [ %123, %117 ], [ %125, %124 ]
  br label %128

128:                                              ; preds = %126, %107
  %129 = phi ptr [ %112, %107 ], [ %127, %126 ]
  store ptr %129, ptr %16, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %130 = load i32, ptr %8, align 4, !tbaa !3
  %131 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !206
  %133 = sub nsw i32 %132, 2
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %128
  %136 = load ptr, ptr %14, align 8, !tbaa !93
  %137 = load ptr, ptr %4, align 8, !tbaa !169
  %138 = getelementptr inbounds nuw %"class.cv::Mat", ptr %137, i32 0, i32 11
  %139 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
  %140 = mul i64 %139, 2
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 %140
  br label %144

142:                                              ; preds = %128
  %143 = load ptr, ptr %14, align 8, !tbaa !93
  br label %144

144:                                              ; preds = %142, %135
  %145 = phi ptr [ %141, %135 ], [ %143, %142 ]
  store ptr %145, ptr %17, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %146 = load ptr, ptr %5, align 8, !tbaa !169
  %147 = load i32, ptr %8, align 4, !tbaa !3
  %148 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %146, i32 noundef %147)
  store ptr %148, ptr %18, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %149 = load ptr, ptr %18, align 8, !tbaa !93
  %150 = load ptr, ptr %5, align 8, !tbaa !169
  %151 = getelementptr inbounds nuw %"class.cv::Mat", ptr %150, i32 0, i32 11
  %152 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %152
  store ptr %153, ptr %19, align 8, !tbaa !93
  %154 = load i8, ptr %13, align 1, !tbaa !31
  %155 = load ptr, ptr %19, align 8, !tbaa !93
  %156 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !205
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  store i8 %154, ptr %160, align 1, !tbaa !31
  %161 = load ptr, ptr %19, align 8, !tbaa !93
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  store i8 %154, ptr %162, align 1, !tbaa !31
  %163 = load ptr, ptr %18, align 8, !tbaa !93
  %164 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %165 = load i32, ptr %164, align 4, !tbaa !205
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  store i8 %154, ptr %168, align 1, !tbaa !31
  %169 = load ptr, ptr %18, align 8, !tbaa !93
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  store i8 %154, ptr %170, align 1, !tbaa !31
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %272, %144
  %172 = load i32, ptr %7, align 4, !tbaa !3
  %173 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !205
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %275

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %178 = load ptr, ptr %15, align 8, !tbaa !93
  %179 = load i32, ptr %7, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !31
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %15, align 8, !tbaa !93
  %186 = load i32, ptr %7, align 4, !tbaa !3
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !31
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 %184, %191
  store i32 %192, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %193 = load ptr, ptr %14, align 8, !tbaa !93
  %194 = load i32, ptr %7, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !31
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %14, align 8, !tbaa !93
  %201 = load i32, ptr %7, align 4, !tbaa !3
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !31
  %206 = zext i8 %205 to i32
  %207 = sub nsw i32 %199, %206
  store i32 %207, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %208 = load ptr, ptr %16, align 8, !tbaa !93
  %209 = load i32, ptr %7, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !31
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %16, align 8, !tbaa !93
  %216 = load i32, ptr %7, align 4, !tbaa !3
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !31
  %221 = zext i8 %220 to i32
  %222 = sub nsw i32 %214, %221
  store i32 %222, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %223 = load ptr, ptr %17, align 8, !tbaa !93
  %224 = load i32, ptr %7, align 4, !tbaa !3
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !31
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %17, align 8, !tbaa !93
  %231 = load i32, ptr %7, align 4, !tbaa !3
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !31
  %236 = zext i8 %235 to i32
  %237 = sub nsw i32 %229, %236
  store i32 %237, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %238 = load i32, ptr %20, align 4, !tbaa !3
  %239 = load i32, ptr %21, align 4, !tbaa !3
  %240 = mul nsw i32 %239, 2
  %241 = add nsw i32 %238, %240
  %242 = load i32, ptr %22, align 4, !tbaa !3
  %243 = add nsw i32 %241, %242
  %244 = add nsw i32 %243, 1024
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2304 x i8], ptr %11, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !31
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %249 = load i32, ptr %21, align 4, !tbaa !3
  %250 = load i32, ptr %22, align 4, !tbaa !3
  %251 = mul nsw i32 %250, 2
  %252 = add nsw i32 %249, %251
  %253 = load i32, ptr %23, align 4, !tbaa !3
  %254 = add nsw i32 %252, %253
  %255 = add nsw i32 %254, 1024
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2304 x i8], ptr %11, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !31
  %259 = zext i8 %258 to i32
  store i32 %259, ptr %25, align 4, !tbaa !3
  %260 = load i32, ptr %24, align 4, !tbaa !3
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %18, align 8, !tbaa !93
  %263 = load i32, ptr %7, align 4, !tbaa !3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  store i8 %261, ptr %265, align 1, !tbaa !31
  %266 = load i32, ptr %25, align 4, !tbaa !3
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %19, align 8, !tbaa !93
  %269 = load i32, ptr %7, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  store i8 %267, ptr %271, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %272

272:                                              ; preds = %177
  %273 = load i32, ptr %7, align 4, !tbaa !3
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %7, align 4, !tbaa !3
  br label %171, !llvm.loop !306

275:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %8, align 4, !tbaa !3
  %278 = add nsw i32 %277, 2
  store i32 %278, ptr %8, align 4, !tbaa !3
  br label %67, !llvm.loop !307

279:                                              ; preds = %67
  br label %280

280:                                              ; preds = %304, %279
  %281 = load i32, ptr %8, align 4, !tbaa !3
  %282 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !206
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %307

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %286 = load ptr, ptr %5, align 8, !tbaa !169
  %287 = load i32, ptr %8, align 4, !tbaa !3
  %288 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %286, i32 noundef %287)
  store ptr %288, ptr %26, align 8, !tbaa !93
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %289

289:                                              ; preds = %300, %285
  %290 = load i32, ptr %7, align 4, !tbaa !3
  %291 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %292 = load i32, ptr %291, align 4, !tbaa !205
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %303

294:                                              ; preds = %289
  %295 = load i8, ptr %13, align 1, !tbaa !31
  %296 = load ptr, ptr %26, align 8, !tbaa !93
  %297 = load i32, ptr %7, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  store i8 %295, ptr %299, align 1, !tbaa !31
  br label %300

300:                                              ; preds = %294
  %301 = load i32, ptr %7, align 4, !tbaa !3
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %7, align 4, !tbaa !3
  br label %289, !llvm.loop !308

303:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %8, align 4, !tbaa !3
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %8, align 4, !tbaa !3
  br label %280, !llvm.loop !309

307:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2304, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !61
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24FindStereoCorrespInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv24FindStereoCorrespInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Rect_", align 4
  %14 = alloca %"class.cv::Rect_", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !182
  %35 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !191
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !123
  store i32 %39, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !191
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !124
  store i32 %43, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %44 = load ptr, ptr %4, align 8, !tbaa !182
  %45 = getelementptr inbounds nuw %"class.cv::Range", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !184
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = mul nsw i32 %46, %47
  %49 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !196
  %51 = sdiv i32 %48, %50
  %52 = call noundef i32 @_ZL7cvRoundi(i32 noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !3
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %54 = load i32, ptr %53, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  store i32 %54, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !182
  %56 = getelementptr inbounds nuw %"class.cv::Range", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !186
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = mul nsw i32 %57, %58
  %60 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !196
  %62 = sdiv i32 %59, %61
  %63 = call noundef i32 @_ZL7cvRoundi(i32 noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !3
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %65 = load i32, ptr %64, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  store i32 %65, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %66 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !195
  %68 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 4, i32 8
  store i32 %70, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %71 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !313
  %73 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !80
  %75 = sub nsw i32 %74, 1
  %76 = load i32, ptr %11, align 4, !tbaa !3
  %77 = shl i32 %75, %76
  store i32 %77, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %78 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %79 = load i32, ptr %7, align 4, !tbaa !3
  %80 = load i32, ptr %5, align 4, !tbaa !3
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %83 = sub nsw i32 %81, %82
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef 0, i32 noundef %79, i32 noundef %80, i32 noundef %83)
  %84 = call { i64, i64 } @_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %86 = extractvalue { i64, i64 } %84, 0
  store i64 %86, ptr %85, align 4
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %88 = extractvalue { i64, i64 } %84, 1
  store i64 %88, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %89 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %13, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !135
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %2
  store i32 1, ptr %15, align 4
  br label %340

93:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %94 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %13, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !133
  store i32 %95, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %96 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %13, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !133
  %98 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %13, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !135
  %100 = add nsw i32 %97, %99
  store i32 %100, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  %101 = load i32, ptr %16, align 4, !tbaa !3
  %102 = load i32, ptr %7, align 4, !tbaa !3
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  %105 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !195
  %107 = load i32, ptr %7, align 4, !tbaa !3
  %108 = load i32, ptr %16, align 4, !tbaa !3
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef %107, i32 noundef %108)
          to label %109 unwind label %117

109:                                              ; preds = %104
  %110 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %111 unwind label %121

111:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %112 = load i32, ptr %12, align 4, !tbaa !3
  %113 = sitofp i32 %112 to double
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %22, double noundef %113)
          to label %114 unwind label %126

114:                                              ; preds = %111
  %115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %116 unwind label %126

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %130

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %20, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %21, align 4
  br label %125

121:                                              ; preds = %109
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %20, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %348

126:                                              ; preds = %114, %111
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %20, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %348

130:                                              ; preds = %116, %93
  %131 = load i32, ptr %9, align 4, !tbaa !3
  %132 = load i32, ptr %17, align 4, !tbaa !3
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %160

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  %135 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !195
  %137 = load i32, ptr %17, align 4, !tbaa !3
  %138 = load i32, ptr %9, align 4, !tbaa !3
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %136, i32 noundef %137, i32 noundef %138)
          to label %139 unwind label %147

139:                                              ; preds = %134
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %141 unwind label %151

141:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %143 = sitofp i32 %142 to double
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %24, double noundef %143)
          to label %144 unwind label %156

144:                                              ; preds = %141
  %145 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %146 unwind label %156

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %160

147:                                              ; preds = %134
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %20, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %21, align 4
  br label %155

151:                                              ; preds = %139
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %20, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %155

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  br label %348

156:                                              ; preds = %144, %141
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %20, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %348

160:                                              ; preds = %146, %130
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  %161 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !191
  %163 = load i32, ptr %16, align 4, !tbaa !3
  %164 = load i32, ptr %17, align 4, !tbaa !3
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %162, i32 noundef %163, i32 noundef %164)
          to label %165 unwind label %205

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  %166 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !194
  %168 = load i32, ptr %16, align 4, !tbaa !3
  %169 = load i32, ptr %17, align 4, !tbaa !3
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef %168, i32 noundef %169)
          to label %170 unwind label %209

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #3
  %171 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !195
  %173 = load i32, ptr %16, align 4, !tbaa !3
  %174 = load i32, ptr %17, align 4, !tbaa !3
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %172, i32 noundef %173, i32 noundef %174)
          to label %175 unwind label %213

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #3
  %176 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !313
  %178 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %177, i32 0, i32 12
  %179 = load i32, ptr %178, align 4, !tbaa !87
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !197
  %184 = load i32, ptr %16, align 4, !tbaa !3
  %185 = load i32, ptr %17, align 4, !tbaa !3
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %183, i32 noundef %184, i32 noundef %185)
          to label %186 unwind label %217

186:                                              ; preds = %181
  br label %188

187:                                              ; preds = %175
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %188

188:                                              ; preds = %187, %186
  %189 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %225

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !313
  %194 = load i32, ptr %16, align 4, !tbaa !3
  %195 = load i32, ptr %6, align 4, !tbaa !3
  %196 = load i32, ptr %17, align 4, !tbaa !3
  %197 = sub nsw i32 %195, %196
  %198 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8, !tbaa !314
  %200 = load ptr, ptr %4, align 8, !tbaa !182
  %201 = getelementptr inbounds nuw %"class.cv::Range", ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4, !tbaa !184
  %203 = sext i32 %202 to i64
  invoke void @_ZN2cvL26findStereoCorrespondenceBMIsEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(80) %193, i32 noundef %194, i32 noundef %197, ptr noundef nonnull align 8 dereferenceable(464) %199, i64 noundef %203)
          to label %204 unwind label %221

204:                                              ; preds = %191
  br label %239

205:                                              ; preds = %160
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %20, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %21, align 4
  br label %347

209:                                              ; preds = %165
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %20, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %21, align 4
  br label %346

213:                                              ; preds = %170
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %20, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %21, align 4
  br label %345

217:                                              ; preds = %181
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %20, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %21, align 4
  br label %344

221:                                              ; preds = %225, %191
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %20, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %21, align 4
  br label %343

225:                                              ; preds = %188
  %226 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !313
  %228 = load i32, ptr %16, align 4, !tbaa !3
  %229 = load i32, ptr %6, align 4, !tbaa !3
  %230 = load i32, ptr %17, align 4, !tbaa !3
  %231 = sub nsw i32 %229, %230
  %232 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8, !tbaa !314
  %234 = load ptr, ptr %4, align 8, !tbaa !182
  %235 = getelementptr inbounds nuw %"class.cv::Range", ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !184
  %237 = sext i32 %236 to i64
  invoke void @_ZN2cvL26findStereoCorrespondenceBMIiEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(80) %227, i32 noundef %228, i32 noundef %231, ptr noundef nonnull align 8 dereferenceable(464) %233, i64 noundef %237)
          to label %238 unwind label %221

238:                                              ; preds = %225
  br label %239

239:                                              ; preds = %238, %204
  %240 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8, !tbaa !313
  %242 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %241, i32 0, i32 12
  %243 = load i32, ptr %242, align 4, !tbaa !87
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %275

245:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %246 unwind label %261

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %247 unwind label %265

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !313
  %250 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 4, !tbaa !80
  %252 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !313
  %254 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 4, !tbaa !81
  %256 = getelementptr inbounds nuw %"struct.cv::FindStereoCorrespInvoker", ptr %35, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !313
  %258 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %257, i32 0, i32 12
  %259 = load i32, ptr %258, align 4, !tbaa !87
  invoke void @_ZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %251, i32 noundef %255, i32 noundef %259)
          to label %260 unwind label %269

260:                                              ; preds = %247
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br label %275

261:                                              ; preds = %245
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %20, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %21, align 4
  br label %274

265:                                              ; preds = %246
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %20, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %21, align 4
  br label %273

269:                                              ; preds = %247
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %20, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %273

273:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %274

274:                                              ; preds = %273, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br label %343

275:                                              ; preds = %260, %239
  %276 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %13, i32 0, i32 0
  %277 = load i32, ptr %276, align 4, !tbaa !132
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %303

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  %280 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %13, i32 0, i32 0
  %281 = load i32, ptr %280, align 4, !tbaa !132
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0, i32 noundef %281)
          to label %282 unwind label %290

282:                                              ; preds = %279
  %283 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %284 unwind label %294

284:                                              ; preds = %282
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  %285 = load i32, ptr %12, align 4, !tbaa !3
  %286 = sitofp i32 %285 to double
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %32, double noundef %286)
          to label %287 unwind label %299

287:                                              ; preds = %284
  %288 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %289 unwind label %299

289:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %303

290:                                              ; preds = %279
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %20, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %21, align 4
  br label %298

294:                                              ; preds = %282
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %20, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %298

298:                                              ; preds = %294, %290
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  br label %343

299:                                              ; preds = %287, %284
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %20, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %343

303:                                              ; preds = %289, %275
  %304 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %13, i32 0, i32 0
  %305 = load i32, ptr %304, align 4, !tbaa !132
  %306 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %13, i32 0, i32 2
  %307 = load i32, ptr %306, align 4, !tbaa !134
  %308 = add nsw i32 %305, %307
  %309 = load i32, ptr %5, align 4, !tbaa !3
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %339

311:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  %312 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %13, i32 0, i32 0
  %313 = load i32, ptr %312, align 4, !tbaa !132
  %314 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %13, i32 0, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !134
  %316 = add nsw i32 %313, %315
  %317 = load i32, ptr %5, align 4, !tbaa !3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %316, i32 noundef %317)
          to label %318 unwind label %326

318:                                              ; preds = %311
  %319 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %320 unwind label %330

320:                                              ; preds = %318
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  %321 = load i32, ptr %12, align 4, !tbaa !3
  %322 = sitofp i32 %321 to double
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %34, double noundef %322)
          to label %323 unwind label %335

323:                                              ; preds = %320
  %324 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %325 unwind label %335

325:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %339

326:                                              ; preds = %311
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %20, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %21, align 4
  br label %334

330:                                              ; preds = %318
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %20, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %334

334:                                              ; preds = %330, %326
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  br label %343

335:                                              ; preds = %323, %320
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %20, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %343

339:                                              ; preds = %325, %303
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  store i32 0, ptr %15, align 4
  br label %340

340:                                              ; preds = %339, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %341 = load i32, ptr %15, align 4
  switch i32 %341, label %354 [
    i32 0, label %342
    i32 1, label %342
  ]

342:                                              ; preds = %340, %340
  ret void

343:                                              ; preds = %335, %334, %299, %298, %274, %221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %344

344:                                              ; preds = %343, %217
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %345

345:                                              ; preds = %344, %213
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %346

346:                                              ; preds = %345, %209
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %347

347:                                              ; preds = %346, %205
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  br label %348

348:                                              ; preds = %347, %156, %155, %126, %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %20, align 8
  %351 = load i32, ptr %21, align 4
  %352 = insertvalue { ptr, i32 } poison, ptr %350, 0
  %353 = insertvalue { ptr, i32 } %352, i32 %351, 1
  resume { ptr, i32 } %353

354:                                              ; preds = %340
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvRoundi(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, i64 } @_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 {
  %3 = alloca %"class.cv::Rect_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !86
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %10 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !169
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call i64 @_ZN2cv5Range3allEv()
  store i64 %14, ptr %10, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL26findStereoCorrespondenceBMIsEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(80) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(464) %7, i64 noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i16, align 2
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !169
  store ptr %1, ptr %11, align 8, !tbaa !169
  store ptr %2, ptr %12, align 8, !tbaa !169
  store ptr %3, ptr %13, align 8, !tbaa !169
  store ptr %4, ptr %14, align 8, !tbaa !72
  store i32 %5, ptr %15, align 4, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !174
  store i64 %8, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %76 = load ptr, ptr %14, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !79
  store i32 %78, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %79 = load i32, ptr %22, align 4, !tbaa !3
  %80 = sdiv i32 %79, 2
  store i32 %80, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %81 = load i32, ptr %15, align 4, !tbaa !3
  %82 = load i32, ptr %23, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %9
  %86 = load i32, ptr %23, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  br label %90

88:                                               ; preds = %9
  %89 = load i32, ptr %15, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i32 [ %87, %85 ], [ %89, %88 ]
  store i32 %91, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %92 = load i32, ptr %16, align 4, !tbaa !3
  %93 = load i32, ptr %23, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %23, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  br label %101

99:                                               ; preds = %90
  %100 = load i32, ptr %16, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i32 [ %98, %96 ], [ %100, %99 ]
  store i32 %102, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %103 = load ptr, ptr %14, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !81
  store i32 %105, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %106 = load ptr, ptr %14, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !80
  store i32 %108, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %109 = load i32, ptr %26, align 4, !tbaa !3
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %27, align 4, !tbaa !3
  %112 = add nsw i32 %110, %111
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  br label %120

115:                                              ; preds = %101
  %116 = load i32, ptr %26, align 4, !tbaa !3
  %117 = sub nsw i32 %116, 1
  %118 = load i32, ptr %27, align 4, !tbaa !3
  %119 = add nsw i32 %117, %118
  br label %120

120:                                              ; preds = %115, %114
  %121 = phi i32 [ 0, %114 ], [ %119, %115 ]
  store i32 %121, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %122 = load i32, ptr %26, align 4, !tbaa !3
  %123 = sub nsw i32 %122, 1
  %124 = load i32, ptr %27, align 4, !tbaa !3
  %125 = add nsw i32 %123, %124
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %133

128:                                              ; preds = %120
  %129 = load i32, ptr %26, align 4, !tbaa !3
  %130 = sub nsw i32 %129, 1
  %131 = load i32, ptr %27, align 4, !tbaa !3
  %132 = add nsw i32 %130, %131
  br label %133

133:                                              ; preds = %128, %127
  %134 = phi i32 [ 0, %127 ], [ %132, %128 ]
  %135 = sub nsw i32 0, %134
  store i32 %135, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %136 = load ptr, ptr %10, align 8, !tbaa !169
  %137 = getelementptr inbounds nuw %"class.cv::Mat", ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !123
  store i32 %138, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %139 = load ptr, ptr %10, align 8, !tbaa !169
  %140 = getelementptr inbounds nuw %"class.cv::Mat", ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !124
  store i32 %141, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %142 = load i32, ptr %30, align 4, !tbaa !3
  %143 = load i32, ptr %29, align 4, !tbaa !3
  %144 = sub nsw i32 %142, %143
  %145 = load i32, ptr %26, align 4, !tbaa !3
  %146 = sub nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %148 = load ptr, ptr %14, align 8, !tbaa !72
  %149 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !82
  store i32 %150, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %151 = load ptr, ptr %14, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 4, !tbaa !83
  store i32 %153, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 4, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #3
  %154 = load i32, ptr %27, align 4, !tbaa !3
  %155 = sub nsw i32 %154, 1
  %156 = shl i32 %155, 4
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr %36, align 2, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %158 = load ptr, ptr %10, align 8, !tbaa !169
  %159 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %158, i32 noundef 0)
  %160 = load i32, ptr %28, align 4, !tbaa !3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store ptr %162, ptr %40, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %163 = load ptr, ptr %11, align 8, !tbaa !169
  %164 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %163, i32 noundef 0)
  %165 = load i32, ptr %29, align 4, !tbaa !3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  store ptr %167, ptr %41, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %168 = load ptr, ptr %12, align 8, !tbaa !169
  %169 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %168, i32 noundef 0)
  store ptr %169, ptr %45, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %170 = load ptr, ptr %10, align 8, !tbaa !169
  %171 = getelementptr inbounds nuw %"class.cv::Mat", ptr %170, i32 0, i32 11
  %172 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %174 = load ptr, ptr %12, align 8, !tbaa !169
  %175 = getelementptr inbounds nuw %"class.cv::Mat", ptr %174, i32 0, i32 11
  %176 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
  %177 = udiv i64 %176, 2
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %179 = load i32, ptr %31, align 4, !tbaa !3
  %180 = load i32, ptr %24, align 4, !tbaa !3
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %25, align 4, !tbaa !3
  %183 = add nsw i32 %181, %182
  %184 = load i32, ptr %26, align 4, !tbaa !3
  %185 = mul nsw i32 %183, %184
  store i32 %185, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 0, ptr %49, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %186 = load ptr, ptr %13, align 8, !tbaa !169
  %187 = getelementptr inbounds nuw %"class.cv::Mat", ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !127
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %133
  %191 = load ptr, ptr %13, align 8, !tbaa !169
  %192 = getelementptr inbounds nuw %"class.cv::Mat", ptr %191, i32 0, i32 11
  %193 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
  %194 = udiv i64 %193, 4
  %195 = trunc i64 %194 to i32
  br label %197

196:                                              ; preds = %133
  br label %197

197:                                              ; preds = %196, %190
  %198 = phi i32 [ %195, %190 ], [ 0, %196 ]
  store i32 %198, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %199 = load ptr, ptr %17, align 8, !tbaa !174
  %200 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %199, i32 0, i32 7
  %201 = getelementptr inbounds [256 x i8], ptr %200, i64 0, i64 0
  store ptr %201, ptr %51, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %202 = load ptr, ptr %17, align 8, !tbaa !174
  %203 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %202, i32 0, i32 0
  %204 = load i64, ptr %18, align 8, !tbaa !61
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPiSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %203, i64 noundef %204) #3
  %206 = load ptr, ptr %205, align 8, !tbaa !7
  %207 = getelementptr inbounds i32, ptr %206, i64 1
  store ptr %207, ptr %52, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %208 = load ptr, ptr %17, align 8, !tbaa !174
  %209 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %208, i32 0, i32 1
  %210 = load i64, ptr %18, align 8, !tbaa !61
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPiSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %209, i64 noundef %210) #3
  %212 = load ptr, ptr %211, align 8, !tbaa !7
  %213 = load i32, ptr %23, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  %215 = load i32, ptr %26, align 4, !tbaa !3
  %216 = mul nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %212, i64 %217
  store ptr %218, ptr %53, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %219 = load ptr, ptr %17, align 8, !tbaa !174
  %220 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %219, i32 0, i32 2
  %221 = load i64, ptr %18, align 8, !tbaa !61
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPiSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %220, i64 noundef %221) #3
  %223 = load ptr, ptr %222, align 8, !tbaa !7
  %224 = load i32, ptr %23, align 4, !tbaa !3
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  store ptr %227, ptr %54, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %228 = load ptr, ptr %17, align 8, !tbaa !174
  %229 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %228, i32 0, i32 3
  %230 = load i64, ptr %18, align 8, !tbaa !61
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPhSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %229, i64 noundef %230) #3
  %232 = load ptr, ptr %231, align 8, !tbaa !93
  %233 = load i32, ptr %23, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  %235 = load i32, ptr %26, align 4, !tbaa !3
  %236 = mul nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %232, i64 %237
  store ptr %238, ptr %55, align 8, !tbaa !93
  %239 = load ptr, ptr %52, align 8, !tbaa !7
  %240 = getelementptr inbounds i32, ptr %239, i64 -1
  %241 = load i32, ptr %26, align 4, !tbaa !3
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = mul i64 %243, 4
  call void @llvm.memset.p0.i64(ptr align 4 %240, i8 0, i64 %244, i1 false)
  %245 = load ptr, ptr %53, align 8, !tbaa !7
  %246 = load i32, ptr %24, align 4, !tbaa !3
  %247 = load i32, ptr %26, align 4, !tbaa !3
  %248 = mul nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = sub i64 0, %249
  %251 = getelementptr inbounds i32, ptr %245, i64 %250
  %252 = load i32, ptr %31, align 4, !tbaa !3
  %253 = load i32, ptr %22, align 4, !tbaa !3
  %254 = add nsw i32 %252, %253
  %255 = add nsw i32 %254, 2
  %256 = load i32, ptr %26, align 4, !tbaa !3
  %257 = mul nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = mul i64 %258, 4
  call void @llvm.memset.p0.i64(ptr align 4 %251, i8 0, i64 %259, i1 false)
  %260 = load ptr, ptr %54, align 8, !tbaa !7
  %261 = load i32, ptr %24, align 4, !tbaa !3
  %262 = sext i32 %261 to i64
  %263 = sub i64 0, %262
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  %265 = load i32, ptr %31, align 4, !tbaa !3
  %266 = load i32, ptr %22, align 4, !tbaa !3
  %267 = add nsw i32 %265, %266
  %268 = add nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = mul i64 %269, 4
  call void @llvm.memset.p0.i64(ptr align 4 %264, i8 0, i64 %270, i1 false)
  %271 = load i32, ptr %23, align 4, !tbaa !3
  %272 = sub nsw i32 0, %271
  %273 = sub nsw i32 %272, 1
  store i32 %273, ptr %19, align 4, !tbaa !3
  br label %274

274:                                              ; preds = %418, %197
  %275 = load i32, ptr %19, align 4, !tbaa !3
  %276 = load i32, ptr %23, align 4, !tbaa !3
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %421

278:                                              ; preds = %274
  %279 = load ptr, ptr %53, align 8, !tbaa !7
  %280 = load i32, ptr %24, align 4, !tbaa !3
  %281 = load i32, ptr %26, align 4, !tbaa !3
  %282 = mul nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = sub i64 0, %283
  %285 = getelementptr inbounds i32, ptr %279, i64 %284
  store ptr %285, ptr %37, align 8, !tbaa !7
  %286 = load ptr, ptr %55, align 8, !tbaa !93
  %287 = load i32, ptr %19, align 4, !tbaa !3
  %288 = load i32, ptr %23, align 4, !tbaa !3
  %289 = add nsw i32 %287, %288
  %290 = add nsw i32 %289, 1
  %291 = load i32, ptr %48, align 4, !tbaa !3
  %292 = mul nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %286, i64 %293
  %295 = load i32, ptr %24, align 4, !tbaa !3
  %296 = load i32, ptr %26, align 4, !tbaa !3
  %297 = mul nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = sub i64 0, %298
  %300 = getelementptr inbounds i8, ptr %294, i64 %299
  store ptr %300, ptr %39, align 8, !tbaa !93
  %301 = load ptr, ptr %40, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %302 = load i32, ptr %28, align 4, !tbaa !3
  %303 = sub nsw i32 0, %302
  store i32 %303, ptr %56, align 4, !tbaa !3
  %304 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %305 = load i32, ptr %30, align 4, !tbaa !3
  %306 = load i32, ptr %28, align 4, !tbaa !3
  %307 = sub nsw i32 %305, %306
  %308 = sub nsw i32 %307, 1
  store i32 %308, ptr %57, align 4, !tbaa !3
  %309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %304, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %301, i64 %311
  %313 = load i32, ptr %24, align 4, !tbaa !3
  %314 = load i32, ptr %46, align 4, !tbaa !3
  %315 = mul nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = sub i64 0, %316
  %318 = getelementptr inbounds i8, ptr %312, i64 %317
  store ptr %318, ptr %42, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  %319 = load ptr, ptr %41, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %320 = load i32, ptr %29, align 4, !tbaa !3
  %321 = sub nsw i32 0, %320
  store i32 %321, ptr %58, align 4, !tbaa !3
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %323 = load i32, ptr %30, align 4, !tbaa !3
  %324 = load i32, ptr %29, align 4, !tbaa !3
  %325 = sub nsw i32 %323, %324
  %326 = load i32, ptr %26, align 4, !tbaa !3
  %327 = sub nsw i32 %325, %326
  store i32 %327, ptr %59, align 4, !tbaa !3
  %328 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %322, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %329 = load i32, ptr %328, align 4, !tbaa !3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %319, i64 %330
  %332 = load i32, ptr %24, align 4, !tbaa !3
  %333 = load i32, ptr %46, align 4, !tbaa !3
  %334 = mul nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = sub i64 0, %335
  %337 = getelementptr inbounds i8, ptr %331, i64 %336
  store ptr %337, ptr %44, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  %338 = load i32, ptr %24, align 4, !tbaa !3
  %339 = sub nsw i32 0, %338
  store i32 %339, ptr %20, align 4, !tbaa !3
  br label %340

340:                                              ; preds = %398, %278
  %341 = load i32, ptr %20, align 4, !tbaa !3
  %342 = load i32, ptr %31, align 4, !tbaa !3
  %343 = load i32, ptr %25, align 4, !tbaa !3
  %344 = add nsw i32 %342, %343
  %345 = icmp slt i32 %341, %344
  br i1 %345, label %346, label %417

346:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %347 = load ptr, ptr %42, align 8, !tbaa !93
  %348 = getelementptr inbounds i8, ptr %347, i64 0
  %349 = load i8, ptr %348, align 1, !tbaa !31
  %350 = zext i8 %349 to i32
  store i32 %350, ptr %60, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %351

351:                                              ; preds = %382, %346
  %352 = load i32, ptr %21, align 4, !tbaa !3
  %353 = load i32, ptr %26, align 4, !tbaa !3
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %385

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %356 = load i32, ptr %60, align 4, !tbaa !3
  %357 = load ptr, ptr %44, align 8, !tbaa !93
  %358 = load i32, ptr %21, align 4, !tbaa !3
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !31
  %362 = zext i8 %361 to i32
  %363 = sub nsw i32 %356, %362
  %364 = call i32 @llvm.abs.i32(i32 %363, i1 true)
  store i32 %364, ptr %61, align 4, !tbaa !3
  %365 = load i32, ptr %61, align 4, !tbaa !3
  %366 = trunc i32 %365 to i8
  %367 = load ptr, ptr %39, align 8, !tbaa !93
  %368 = load i32, ptr %21, align 4, !tbaa !3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  store i8 %366, ptr %370, align 1, !tbaa !31
  %371 = load ptr, ptr %37, align 8, !tbaa !7
  %372 = load i32, ptr %21, align 4, !tbaa !3
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !3
  %376 = load i32, ptr %61, align 4, !tbaa !3
  %377 = add nsw i32 %375, %376
  %378 = load ptr, ptr %37, align 8, !tbaa !7
  %379 = load i32, ptr %21, align 4, !tbaa !3
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  store i32 %377, ptr %381, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  br label %382

382:                                              ; preds = %355
  %383 = load i32, ptr %21, align 4, !tbaa !3
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %21, align 4, !tbaa !3
  br label %351, !llvm.loop !315

385:                                              ; preds = %351
  %386 = load ptr, ptr %51, align 8, !tbaa !93
  %387 = load i32, ptr %60, align 4, !tbaa !3
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !31
  %391 = zext i8 %390 to i32
  %392 = load ptr, ptr %54, align 8, !tbaa !7
  %393 = load i32, ptr %20, align 4, !tbaa !3
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !3
  %397 = add nsw i32 %396, %391
  store i32 %397, ptr %395, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %398

398:                                              ; preds = %385
  %399 = load i32, ptr %20, align 4, !tbaa !3
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %20, align 4, !tbaa !3
  %401 = load i32, ptr %26, align 4, !tbaa !3
  %402 = load ptr, ptr %37, align 8, !tbaa !7
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds i32, ptr %402, i64 %403
  store ptr %404, ptr %37, align 8, !tbaa !7
  %405 = load i32, ptr %26, align 4, !tbaa !3
  %406 = load ptr, ptr %39, align 8, !tbaa !93
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds i8, ptr %406, i64 %407
  store ptr %408, ptr %39, align 8, !tbaa !93
  %409 = load i32, ptr %46, align 4, !tbaa !3
  %410 = load ptr, ptr %42, align 8, !tbaa !93
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds i8, ptr %410, i64 %411
  store ptr %412, ptr %42, align 8, !tbaa !93
  %413 = load i32, ptr %46, align 4, !tbaa !3
  %414 = load ptr, ptr %44, align 8, !tbaa !93
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  store ptr %416, ptr %44, align 8, !tbaa !93
  br label %340, !llvm.loop !316

417:                                              ; preds = %340
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %19, align 4, !tbaa !3
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %19, align 4, !tbaa !3
  br label %274, !llvm.loop !317

421:                                              ; preds = %274
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %422

422:                                              ; preds = %466, %421
  %423 = load i32, ptr %20, align 4, !tbaa !3
  %424 = load i32, ptr %31, align 4, !tbaa !3
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %469

426:                                              ; preds = %422
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %427

427:                                              ; preds = %441, %426
  %428 = load i32, ptr %19, align 4, !tbaa !3
  %429 = load i32, ptr %28, align 4, !tbaa !3
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %444

431:                                              ; preds = %427
  %432 = load i16, ptr %36, align 2, !tbaa !238
  %433 = load ptr, ptr %45, align 8, !tbaa !176
  %434 = load i32, ptr %20, align 4, !tbaa !3
  %435 = load i32, ptr %47, align 4, !tbaa !3
  %436 = mul nsw i32 %434, %435
  %437 = load i32, ptr %19, align 4, !tbaa !3
  %438 = add nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i16, ptr %433, i64 %439
  store i16 %432, ptr %440, align 2, !tbaa !238
  br label %441

441:                                              ; preds = %431
  %442 = load i32, ptr %19, align 4, !tbaa !3
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %19, align 4, !tbaa !3
  br label %427, !llvm.loop !318

444:                                              ; preds = %427
  %445 = load i32, ptr %28, align 4, !tbaa !3
  %446 = load i32, ptr %32, align 4, !tbaa !3
  %447 = add nsw i32 %445, %446
  store i32 %447, ptr %19, align 4, !tbaa !3
  br label %448

448:                                              ; preds = %462, %444
  %449 = load i32, ptr %19, align 4, !tbaa !3
  %450 = load i32, ptr %30, align 4, !tbaa !3
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %465

452:                                              ; preds = %448
  %453 = load i16, ptr %36, align 2, !tbaa !238
  %454 = load ptr, ptr %45, align 8, !tbaa !176
  %455 = load i32, ptr %20, align 4, !tbaa !3
  %456 = load i32, ptr %47, align 4, !tbaa !3
  %457 = mul nsw i32 %455, %456
  %458 = load i32, ptr %19, align 4, !tbaa !3
  %459 = add nsw i32 %457, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, ptr %454, i64 %460
  store i16 %453, ptr %461, align 2, !tbaa !238
  br label %462

462:                                              ; preds = %452
  %463 = load i32, ptr %19, align 4, !tbaa !3
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %19, align 4, !tbaa !3
  br label %448, !llvm.loop !319

465:                                              ; preds = %448
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %20, align 4, !tbaa !3
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %20, align 4, !tbaa !3
  br label %422, !llvm.loop !320

469:                                              ; preds = %422
  %470 = load i32, ptr %28, align 4, !tbaa !3
  %471 = load ptr, ptr %45, align 8, !tbaa !176
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i16, ptr %471, i64 %472
  store ptr %473, ptr %45, align 8, !tbaa !176
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %474

474:                                              ; preds = %1171, %469
  %475 = load i32, ptr %19, align 4, !tbaa !3
  %476 = load i32, ptr %32, align 4, !tbaa !3
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %1176

478:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %479 = load ptr, ptr %13, align 8, !tbaa !169
  %480 = getelementptr inbounds nuw %"class.cv::Mat", ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8, !tbaa !127
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %492

483:                                              ; preds = %478
  %484 = load ptr, ptr %13, align 8, !tbaa !169
  %485 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %484, i32 noundef 0)
  %486 = load i32, ptr %28, align 4, !tbaa !3
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  %489 = load i32, ptr %19, align 4, !tbaa !3
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %488, i64 %490
  br label %493

492:                                              ; preds = %478
  br label %493

493:                                              ; preds = %492, %483
  %494 = phi ptr [ %491, %483 ], [ %49, %492 ]
  store ptr %494, ptr %62, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %495 = load i32, ptr %19, align 4, !tbaa !3
  %496 = load i32, ptr %23, align 4, !tbaa !3
  %497 = sub nsw i32 %495, %496
  %498 = sub nsw i32 %497, 1
  store i32 %498, ptr %63, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %499 = load i32, ptr %19, align 4, !tbaa !3
  %500 = load i32, ptr %23, align 4, !tbaa !3
  %501 = add nsw i32 %499, %500
  store i32 %501, ptr %64, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %502 = load ptr, ptr %55, align 8, !tbaa !93
  %503 = load i32, ptr %63, align 4, !tbaa !3
  %504 = load i32, ptr %23, align 4, !tbaa !3
  %505 = add nsw i32 %503, %504
  %506 = add nsw i32 %505, 1
  %507 = load i32, ptr %22, align 4, !tbaa !3
  %508 = add nsw i32 %507, 1
  %509 = srem i32 %506, %508
  %510 = load i32, ptr %48, align 4, !tbaa !3
  %511 = mul nsw i32 %509, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %502, i64 %512
  %514 = load i32, ptr %24, align 4, !tbaa !3
  %515 = load i32, ptr %26, align 4, !tbaa !3
  %516 = mul nsw i32 %514, %515
  %517 = sext i32 %516 to i64
  %518 = sub i64 0, %517
  %519 = getelementptr inbounds i8, ptr %513, i64 %518
  store ptr %519, ptr %65, align 8, !tbaa !93
  %520 = load ptr, ptr %55, align 8, !tbaa !93
  %521 = load i32, ptr %64, align 4, !tbaa !3
  %522 = load i32, ptr %23, align 4, !tbaa !3
  %523 = add nsw i32 %521, %522
  %524 = add nsw i32 %523, 1
  %525 = load i32, ptr %22, align 4, !tbaa !3
  %526 = add nsw i32 %525, 1
  %527 = srem i32 %524, %526
  %528 = load i32, ptr %48, align 4, !tbaa !3
  %529 = mul nsw i32 %527, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %520, i64 %530
  %532 = load i32, ptr %24, align 4, !tbaa !3
  %533 = load i32, ptr %26, align 4, !tbaa !3
  %534 = mul nsw i32 %532, %533
  %535 = sext i32 %534 to i64
  %536 = sub i64 0, %535
  %537 = getelementptr inbounds i8, ptr %531, i64 %536
  store ptr %537, ptr %39, align 8, !tbaa !93
  %538 = load ptr, ptr %53, align 8, !tbaa !7
  %539 = load i32, ptr %24, align 4, !tbaa !3
  %540 = load i32, ptr %26, align 4, !tbaa !3
  %541 = mul nsw i32 %539, %540
  %542 = sext i32 %541 to i64
  %543 = sub i64 0, %542
  %544 = getelementptr inbounds i32, ptr %538, i64 %543
  store ptr %544, ptr %37, align 8, !tbaa !7
  %545 = load ptr, ptr %40, align 8, !tbaa !93
  %546 = load i32, ptr %63, align 4, !tbaa !3
  %547 = load i32, ptr %28, align 4, !tbaa !3
  %548 = sub nsw i32 0, %547
  %549 = icmp slt i32 %546, %548
  br i1 %549, label %550, label %553

550:                                              ; preds = %493
  %551 = load i32, ptr %28, align 4, !tbaa !3
  %552 = sub nsw i32 0, %551
  br label %555

553:                                              ; preds = %493
  %554 = load i32, ptr %63, align 4, !tbaa !3
  br label %555

555:                                              ; preds = %553, %550
  %556 = phi i32 [ %552, %550 ], [ %554, %553 ]
  %557 = load i32, ptr %30, align 4, !tbaa !3
  %558 = sub nsw i32 %557, 1
  %559 = load i32, ptr %28, align 4, !tbaa !3
  %560 = sub nsw i32 %558, %559
  %561 = icmp sgt i32 %556, %560
  br i1 %561, label %562, label %567

562:                                              ; preds = %555
  %563 = load i32, ptr %30, align 4, !tbaa !3
  %564 = sub nsw i32 %563, 1
  %565 = load i32, ptr %28, align 4, !tbaa !3
  %566 = sub nsw i32 %564, %565
  br label %579

567:                                              ; preds = %555
  %568 = load i32, ptr %63, align 4, !tbaa !3
  %569 = load i32, ptr %28, align 4, !tbaa !3
  %570 = sub nsw i32 0, %569
  %571 = icmp slt i32 %568, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %567
  %573 = load i32, ptr %28, align 4, !tbaa !3
  %574 = sub nsw i32 0, %573
  br label %577

575:                                              ; preds = %567
  %576 = load i32, ptr %63, align 4, !tbaa !3
  br label %577

577:                                              ; preds = %575, %572
  %578 = phi i32 [ %574, %572 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %562
  %580 = phi i32 [ %566, %562 ], [ %578, %577 ]
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %545, i64 %581
  %583 = load i32, ptr %24, align 4, !tbaa !3
  %584 = load i32, ptr %46, align 4, !tbaa !3
  %585 = mul nsw i32 %583, %584
  %586 = sext i32 %585 to i64
  %587 = sub i64 0, %586
  %588 = getelementptr inbounds i8, ptr %582, i64 %587
  store ptr %588, ptr %43, align 8, !tbaa !93
  %589 = load ptr, ptr %40, align 8, !tbaa !93
  %590 = load i32, ptr %64, align 4, !tbaa !3
  %591 = load i32, ptr %28, align 4, !tbaa !3
  %592 = sub nsw i32 0, %591
  %593 = icmp slt i32 %590, %592
  br i1 %593, label %594, label %597

594:                                              ; preds = %579
  %595 = load i32, ptr %28, align 4, !tbaa !3
  %596 = sub nsw i32 0, %595
  br label %599

597:                                              ; preds = %579
  %598 = load i32, ptr %64, align 4, !tbaa !3
  br label %599

599:                                              ; preds = %597, %594
  %600 = phi i32 [ %596, %594 ], [ %598, %597 ]
  %601 = load i32, ptr %30, align 4, !tbaa !3
  %602 = sub nsw i32 %601, 1
  %603 = load i32, ptr %28, align 4, !tbaa !3
  %604 = sub nsw i32 %602, %603
  %605 = icmp sgt i32 %600, %604
  br i1 %605, label %606, label %611

606:                                              ; preds = %599
  %607 = load i32, ptr %30, align 4, !tbaa !3
  %608 = sub nsw i32 %607, 1
  %609 = load i32, ptr %28, align 4, !tbaa !3
  %610 = sub nsw i32 %608, %609
  br label %623

611:                                              ; preds = %599
  %612 = load i32, ptr %64, align 4, !tbaa !3
  %613 = load i32, ptr %28, align 4, !tbaa !3
  %614 = sub nsw i32 0, %613
  %615 = icmp slt i32 %612, %614
  br i1 %615, label %616, label %619

616:                                              ; preds = %611
  %617 = load i32, ptr %28, align 4, !tbaa !3
  %618 = sub nsw i32 0, %617
  br label %621

619:                                              ; preds = %611
  %620 = load i32, ptr %64, align 4, !tbaa !3
  br label %621

621:                                              ; preds = %619, %616
  %622 = phi i32 [ %618, %616 ], [ %620, %619 ]
  br label %623

623:                                              ; preds = %621, %606
  %624 = phi i32 [ %610, %606 ], [ %622, %621 ]
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %589, i64 %625
  %627 = load i32, ptr %24, align 4, !tbaa !3
  %628 = load i32, ptr %46, align 4, !tbaa !3
  %629 = mul nsw i32 %627, %628
  %630 = sext i32 %629 to i64
  %631 = sub i64 0, %630
  %632 = getelementptr inbounds i8, ptr %626, i64 %631
  store ptr %632, ptr %42, align 8, !tbaa !93
  %633 = load ptr, ptr %41, align 8, !tbaa !93
  %634 = load i32, ptr %64, align 4, !tbaa !3
  %635 = load i32, ptr %29, align 4, !tbaa !3
  %636 = sub nsw i32 0, %635
  %637 = icmp slt i32 %634, %636
  br i1 %637, label %638, label %641

638:                                              ; preds = %623
  %639 = load i32, ptr %29, align 4, !tbaa !3
  %640 = sub nsw i32 0, %639
  br label %643

641:                                              ; preds = %623
  %642 = load i32, ptr %64, align 4, !tbaa !3
  br label %643

643:                                              ; preds = %641, %638
  %644 = phi i32 [ %640, %638 ], [ %642, %641 ]
  %645 = load i32, ptr %30, align 4, !tbaa !3
  %646 = load i32, ptr %26, align 4, !tbaa !3
  %647 = sub nsw i32 %645, %646
  %648 = load i32, ptr %29, align 4, !tbaa !3
  %649 = sub nsw i32 %647, %648
  %650 = icmp sgt i32 %644, %649
  br i1 %650, label %651, label %657

651:                                              ; preds = %643
  %652 = load i32, ptr %30, align 4, !tbaa !3
  %653 = load i32, ptr %26, align 4, !tbaa !3
  %654 = sub nsw i32 %652, %653
  %655 = load i32, ptr %29, align 4, !tbaa !3
  %656 = sub nsw i32 %654, %655
  br label %669

657:                                              ; preds = %643
  %658 = load i32, ptr %64, align 4, !tbaa !3
  %659 = load i32, ptr %29, align 4, !tbaa !3
  %660 = sub nsw i32 0, %659
  %661 = icmp slt i32 %658, %660
  br i1 %661, label %662, label %665

662:                                              ; preds = %657
  %663 = load i32, ptr %29, align 4, !tbaa !3
  %664 = sub nsw i32 0, %663
  br label %667

665:                                              ; preds = %657
  %666 = load i32, ptr %64, align 4, !tbaa !3
  br label %667

667:                                              ; preds = %665, %662
  %668 = phi i32 [ %664, %662 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %651
  %670 = phi i32 [ %656, %651 ], [ %668, %667 ]
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %633, i64 %671
  %673 = load i32, ptr %24, align 4, !tbaa !3
  %674 = load i32, ptr %46, align 4, !tbaa !3
  %675 = mul nsw i32 %673, %674
  %676 = sext i32 %675 to i64
  %677 = sub i64 0, %676
  %678 = getelementptr inbounds i8, ptr %672, i64 %677
  store ptr %678, ptr %44, align 8, !tbaa !93
  %679 = load i32, ptr %24, align 4, !tbaa !3
  %680 = sub nsw i32 0, %679
  store i32 %680, ptr %20, align 4, !tbaa !3
  br label %681

681:                                              ; preds = %755, %669
  %682 = load i32, ptr %20, align 4, !tbaa !3
  %683 = load i32, ptr %31, align 4, !tbaa !3
  %684 = load i32, ptr %25, align 4, !tbaa !3
  %685 = add nsw i32 %683, %684
  %686 = icmp slt i32 %682, %685
  br i1 %686, label %687, label %782

687:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %688 = load ptr, ptr %42, align 8, !tbaa !93
  %689 = getelementptr inbounds i8, ptr %688, i64 0
  %690 = load i8, ptr %689, align 1, !tbaa !31
  %691 = zext i8 %690 to i32
  store i32 %691, ptr %66, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %692

692:                                              ; preds = %730, %687
  %693 = load i32, ptr %21, align 4, !tbaa !3
  %694 = load i32, ptr %26, align 4, !tbaa !3
  %695 = icmp slt i32 %693, %694
  br i1 %695, label %696, label %733

696:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %697 = load i32, ptr %66, align 4, !tbaa !3
  %698 = load ptr, ptr %44, align 8, !tbaa !93
  %699 = load i32, ptr %21, align 4, !tbaa !3
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %698, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !31
  %703 = zext i8 %702 to i32
  %704 = sub nsw i32 %697, %703
  %705 = call i32 @llvm.abs.i32(i32 %704, i1 true)
  store i32 %705, ptr %67, align 4, !tbaa !3
  %706 = load i32, ptr %67, align 4, !tbaa !3
  %707 = trunc i32 %706 to i8
  %708 = load ptr, ptr %39, align 8, !tbaa !93
  %709 = load i32, ptr %21, align 4, !tbaa !3
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %708, i64 %710
  store i8 %707, ptr %711, align 1, !tbaa !31
  %712 = load ptr, ptr %37, align 8, !tbaa !7
  %713 = load i32, ptr %21, align 4, !tbaa !3
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %712, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !3
  %717 = load i32, ptr %67, align 4, !tbaa !3
  %718 = add nsw i32 %716, %717
  %719 = load ptr, ptr %65, align 8, !tbaa !93
  %720 = load i32, ptr %21, align 4, !tbaa !3
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %719, i64 %721
  %723 = load i8, ptr %722, align 1, !tbaa !31
  %724 = zext i8 %723 to i32
  %725 = sub nsw i32 %718, %724
  %726 = load ptr, ptr %37, align 8, !tbaa !7
  %727 = load i32, ptr %21, align 4, !tbaa !3
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %726, i64 %728
  store i32 %725, ptr %729, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  br label %730

730:                                              ; preds = %696
  %731 = load i32, ptr %21, align 4, !tbaa !3
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %21, align 4, !tbaa !3
  br label %692, !llvm.loop !321

733:                                              ; preds = %692
  %734 = load ptr, ptr %51, align 8, !tbaa !93
  %735 = load i32, ptr %66, align 4, !tbaa !3
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i8, ptr %734, i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !31
  %739 = zext i8 %738 to i32
  %740 = load ptr, ptr %51, align 8, !tbaa !93
  %741 = load ptr, ptr %43, align 8, !tbaa !93
  %742 = getelementptr inbounds i8, ptr %741, i64 0
  %743 = load i8, ptr %742, align 1, !tbaa !31
  %744 = zext i8 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !31
  %747 = zext i8 %746 to i32
  %748 = sub nsw i32 %739, %747
  %749 = load ptr, ptr %54, align 8, !tbaa !7
  %750 = load i32, ptr %20, align 4, !tbaa !3
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %749, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !3
  %754 = add nsw i32 %753, %748
  store i32 %754, ptr %752, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  br label %755

755:                                              ; preds = %733
  %756 = load i32, ptr %20, align 4, !tbaa !3
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %20, align 4, !tbaa !3
  %758 = load i32, ptr %26, align 4, !tbaa !3
  %759 = load ptr, ptr %39, align 8, !tbaa !93
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds i8, ptr %759, i64 %760
  store ptr %761, ptr %39, align 8, !tbaa !93
  %762 = load i32, ptr %26, align 4, !tbaa !3
  %763 = load ptr, ptr %65, align 8, !tbaa !93
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds i8, ptr %763, i64 %764
  store ptr %765, ptr %65, align 8, !tbaa !93
  %766 = load i32, ptr %26, align 4, !tbaa !3
  %767 = load ptr, ptr %37, align 8, !tbaa !7
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds i32, ptr %767, i64 %768
  store ptr %769, ptr %37, align 8, !tbaa !7
  %770 = load i32, ptr %46, align 4, !tbaa !3
  %771 = load ptr, ptr %42, align 8, !tbaa !93
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds i8, ptr %771, i64 %772
  store ptr %773, ptr %42, align 8, !tbaa !93
  %774 = load i32, ptr %46, align 4, !tbaa !3
  %775 = load ptr, ptr %43, align 8, !tbaa !93
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds i8, ptr %775, i64 %776
  store ptr %777, ptr %43, align 8, !tbaa !93
  %778 = load i32, ptr %46, align 4, !tbaa !3
  %779 = load ptr, ptr %44, align 8, !tbaa !93
  %780 = sext i32 %778 to i64
  %781 = getelementptr inbounds i8, ptr %779, i64 %780
  store ptr %781, ptr %44, align 8, !tbaa !93
  br label %681, !llvm.loop !322

782:                                              ; preds = %681
  %783 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %783, ptr %20, align 4, !tbaa !3
  br label %784

784:                                              ; preds = %803, %782
  %785 = load i32, ptr %20, align 4, !tbaa !3
  %786 = load i32, ptr %23, align 4, !tbaa !3
  %787 = icmp sle i32 %785, %786
  br i1 %787, label %788, label %806

788:                                              ; preds = %784
  %789 = load ptr, ptr %54, align 8, !tbaa !7
  %790 = load i32, ptr %31, align 4, !tbaa !3
  %791 = load i32, ptr %25, align 4, !tbaa !3
  %792 = add nsw i32 %790, %791
  %793 = sub nsw i32 %792, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32, ptr %789, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !3
  %797 = load ptr, ptr %54, align 8, !tbaa !7
  %798 = load i32, ptr %31, align 4, !tbaa !3
  %799 = load i32, ptr %20, align 4, !tbaa !3
  %800 = add nsw i32 %798, %799
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %797, i64 %801
  store i32 %796, ptr %802, align 4, !tbaa !3
  br label %803

803:                                              ; preds = %788
  %804 = load i32, ptr %20, align 4, !tbaa !3
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %20, align 4, !tbaa !3
  br label %784, !llvm.loop !323

806:                                              ; preds = %784
  %807 = load i32, ptr %23, align 4, !tbaa !3
  %808 = sub nsw i32 0, %807
  %809 = sub nsw i32 %808, 1
  store i32 %809, ptr %20, align 4, !tbaa !3
  br label %810

810:                                              ; preds = %826, %806
  %811 = load i32, ptr %20, align 4, !tbaa !3
  %812 = load i32, ptr %24, align 4, !tbaa !3
  %813 = sub nsw i32 0, %812
  %814 = icmp slt i32 %811, %813
  br i1 %814, label %815, label %829

815:                                              ; preds = %810
  %816 = load ptr, ptr %54, align 8, !tbaa !7
  %817 = load i32, ptr %24, align 4, !tbaa !3
  %818 = sub nsw i32 0, %817
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, ptr %816, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !3
  %822 = load ptr, ptr %54, align 8, !tbaa !7
  %823 = load i32, ptr %20, align 4, !tbaa !3
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, ptr %822, i64 %824
  store i32 %821, ptr %825, align 4, !tbaa !3
  br label %826

826:                                              ; preds = %815
  %827 = load i32, ptr %20, align 4, !tbaa !3
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %20, align 4, !tbaa !3
  br label %810, !llvm.loop !324

829:                                              ; preds = %810
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %830

830:                                              ; preds = %853, %829
  %831 = load i32, ptr %21, align 4, !tbaa !3
  %832 = load i32, ptr %26, align 4, !tbaa !3
  %833 = icmp slt i32 %831, %832
  br i1 %833, label %834, label %856

834:                                              ; preds = %830
  %835 = load ptr, ptr %53, align 8, !tbaa !7
  %836 = load i32, ptr %21, align 4, !tbaa !3
  %837 = load i32, ptr %26, align 4, !tbaa !3
  %838 = load i32, ptr %24, align 4, !tbaa !3
  %839 = mul nsw i32 %837, %838
  %840 = sub nsw i32 %836, %839
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, ptr %835, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !3
  %844 = load i32, ptr %23, align 4, !tbaa !3
  %845 = add nsw i32 %844, 2
  %846 = load i32, ptr %24, align 4, !tbaa !3
  %847 = sub nsw i32 %845, %846
  %848 = mul nsw i32 %843, %847
  %849 = load ptr, ptr %52, align 8, !tbaa !7
  %850 = load i32, ptr %21, align 4, !tbaa !3
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, ptr %849, i64 %851
  store i32 %848, ptr %852, align 4, !tbaa !3
  br label %853

853:                                              ; preds = %834
  %854 = load i32, ptr %21, align 4, !tbaa !3
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %21, align 4, !tbaa !3
  br label %830, !llvm.loop !325

856:                                              ; preds = %830
  %857 = load ptr, ptr %53, align 8, !tbaa !7
  %858 = load i32, ptr %24, align 4, !tbaa !3
  %859 = sub nsw i32 1, %858
  %860 = load i32, ptr %26, align 4, !tbaa !3
  %861 = mul nsw i32 %859, %860
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, ptr %857, i64 %862
  store ptr %863, ptr %37, align 8, !tbaa !7
  %864 = load i32, ptr %24, align 4, !tbaa !3
  %865 = sub nsw i32 1, %864
  store i32 %865, ptr %20, align 4, !tbaa !3
  br label %866

866:                                              ; preds = %895, %856
  %867 = load i32, ptr %20, align 4, !tbaa !3
  %868 = load i32, ptr %23, align 4, !tbaa !3
  %869 = icmp slt i32 %867, %868
  br i1 %869, label %870, label %902

870:                                              ; preds = %866
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %871

871:                                              ; preds = %891, %870
  %872 = load i32, ptr %21, align 4, !tbaa !3
  %873 = load i32, ptr %26, align 4, !tbaa !3
  %874 = icmp slt i32 %872, %873
  br i1 %874, label %875, label %894

875:                                              ; preds = %871
  %876 = load ptr, ptr %52, align 8, !tbaa !7
  %877 = load i32, ptr %21, align 4, !tbaa !3
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i32, ptr %876, i64 %878
  %880 = load i32, ptr %879, align 4, !tbaa !3
  %881 = load ptr, ptr %37, align 8, !tbaa !7
  %882 = load i32, ptr %21, align 4, !tbaa !3
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, ptr %881, i64 %883
  %885 = load i32, ptr %884, align 4, !tbaa !3
  %886 = add nsw i32 %880, %885
  %887 = load ptr, ptr %52, align 8, !tbaa !7
  %888 = load i32, ptr %21, align 4, !tbaa !3
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i32, ptr %887, i64 %889
  store i32 %886, ptr %890, align 4, !tbaa !3
  br label %891

891:                                              ; preds = %875
  %892 = load i32, ptr %21, align 4, !tbaa !3
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %21, align 4, !tbaa !3
  br label %871, !llvm.loop !326

894:                                              ; preds = %871
  br label %895

895:                                              ; preds = %894
  %896 = load i32, ptr %20, align 4, !tbaa !3
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %20, align 4, !tbaa !3
  %898 = load i32, ptr %26, align 4, !tbaa !3
  %899 = load ptr, ptr %37, align 8, !tbaa !7
  %900 = sext i32 %898 to i64
  %901 = getelementptr inbounds i32, ptr %899, i64 %900
  store ptr %901, ptr %37, align 8, !tbaa !7
  br label %866, !llvm.loop !327

902:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  store i32 0, ptr %68, align 4, !tbaa !3
  %903 = load i32, ptr %23, align 4, !tbaa !3
  %904 = sub nsw i32 0, %903
  %905 = sub nsw i32 %904, 1
  store i32 %905, ptr %20, align 4, !tbaa !3
  br label %906

906:                                              ; preds = %918, %902
  %907 = load i32, ptr %20, align 4, !tbaa !3
  %908 = load i32, ptr %23, align 4, !tbaa !3
  %909 = icmp slt i32 %907, %908
  br i1 %909, label %910, label %921

910:                                              ; preds = %906
  %911 = load ptr, ptr %54, align 8, !tbaa !7
  %912 = load i32, ptr %20, align 4, !tbaa !3
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i32, ptr %911, i64 %913
  %915 = load i32, ptr %914, align 4, !tbaa !3
  %916 = load i32, ptr %68, align 4, !tbaa !3
  %917 = add nsw i32 %916, %915
  store i32 %917, ptr %68, align 4, !tbaa !3
  br label %918

918:                                              ; preds = %910
  %919 = load i32, ptr %20, align 4, !tbaa !3
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %20, align 4, !tbaa !3
  br label %906, !llvm.loop !328

921:                                              ; preds = %906
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %922

922:                                              ; preds = %1167, %921
  %923 = load i32, ptr %20, align 4, !tbaa !3
  %924 = load i32, ptr %31, align 4, !tbaa !3
  %925 = icmp slt i32 %923, %924
  br i1 %925, label %926, label %1170

926:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  store i32 2147483647, ptr %69, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  store i32 -1, ptr %70, align 4, !tbaa !3
  %927 = load ptr, ptr %53, align 8, !tbaa !7
  %928 = load i32, ptr %20, align 4, !tbaa !3
  %929 = load i32, ptr %23, align 4, !tbaa !3
  %930 = add nsw i32 %928, %929
  %931 = load i32, ptr %31, align 4, !tbaa !3
  %932 = load i32, ptr %25, align 4, !tbaa !3
  %933 = add nsw i32 %931, %932
  %934 = sub nsw i32 %933, 1
  %935 = icmp sgt i32 %930, %934
  br i1 %935, label %936, label %941

936:                                              ; preds = %926
  %937 = load i32, ptr %31, align 4, !tbaa !3
  %938 = load i32, ptr %25, align 4, !tbaa !3
  %939 = add nsw i32 %937, %938
  %940 = sub nsw i32 %939, 1
  br label %945

941:                                              ; preds = %926
  %942 = load i32, ptr %20, align 4, !tbaa !3
  %943 = load i32, ptr %23, align 4, !tbaa !3
  %944 = add nsw i32 %942, %943
  br label %945

945:                                              ; preds = %941, %936
  %946 = phi i32 [ %940, %936 ], [ %944, %941 ]
  %947 = load i32, ptr %26, align 4, !tbaa !3
  %948 = mul nsw i32 %946, %947
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i32, ptr %927, i64 %949
  store ptr %950, ptr %37, align 8, !tbaa !7
  %951 = load ptr, ptr %53, align 8, !tbaa !7
  %952 = load i32, ptr %20, align 4, !tbaa !3
  %953 = load i32, ptr %23, align 4, !tbaa !3
  %954 = sub nsw i32 %952, %953
  %955 = sub nsw i32 %954, 1
  %956 = load i32, ptr %24, align 4, !tbaa !3
  %957 = sub nsw i32 0, %956
  %958 = icmp slt i32 %955, %957
  br i1 %958, label %959, label %962

959:                                              ; preds = %945
  %960 = load i32, ptr %24, align 4, !tbaa !3
  %961 = sub nsw i32 0, %960
  br label %967

962:                                              ; preds = %945
  %963 = load i32, ptr %20, align 4, !tbaa !3
  %964 = load i32, ptr %23, align 4, !tbaa !3
  %965 = sub nsw i32 %963, %964
  %966 = sub nsw i32 %965, 1
  br label %967

967:                                              ; preds = %962, %959
  %968 = phi i32 [ %961, %959 ], [ %966, %962 ]
  %969 = load i32, ptr %26, align 4, !tbaa !3
  %970 = mul nsw i32 %968, %969
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i32, ptr %951, i64 %971
  store ptr %972, ptr %38, align 8, !tbaa !7
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %973

973:                                              ; preds = %1007, %967
  %974 = load i32, ptr %21, align 4, !tbaa !3
  %975 = load i32, ptr %26, align 4, !tbaa !3
  %976 = icmp slt i32 %974, %975
  br i1 %976, label %977, label %1010

977:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %978 = load ptr, ptr %52, align 8, !tbaa !7
  %979 = load i32, ptr %21, align 4, !tbaa !3
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i32, ptr %978, i64 %980
  %982 = load i32, ptr %981, align 4, !tbaa !3
  %983 = load ptr, ptr %37, align 8, !tbaa !7
  %984 = load i32, ptr %21, align 4, !tbaa !3
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %983, i64 %985
  %987 = load i32, ptr %986, align 4, !tbaa !3
  %988 = add nsw i32 %982, %987
  %989 = load ptr, ptr %38, align 8, !tbaa !7
  %990 = load i32, ptr %21, align 4, !tbaa !3
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i32, ptr %989, i64 %991
  %993 = load i32, ptr %992, align 4, !tbaa !3
  %994 = sub nsw i32 %988, %993
  store i32 %994, ptr %71, align 4, !tbaa !3
  %995 = load i32, ptr %71, align 4, !tbaa !3
  %996 = load ptr, ptr %52, align 8, !tbaa !7
  %997 = load i32, ptr %21, align 4, !tbaa !3
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i32, ptr %996, i64 %998
  store i32 %995, ptr %999, align 4, !tbaa !3
  %1000 = load i32, ptr %71, align 4, !tbaa !3
  %1001 = load i32, ptr %69, align 4, !tbaa !3
  %1002 = icmp slt i32 %1000, %1001
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %977
  %1004 = load i32, ptr %71, align 4, !tbaa !3
  store i32 %1004, ptr %69, align 4, !tbaa !3
  %1005 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %1005, ptr %70, align 4, !tbaa !3
  br label %1006

1006:                                             ; preds = %1003, %977
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load i32, ptr %21, align 4, !tbaa !3
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, ptr %21, align 4, !tbaa !3
  br label %973, !llvm.loop !329

1010:                                             ; preds = %973
  %1011 = load ptr, ptr %54, align 8, !tbaa !7
  %1012 = load i32, ptr %20, align 4, !tbaa !3
  %1013 = load i32, ptr %23, align 4, !tbaa !3
  %1014 = add nsw i32 %1012, %1013
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i32, ptr %1011, i64 %1015
  %1017 = load i32, ptr %1016, align 4, !tbaa !3
  %1018 = load ptr, ptr %54, align 8, !tbaa !7
  %1019 = load i32, ptr %20, align 4, !tbaa !3
  %1020 = load i32, ptr %23, align 4, !tbaa !3
  %1021 = sub nsw i32 %1019, %1020
  %1022 = sub nsw i32 %1021, 1
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i32, ptr %1018, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !3
  %1026 = sub nsw i32 %1017, %1025
  %1027 = load i32, ptr %68, align 4, !tbaa !3
  %1028 = add nsw i32 %1027, %1026
  store i32 %1028, ptr %68, align 4, !tbaa !3
  %1029 = load i32, ptr %68, align 4, !tbaa !3
  %1030 = load i32, ptr %33, align 4, !tbaa !3
  %1031 = icmp slt i32 %1029, %1030
  br i1 %1031, label %1032, label %1040

1032:                                             ; preds = %1010
  %1033 = load i16, ptr %36, align 2, !tbaa !238
  %1034 = load ptr, ptr %45, align 8, !tbaa !176
  %1035 = load i32, ptr %20, align 4, !tbaa !3
  %1036 = load i32, ptr %47, align 4, !tbaa !3
  %1037 = mul nsw i32 %1035, %1036
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds i16, ptr %1034, i64 %1038
  store i16 %1033, ptr %1039, align 2, !tbaa !238
  store i32 49, ptr %72, align 4
  br label %1164

1040:                                             ; preds = %1010
  %1041 = load i32, ptr %34, align 4, !tbaa !3
  %1042 = icmp sgt i32 %1041, 0
  br i1 %1042, label %1043, label %1093

1043:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %1044 = load i32, ptr %69, align 4, !tbaa !3
  %1045 = load i32, ptr %69, align 4, !tbaa !3
  %1046 = load i32, ptr %34, align 4, !tbaa !3
  %1047 = mul nsw i32 %1045, %1046
  %1048 = sdiv i32 %1047, 100
  %1049 = add nsw i32 %1044, %1048
  store i32 %1049, ptr %73, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %1050

1050:                                             ; preds = %1074, %1043
  %1051 = load i32, ptr %21, align 4, !tbaa !3
  %1052 = load i32, ptr %26, align 4, !tbaa !3
  %1053 = icmp slt i32 %1051, %1052
  br i1 %1053, label %1054, label %1077

1054:                                             ; preds = %1050
  %1055 = load i32, ptr %21, align 4, !tbaa !3
  %1056 = load i32, ptr %70, align 4, !tbaa !3
  %1057 = sub nsw i32 %1056, 1
  %1058 = icmp slt i32 %1055, %1057
  br i1 %1058, label %1064, label %1059

1059:                                             ; preds = %1054
  %1060 = load i32, ptr %21, align 4, !tbaa !3
  %1061 = load i32, ptr %70, align 4, !tbaa !3
  %1062 = add nsw i32 %1061, 1
  %1063 = icmp sgt i32 %1060, %1062
  br i1 %1063, label %1064, label %1073

1064:                                             ; preds = %1059, %1054
  %1065 = load ptr, ptr %52, align 8, !tbaa !7
  %1066 = load i32, ptr %21, align 4, !tbaa !3
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i32, ptr %1065, i64 %1067
  %1069 = load i32, ptr %1068, align 4, !tbaa !3
  %1070 = load i32, ptr %73, align 4, !tbaa !3
  %1071 = icmp sle i32 %1069, %1070
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1064
  br label %1077

1073:                                             ; preds = %1064, %1059
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load i32, ptr %21, align 4, !tbaa !3
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %21, align 4, !tbaa !3
  br label %1050, !llvm.loop !330

1077:                                             ; preds = %1072, %1050
  %1078 = load i32, ptr %21, align 4, !tbaa !3
  %1079 = load i32, ptr %26, align 4, !tbaa !3
  %1080 = icmp slt i32 %1078, %1079
  br i1 %1080, label %1081, label %1089

1081:                                             ; preds = %1077
  %1082 = load i16, ptr %36, align 2, !tbaa !238
  %1083 = load ptr, ptr %45, align 8, !tbaa !176
  %1084 = load i32, ptr %20, align 4, !tbaa !3
  %1085 = load i32, ptr %47, align 4, !tbaa !3
  %1086 = mul nsw i32 %1084, %1085
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i16, ptr %1083, i64 %1087
  store i16 %1082, ptr %1088, align 2, !tbaa !238
  store i32 49, ptr %72, align 4
  br label %1090

1089:                                             ; preds = %1077
  store i32 0, ptr %72, align 4
  br label %1090

1090:                                             ; preds = %1089, %1081
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  %1091 = load i32, ptr %72, align 4
  switch i32 %1091, label %1164 [
    i32 0, label %1092
  ]

1092:                                             ; preds = %1090
  br label %1093

1093:                                             ; preds = %1092, %1040
  %1094 = load ptr, ptr %52, align 8, !tbaa !7
  %1095 = getelementptr inbounds i32, ptr %1094, i64 1
  %1096 = load i32, ptr %1095, align 4, !tbaa !3
  %1097 = load ptr, ptr %52, align 8, !tbaa !7
  %1098 = getelementptr inbounds i32, ptr %1097, i64 -1
  store i32 %1096, ptr %1098, align 4, !tbaa !3
  %1099 = load ptr, ptr %52, align 8, !tbaa !7
  %1100 = load i32, ptr %26, align 4, !tbaa !3
  %1101 = sub nsw i32 %1100, 2
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i32, ptr %1099, i64 %1102
  %1104 = load i32, ptr %1103, align 4, !tbaa !3
  %1105 = load ptr, ptr %52, align 8, !tbaa !7
  %1106 = load i32, ptr %26, align 4, !tbaa !3
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i32, ptr %1105, i64 %1107
  store i32 %1104, ptr %1108, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  %1109 = load ptr, ptr %52, align 8, !tbaa !7
  %1110 = load i32, ptr %70, align 4, !tbaa !3
  %1111 = add nsw i32 %1110, 1
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i32, ptr %1109, i64 %1112
  %1114 = load i32, ptr %1113, align 4, !tbaa !3
  store i32 %1114, ptr %74, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %1115 = load ptr, ptr %52, align 8, !tbaa !7
  %1116 = load i32, ptr %70, align 4, !tbaa !3
  %1117 = sub nsw i32 %1116, 1
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i32, ptr %1115, i64 %1118
  %1120 = load i32, ptr %1119, align 4, !tbaa !3
  store i32 %1120, ptr %75, align 4, !tbaa !3
  %1121 = load i32, ptr %74, align 4, !tbaa !3
  %1122 = load i32, ptr %75, align 4, !tbaa !3
  %1123 = add nsw i32 %1121, %1122
  %1124 = load ptr, ptr %52, align 8, !tbaa !7
  %1125 = load i32, ptr %70, align 4, !tbaa !3
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i32, ptr %1124, i64 %1126
  %1128 = load i32, ptr %1127, align 4, !tbaa !3
  %1129 = mul nsw i32 2, %1128
  %1130 = sub nsw i32 %1123, %1129
  %1131 = load i32, ptr %74, align 4, !tbaa !3
  %1132 = load i32, ptr %75, align 4, !tbaa !3
  %1133 = sub nsw i32 %1131, %1132
  %1134 = call i32 @llvm.abs.i32(i32 %1133, i1 true)
  %1135 = add nsw i32 %1130, %1134
  store i32 %1135, ptr %21, align 4, !tbaa !3
  %1136 = load i32, ptr %26, align 4, !tbaa !3
  %1137 = load i32, ptr %70, align 4, !tbaa !3
  %1138 = sub nsw i32 %1136, %1137
  %1139 = sub nsw i32 %1138, 1
  %1140 = load i32, ptr %27, align 4, !tbaa !3
  %1141 = add nsw i32 %1139, %1140
  %1142 = load i32, ptr %74, align 4, !tbaa !3
  %1143 = load i32, ptr %75, align 4, !tbaa !3
  %1144 = sub nsw i32 %1142, %1143
  %1145 = load i32, ptr %21, align 4, !tbaa !3
  %1146 = call noundef signext i16 @_ZN2cv11dispDescaleIsEET_iii(i32 noundef %1141, i32 noundef %1144, i32 noundef %1145)
  %1147 = load ptr, ptr %45, align 8, !tbaa !176
  %1148 = load i32, ptr %20, align 4, !tbaa !3
  %1149 = load i32, ptr %47, align 4, !tbaa !3
  %1150 = mul nsw i32 %1148, %1149
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i16, ptr %1147, i64 %1151
  store i16 %1146, ptr %1152, align 2, !tbaa !238
  %1153 = load ptr, ptr %52, align 8, !tbaa !7
  %1154 = load i32, ptr %70, align 4, !tbaa !3
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i32, ptr %1153, i64 %1155
  %1157 = load i32, ptr %1156, align 4, !tbaa !3
  %1158 = load ptr, ptr %62, align 8, !tbaa !7
  %1159 = load i32, ptr %20, align 4, !tbaa !3
  %1160 = load i32, ptr %50, align 4, !tbaa !3
  %1161 = mul nsw i32 %1159, %1160
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds i32, ptr %1158, i64 %1162
  store i32 %1157, ptr %1163, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  store i32 0, ptr %72, align 4
  br label %1164

1164:                                             ; preds = %1093, %1090, %1032
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  %1165 = load i32, ptr %72, align 4
  switch i32 %1165, label %1177 [
    i32 0, label %1166
    i32 49, label %1167
  ]

1166:                                             ; preds = %1164
  br label %1167

1167:                                             ; preds = %1166, %1164
  %1168 = load i32, ptr %20, align 4, !tbaa !3
  %1169 = add nsw i32 %1168, 1
  store i32 %1169, ptr %20, align 4, !tbaa !3
  br label %922, !llvm.loop !331

1170:                                             ; preds = %922
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load i32, ptr %19, align 4, !tbaa !3
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %19, align 4, !tbaa !3
  %1174 = load ptr, ptr %45, align 8, !tbaa !176
  %1175 = getelementptr inbounds nuw i16, ptr %1174, i32 1
  store ptr %1175, ptr %45, align 8, !tbaa !176
  br label %474, !llvm.loop !332

1176:                                             ; preds = %474
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  ret void

1177:                                             ; preds = %1164
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL26findStereoCorrespondenceBMIiEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(80) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(464) %7, i64 noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !169
  store ptr %1, ptr %11, align 8, !tbaa !169
  store ptr %2, ptr %12, align 8, !tbaa !169
  store ptr %3, ptr %13, align 8, !tbaa !169
  store ptr %4, ptr %14, align 8, !tbaa !72
  store i32 %5, ptr %15, align 4, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !174
  store i64 %8, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %76 = load ptr, ptr %14, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !79
  store i32 %78, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %79 = load i32, ptr %22, align 4, !tbaa !3
  %80 = sdiv i32 %79, 2
  store i32 %80, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %81 = load i32, ptr %15, align 4, !tbaa !3
  %82 = load i32, ptr %23, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %9
  %86 = load i32, ptr %23, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  br label %90

88:                                               ; preds = %9
  %89 = load i32, ptr %15, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i32 [ %87, %85 ], [ %89, %88 ]
  store i32 %91, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %92 = load i32, ptr %16, align 4, !tbaa !3
  %93 = load i32, ptr %23, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %23, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  br label %101

99:                                               ; preds = %90
  %100 = load i32, ptr %16, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i32 [ %98, %96 ], [ %100, %99 ]
  store i32 %102, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %103 = load ptr, ptr %14, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !81
  store i32 %105, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %106 = load ptr, ptr %14, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !80
  store i32 %108, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %109 = load i32, ptr %26, align 4, !tbaa !3
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %27, align 4, !tbaa !3
  %112 = add nsw i32 %110, %111
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  br label %120

115:                                              ; preds = %101
  %116 = load i32, ptr %26, align 4, !tbaa !3
  %117 = sub nsw i32 %116, 1
  %118 = load i32, ptr %27, align 4, !tbaa !3
  %119 = add nsw i32 %117, %118
  br label %120

120:                                              ; preds = %115, %114
  %121 = phi i32 [ 0, %114 ], [ %119, %115 ]
  store i32 %121, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %122 = load i32, ptr %26, align 4, !tbaa !3
  %123 = sub nsw i32 %122, 1
  %124 = load i32, ptr %27, align 4, !tbaa !3
  %125 = add nsw i32 %123, %124
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %133

128:                                              ; preds = %120
  %129 = load i32, ptr %26, align 4, !tbaa !3
  %130 = sub nsw i32 %129, 1
  %131 = load i32, ptr %27, align 4, !tbaa !3
  %132 = add nsw i32 %130, %131
  br label %133

133:                                              ; preds = %128, %127
  %134 = phi i32 [ 0, %127 ], [ %132, %128 ]
  %135 = sub nsw i32 0, %134
  store i32 %135, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %136 = load ptr, ptr %10, align 8, !tbaa !169
  %137 = getelementptr inbounds nuw %"class.cv::Mat", ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !123
  store i32 %138, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %139 = load ptr, ptr %10, align 8, !tbaa !169
  %140 = getelementptr inbounds nuw %"class.cv::Mat", ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !124
  store i32 %141, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %142 = load i32, ptr %30, align 4, !tbaa !3
  %143 = load i32, ptr %29, align 4, !tbaa !3
  %144 = sub nsw i32 %142, %143
  %145 = load i32, ptr %26, align 4, !tbaa !3
  %146 = sub nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %148 = load ptr, ptr %14, align 8, !tbaa !72
  %149 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !82
  store i32 %150, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %151 = load ptr, ptr %14, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw %"struct.cv::StereoBMParams", ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 4, !tbaa !83
  store i32 %153, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 8, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %154 = load i32, ptr %27, align 4, !tbaa !3
  %155 = sub nsw i32 %154, 1
  %156 = shl i32 %155, 8
  store i32 %156, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %157 = load ptr, ptr %10, align 8, !tbaa !169
  %158 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %157, i32 noundef 0)
  %159 = load i32, ptr %28, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  store ptr %161, ptr %40, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %162 = load ptr, ptr %11, align 8, !tbaa !169
  %163 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %162, i32 noundef 0)
  %164 = load i32, ptr %29, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store ptr %166, ptr %41, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %167 = load ptr, ptr %12, align 8, !tbaa !169
  %168 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef 0)
  store ptr %168, ptr %45, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %169 = load ptr, ptr %10, align 8, !tbaa !169
  %170 = getelementptr inbounds nuw %"class.cv::Mat", ptr %169, i32 0, i32 11
  %171 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %173 = load ptr, ptr %12, align 8, !tbaa !169
  %174 = getelementptr inbounds nuw %"class.cv::Mat", ptr %173, i32 0, i32 11
  %175 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
  %176 = udiv i64 %175, 4
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %178 = load i32, ptr %31, align 4, !tbaa !3
  %179 = load i32, ptr %24, align 4, !tbaa !3
  %180 = add nsw i32 %178, %179
  %181 = load i32, ptr %25, align 4, !tbaa !3
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %26, align 4, !tbaa !3
  %184 = mul nsw i32 %182, %183
  store i32 %184, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 0, ptr %49, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %185 = load ptr, ptr %13, align 8, !tbaa !169
  %186 = getelementptr inbounds nuw %"class.cv::Mat", ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !127
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %133
  %190 = load ptr, ptr %13, align 8, !tbaa !169
  %191 = getelementptr inbounds nuw %"class.cv::Mat", ptr %190, i32 0, i32 11
  %192 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
  %193 = udiv i64 %192, 4
  %194 = trunc i64 %193 to i32
  br label %196

195:                                              ; preds = %133
  br label %196

196:                                              ; preds = %195, %189
  %197 = phi i32 [ %194, %189 ], [ 0, %195 ]
  store i32 %197, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %198 = load ptr, ptr %17, align 8, !tbaa !174
  %199 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %198, i32 0, i32 7
  %200 = getelementptr inbounds [256 x i8], ptr %199, i64 0, i64 0
  store ptr %200, ptr %51, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %201 = load ptr, ptr %17, align 8, !tbaa !174
  %202 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %201, i32 0, i32 0
  %203 = load i64, ptr %18, align 8, !tbaa !61
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPiSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %202, i64 noundef %203) #3
  %205 = load ptr, ptr %204, align 8, !tbaa !7
  %206 = getelementptr inbounds i32, ptr %205, i64 1
  store ptr %206, ptr %52, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %207 = load ptr, ptr %17, align 8, !tbaa !174
  %208 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %207, i32 0, i32 1
  %209 = load i64, ptr %18, align 8, !tbaa !61
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPiSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %208, i64 noundef %209) #3
  %211 = load ptr, ptr %210, align 8, !tbaa !7
  %212 = load i32, ptr %23, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  %214 = load i32, ptr %26, align 4, !tbaa !3
  %215 = mul nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %211, i64 %216
  store ptr %217, ptr %53, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %218 = load ptr, ptr %17, align 8, !tbaa !174
  %219 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %218, i32 0, i32 2
  %220 = load i64, ptr %18, align 8, !tbaa !61
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPiSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %219, i64 noundef %220) #3
  %222 = load ptr, ptr %221, align 8, !tbaa !7
  %223 = load i32, ptr %23, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  store ptr %226, ptr %54, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %227 = load ptr, ptr %17, align 8, !tbaa !174
  %228 = getelementptr inbounds nuw %"class.cv::BufferBM", ptr %227, i32 0, i32 3
  %229 = load i64, ptr %18, align 8, !tbaa !61
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPhSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %228, i64 noundef %229) #3
  %231 = load ptr, ptr %230, align 8, !tbaa !93
  %232 = load i32, ptr %23, align 4, !tbaa !3
  %233 = add nsw i32 %232, 1
  %234 = load i32, ptr %26, align 4, !tbaa !3
  %235 = mul nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %231, i64 %236
  store ptr %237, ptr %55, align 8, !tbaa !93
  %238 = load ptr, ptr %52, align 8, !tbaa !7
  %239 = getelementptr inbounds i32, ptr %238, i64 -1
  %240 = load i32, ptr %26, align 4, !tbaa !3
  %241 = add nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = mul i64 %242, 4
  call void @llvm.memset.p0.i64(ptr align 4 %239, i8 0, i64 %243, i1 false)
  %244 = load ptr, ptr %53, align 8, !tbaa !7
  %245 = load i32, ptr %24, align 4, !tbaa !3
  %246 = load i32, ptr %26, align 4, !tbaa !3
  %247 = mul nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = sub i64 0, %248
  %250 = getelementptr inbounds i32, ptr %244, i64 %249
  %251 = load i32, ptr %31, align 4, !tbaa !3
  %252 = load i32, ptr %22, align 4, !tbaa !3
  %253 = add nsw i32 %251, %252
  %254 = add nsw i32 %253, 2
  %255 = load i32, ptr %26, align 4, !tbaa !3
  %256 = mul nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = mul i64 %257, 4
  call void @llvm.memset.p0.i64(ptr align 4 %250, i8 0, i64 %258, i1 false)
  %259 = load ptr, ptr %54, align 8, !tbaa !7
  %260 = load i32, ptr %24, align 4, !tbaa !3
  %261 = sext i32 %260 to i64
  %262 = sub i64 0, %261
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  %264 = load i32, ptr %31, align 4, !tbaa !3
  %265 = load i32, ptr %22, align 4, !tbaa !3
  %266 = add nsw i32 %264, %265
  %267 = add nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = mul i64 %268, 4
  call void @llvm.memset.p0.i64(ptr align 4 %263, i8 0, i64 %269, i1 false)
  %270 = load i32, ptr %23, align 4, !tbaa !3
  %271 = sub nsw i32 0, %270
  %272 = sub nsw i32 %271, 1
  store i32 %272, ptr %19, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %417, %196
  %274 = load i32, ptr %19, align 4, !tbaa !3
  %275 = load i32, ptr %23, align 4, !tbaa !3
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %420

277:                                              ; preds = %273
  %278 = load ptr, ptr %53, align 8, !tbaa !7
  %279 = load i32, ptr %24, align 4, !tbaa !3
  %280 = load i32, ptr %26, align 4, !tbaa !3
  %281 = mul nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = sub i64 0, %282
  %284 = getelementptr inbounds i32, ptr %278, i64 %283
  store ptr %284, ptr %37, align 8, !tbaa !7
  %285 = load ptr, ptr %55, align 8, !tbaa !93
  %286 = load i32, ptr %19, align 4, !tbaa !3
  %287 = load i32, ptr %23, align 4, !tbaa !3
  %288 = add nsw i32 %286, %287
  %289 = add nsw i32 %288, 1
  %290 = load i32, ptr %48, align 4, !tbaa !3
  %291 = mul nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %285, i64 %292
  %294 = load i32, ptr %24, align 4, !tbaa !3
  %295 = load i32, ptr %26, align 4, !tbaa !3
  %296 = mul nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = sub i64 0, %297
  %299 = getelementptr inbounds i8, ptr %293, i64 %298
  store ptr %299, ptr %39, align 8, !tbaa !93
  %300 = load ptr, ptr %40, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %301 = load i32, ptr %28, align 4, !tbaa !3
  %302 = sub nsw i32 0, %301
  store i32 %302, ptr %56, align 4, !tbaa !3
  %303 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %304 = load i32, ptr %30, align 4, !tbaa !3
  %305 = load i32, ptr %28, align 4, !tbaa !3
  %306 = sub nsw i32 %304, %305
  %307 = sub nsw i32 %306, 1
  store i32 %307, ptr %57, align 4, !tbaa !3
  %308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %303, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %309 = load i32, ptr %308, align 4, !tbaa !3
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %300, i64 %310
  %312 = load i32, ptr %24, align 4, !tbaa !3
  %313 = load i32, ptr %46, align 4, !tbaa !3
  %314 = mul nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = sub i64 0, %315
  %317 = getelementptr inbounds i8, ptr %311, i64 %316
  store ptr %317, ptr %42, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  %318 = load ptr, ptr %41, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %319 = load i32, ptr %29, align 4, !tbaa !3
  %320 = sub nsw i32 0, %319
  store i32 %320, ptr %58, align 4, !tbaa !3
  %321 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %322 = load i32, ptr %30, align 4, !tbaa !3
  %323 = load i32, ptr %29, align 4, !tbaa !3
  %324 = sub nsw i32 %322, %323
  %325 = load i32, ptr %26, align 4, !tbaa !3
  %326 = sub nsw i32 %324, %325
  store i32 %326, ptr %59, align 4, !tbaa !3
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %321, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %328 = load i32, ptr %327, align 4, !tbaa !3
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %318, i64 %329
  %331 = load i32, ptr %24, align 4, !tbaa !3
  %332 = load i32, ptr %46, align 4, !tbaa !3
  %333 = mul nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = sub i64 0, %334
  %336 = getelementptr inbounds i8, ptr %330, i64 %335
  store ptr %336, ptr %44, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  %337 = load i32, ptr %24, align 4, !tbaa !3
  %338 = sub nsw i32 0, %337
  store i32 %338, ptr %20, align 4, !tbaa !3
  br label %339

339:                                              ; preds = %397, %277
  %340 = load i32, ptr %20, align 4, !tbaa !3
  %341 = load i32, ptr %31, align 4, !tbaa !3
  %342 = load i32, ptr %25, align 4, !tbaa !3
  %343 = add nsw i32 %341, %342
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %416

345:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %346 = load ptr, ptr %42, align 8, !tbaa !93
  %347 = getelementptr inbounds i8, ptr %346, i64 0
  %348 = load i8, ptr %347, align 1, !tbaa !31
  %349 = zext i8 %348 to i32
  store i32 %349, ptr %60, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %350

350:                                              ; preds = %381, %345
  %351 = load i32, ptr %21, align 4, !tbaa !3
  %352 = load i32, ptr %26, align 4, !tbaa !3
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %384

354:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %355 = load i32, ptr %60, align 4, !tbaa !3
  %356 = load ptr, ptr %44, align 8, !tbaa !93
  %357 = load i32, ptr %21, align 4, !tbaa !3
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %356, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !31
  %361 = zext i8 %360 to i32
  %362 = sub nsw i32 %355, %361
  %363 = call i32 @llvm.abs.i32(i32 %362, i1 true)
  store i32 %363, ptr %61, align 4, !tbaa !3
  %364 = load i32, ptr %61, align 4, !tbaa !3
  %365 = trunc i32 %364 to i8
  %366 = load ptr, ptr %39, align 8, !tbaa !93
  %367 = load i32, ptr %21, align 4, !tbaa !3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  store i8 %365, ptr %369, align 1, !tbaa !31
  %370 = load ptr, ptr %37, align 8, !tbaa !7
  %371 = load i32, ptr %21, align 4, !tbaa !3
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !3
  %375 = load i32, ptr %61, align 4, !tbaa !3
  %376 = add nsw i32 %374, %375
  %377 = load ptr, ptr %37, align 8, !tbaa !7
  %378 = load i32, ptr %21, align 4, !tbaa !3
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  store i32 %376, ptr %380, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  br label %381

381:                                              ; preds = %354
  %382 = load i32, ptr %21, align 4, !tbaa !3
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %21, align 4, !tbaa !3
  br label %350, !llvm.loop !333

384:                                              ; preds = %350
  %385 = load ptr, ptr %51, align 8, !tbaa !93
  %386 = load i32, ptr %60, align 4, !tbaa !3
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !31
  %390 = zext i8 %389 to i32
  %391 = load ptr, ptr %54, align 8, !tbaa !7
  %392 = load i32, ptr %20, align 4, !tbaa !3
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !3
  %396 = add nsw i32 %395, %390
  store i32 %396, ptr %394, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %397

397:                                              ; preds = %384
  %398 = load i32, ptr %20, align 4, !tbaa !3
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %20, align 4, !tbaa !3
  %400 = load i32, ptr %26, align 4, !tbaa !3
  %401 = load ptr, ptr %37, align 8, !tbaa !7
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds i32, ptr %401, i64 %402
  store ptr %403, ptr %37, align 8, !tbaa !7
  %404 = load i32, ptr %26, align 4, !tbaa !3
  %405 = load ptr, ptr %39, align 8, !tbaa !93
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i8, ptr %405, i64 %406
  store ptr %407, ptr %39, align 8, !tbaa !93
  %408 = load i32, ptr %46, align 4, !tbaa !3
  %409 = load ptr, ptr %42, align 8, !tbaa !93
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i8, ptr %409, i64 %410
  store ptr %411, ptr %42, align 8, !tbaa !93
  %412 = load i32, ptr %46, align 4, !tbaa !3
  %413 = load ptr, ptr %44, align 8, !tbaa !93
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds i8, ptr %413, i64 %414
  store ptr %415, ptr %44, align 8, !tbaa !93
  br label %339, !llvm.loop !334

416:                                              ; preds = %339
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %19, align 4, !tbaa !3
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %19, align 4, !tbaa !3
  br label %273, !llvm.loop !335

420:                                              ; preds = %273
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %421

421:                                              ; preds = %465, %420
  %422 = load i32, ptr %20, align 4, !tbaa !3
  %423 = load i32, ptr %31, align 4, !tbaa !3
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %468

425:                                              ; preds = %421
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %426

426:                                              ; preds = %440, %425
  %427 = load i32, ptr %19, align 4, !tbaa !3
  %428 = load i32, ptr %28, align 4, !tbaa !3
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %443

430:                                              ; preds = %426
  %431 = load i32, ptr %36, align 4, !tbaa !3
  %432 = load ptr, ptr %45, align 8, !tbaa !7
  %433 = load i32, ptr %20, align 4, !tbaa !3
  %434 = load i32, ptr %47, align 4, !tbaa !3
  %435 = mul nsw i32 %433, %434
  %436 = load i32, ptr %19, align 4, !tbaa !3
  %437 = add nsw i32 %435, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %432, i64 %438
  store i32 %431, ptr %439, align 4, !tbaa !3
  br label %440

440:                                              ; preds = %430
  %441 = load i32, ptr %19, align 4, !tbaa !3
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %19, align 4, !tbaa !3
  br label %426, !llvm.loop !336

443:                                              ; preds = %426
  %444 = load i32, ptr %28, align 4, !tbaa !3
  %445 = load i32, ptr %32, align 4, !tbaa !3
  %446 = add nsw i32 %444, %445
  store i32 %446, ptr %19, align 4, !tbaa !3
  br label %447

447:                                              ; preds = %461, %443
  %448 = load i32, ptr %19, align 4, !tbaa !3
  %449 = load i32, ptr %30, align 4, !tbaa !3
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %464

451:                                              ; preds = %447
  %452 = load i32, ptr %36, align 4, !tbaa !3
  %453 = load ptr, ptr %45, align 8, !tbaa !7
  %454 = load i32, ptr %20, align 4, !tbaa !3
  %455 = load i32, ptr %47, align 4, !tbaa !3
  %456 = mul nsw i32 %454, %455
  %457 = load i32, ptr %19, align 4, !tbaa !3
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %453, i64 %459
  store i32 %452, ptr %460, align 4, !tbaa !3
  br label %461

461:                                              ; preds = %451
  %462 = load i32, ptr %19, align 4, !tbaa !3
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %19, align 4, !tbaa !3
  br label %447, !llvm.loop !337

464:                                              ; preds = %447
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %20, align 4, !tbaa !3
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %20, align 4, !tbaa !3
  br label %421, !llvm.loop !338

468:                                              ; preds = %421
  %469 = load i32, ptr %28, align 4, !tbaa !3
  %470 = load ptr, ptr %45, align 8, !tbaa !7
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds i32, ptr %470, i64 %471
  store ptr %472, ptr %45, align 8, !tbaa !7
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %473

473:                                              ; preds = %1170, %468
  %474 = load i32, ptr %19, align 4, !tbaa !3
  %475 = load i32, ptr %32, align 4, !tbaa !3
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %1175

477:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %478 = load ptr, ptr %13, align 8, !tbaa !169
  %479 = getelementptr inbounds nuw %"class.cv::Mat", ptr %478, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8, !tbaa !127
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %491

482:                                              ; preds = %477
  %483 = load ptr, ptr %13, align 8, !tbaa !169
  %484 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %483, i32 noundef 0)
  %485 = load i32, ptr %28, align 4, !tbaa !3
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %484, i64 %486
  %488 = load i32, ptr %19, align 4, !tbaa !3
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  br label %492

491:                                              ; preds = %477
  br label %492

492:                                              ; preds = %491, %482
  %493 = phi ptr [ %490, %482 ], [ %49, %491 ]
  store ptr %493, ptr %62, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %494 = load i32, ptr %19, align 4, !tbaa !3
  %495 = load i32, ptr %23, align 4, !tbaa !3
  %496 = sub nsw i32 %494, %495
  %497 = sub nsw i32 %496, 1
  store i32 %497, ptr %63, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %498 = load i32, ptr %19, align 4, !tbaa !3
  %499 = load i32, ptr %23, align 4, !tbaa !3
  %500 = add nsw i32 %498, %499
  store i32 %500, ptr %64, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %501 = load ptr, ptr %55, align 8, !tbaa !93
  %502 = load i32, ptr %63, align 4, !tbaa !3
  %503 = load i32, ptr %23, align 4, !tbaa !3
  %504 = add nsw i32 %502, %503
  %505 = add nsw i32 %504, 1
  %506 = load i32, ptr %22, align 4, !tbaa !3
  %507 = add nsw i32 %506, 1
  %508 = srem i32 %505, %507
  %509 = load i32, ptr %48, align 4, !tbaa !3
  %510 = mul nsw i32 %508, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %501, i64 %511
  %513 = load i32, ptr %24, align 4, !tbaa !3
  %514 = load i32, ptr %26, align 4, !tbaa !3
  %515 = mul nsw i32 %513, %514
  %516 = sext i32 %515 to i64
  %517 = sub i64 0, %516
  %518 = getelementptr inbounds i8, ptr %512, i64 %517
  store ptr %518, ptr %65, align 8, !tbaa !93
  %519 = load ptr, ptr %55, align 8, !tbaa !93
  %520 = load i32, ptr %64, align 4, !tbaa !3
  %521 = load i32, ptr %23, align 4, !tbaa !3
  %522 = add nsw i32 %520, %521
  %523 = add nsw i32 %522, 1
  %524 = load i32, ptr %22, align 4, !tbaa !3
  %525 = add nsw i32 %524, 1
  %526 = srem i32 %523, %525
  %527 = load i32, ptr %48, align 4, !tbaa !3
  %528 = mul nsw i32 %526, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %519, i64 %529
  %531 = load i32, ptr %24, align 4, !tbaa !3
  %532 = load i32, ptr %26, align 4, !tbaa !3
  %533 = mul nsw i32 %531, %532
  %534 = sext i32 %533 to i64
  %535 = sub i64 0, %534
  %536 = getelementptr inbounds i8, ptr %530, i64 %535
  store ptr %536, ptr %39, align 8, !tbaa !93
  %537 = load ptr, ptr %53, align 8, !tbaa !7
  %538 = load i32, ptr %24, align 4, !tbaa !3
  %539 = load i32, ptr %26, align 4, !tbaa !3
  %540 = mul nsw i32 %538, %539
  %541 = sext i32 %540 to i64
  %542 = sub i64 0, %541
  %543 = getelementptr inbounds i32, ptr %537, i64 %542
  store ptr %543, ptr %37, align 8, !tbaa !7
  %544 = load ptr, ptr %40, align 8, !tbaa !93
  %545 = load i32, ptr %63, align 4, !tbaa !3
  %546 = load i32, ptr %28, align 4, !tbaa !3
  %547 = sub nsw i32 0, %546
  %548 = icmp slt i32 %545, %547
  br i1 %548, label %549, label %552

549:                                              ; preds = %492
  %550 = load i32, ptr %28, align 4, !tbaa !3
  %551 = sub nsw i32 0, %550
  br label %554

552:                                              ; preds = %492
  %553 = load i32, ptr %63, align 4, !tbaa !3
  br label %554

554:                                              ; preds = %552, %549
  %555 = phi i32 [ %551, %549 ], [ %553, %552 ]
  %556 = load i32, ptr %30, align 4, !tbaa !3
  %557 = sub nsw i32 %556, 1
  %558 = load i32, ptr %28, align 4, !tbaa !3
  %559 = sub nsw i32 %557, %558
  %560 = icmp sgt i32 %555, %559
  br i1 %560, label %561, label %566

561:                                              ; preds = %554
  %562 = load i32, ptr %30, align 4, !tbaa !3
  %563 = sub nsw i32 %562, 1
  %564 = load i32, ptr %28, align 4, !tbaa !3
  %565 = sub nsw i32 %563, %564
  br label %578

566:                                              ; preds = %554
  %567 = load i32, ptr %63, align 4, !tbaa !3
  %568 = load i32, ptr %28, align 4, !tbaa !3
  %569 = sub nsw i32 0, %568
  %570 = icmp slt i32 %567, %569
  br i1 %570, label %571, label %574

571:                                              ; preds = %566
  %572 = load i32, ptr %28, align 4, !tbaa !3
  %573 = sub nsw i32 0, %572
  br label %576

574:                                              ; preds = %566
  %575 = load i32, ptr %63, align 4, !tbaa !3
  br label %576

576:                                              ; preds = %574, %571
  %577 = phi i32 [ %573, %571 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %561
  %579 = phi i32 [ %565, %561 ], [ %577, %576 ]
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %544, i64 %580
  %582 = load i32, ptr %24, align 4, !tbaa !3
  %583 = load i32, ptr %46, align 4, !tbaa !3
  %584 = mul nsw i32 %582, %583
  %585 = sext i32 %584 to i64
  %586 = sub i64 0, %585
  %587 = getelementptr inbounds i8, ptr %581, i64 %586
  store ptr %587, ptr %43, align 8, !tbaa !93
  %588 = load ptr, ptr %40, align 8, !tbaa !93
  %589 = load i32, ptr %64, align 4, !tbaa !3
  %590 = load i32, ptr %28, align 4, !tbaa !3
  %591 = sub nsw i32 0, %590
  %592 = icmp slt i32 %589, %591
  br i1 %592, label %593, label %596

593:                                              ; preds = %578
  %594 = load i32, ptr %28, align 4, !tbaa !3
  %595 = sub nsw i32 0, %594
  br label %598

596:                                              ; preds = %578
  %597 = load i32, ptr %64, align 4, !tbaa !3
  br label %598

598:                                              ; preds = %596, %593
  %599 = phi i32 [ %595, %593 ], [ %597, %596 ]
  %600 = load i32, ptr %30, align 4, !tbaa !3
  %601 = sub nsw i32 %600, 1
  %602 = load i32, ptr %28, align 4, !tbaa !3
  %603 = sub nsw i32 %601, %602
  %604 = icmp sgt i32 %599, %603
  br i1 %604, label %605, label %610

605:                                              ; preds = %598
  %606 = load i32, ptr %30, align 4, !tbaa !3
  %607 = sub nsw i32 %606, 1
  %608 = load i32, ptr %28, align 4, !tbaa !3
  %609 = sub nsw i32 %607, %608
  br label %622

610:                                              ; preds = %598
  %611 = load i32, ptr %64, align 4, !tbaa !3
  %612 = load i32, ptr %28, align 4, !tbaa !3
  %613 = sub nsw i32 0, %612
  %614 = icmp slt i32 %611, %613
  br i1 %614, label %615, label %618

615:                                              ; preds = %610
  %616 = load i32, ptr %28, align 4, !tbaa !3
  %617 = sub nsw i32 0, %616
  br label %620

618:                                              ; preds = %610
  %619 = load i32, ptr %64, align 4, !tbaa !3
  br label %620

620:                                              ; preds = %618, %615
  %621 = phi i32 [ %617, %615 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %605
  %623 = phi i32 [ %609, %605 ], [ %621, %620 ]
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %588, i64 %624
  %626 = load i32, ptr %24, align 4, !tbaa !3
  %627 = load i32, ptr %46, align 4, !tbaa !3
  %628 = mul nsw i32 %626, %627
  %629 = sext i32 %628 to i64
  %630 = sub i64 0, %629
  %631 = getelementptr inbounds i8, ptr %625, i64 %630
  store ptr %631, ptr %42, align 8, !tbaa !93
  %632 = load ptr, ptr %41, align 8, !tbaa !93
  %633 = load i32, ptr %64, align 4, !tbaa !3
  %634 = load i32, ptr %29, align 4, !tbaa !3
  %635 = sub nsw i32 0, %634
  %636 = icmp slt i32 %633, %635
  br i1 %636, label %637, label %640

637:                                              ; preds = %622
  %638 = load i32, ptr %29, align 4, !tbaa !3
  %639 = sub nsw i32 0, %638
  br label %642

640:                                              ; preds = %622
  %641 = load i32, ptr %64, align 4, !tbaa !3
  br label %642

642:                                              ; preds = %640, %637
  %643 = phi i32 [ %639, %637 ], [ %641, %640 ]
  %644 = load i32, ptr %30, align 4, !tbaa !3
  %645 = load i32, ptr %26, align 4, !tbaa !3
  %646 = sub nsw i32 %644, %645
  %647 = load i32, ptr %29, align 4, !tbaa !3
  %648 = sub nsw i32 %646, %647
  %649 = icmp sgt i32 %643, %648
  br i1 %649, label %650, label %656

650:                                              ; preds = %642
  %651 = load i32, ptr %30, align 4, !tbaa !3
  %652 = load i32, ptr %26, align 4, !tbaa !3
  %653 = sub nsw i32 %651, %652
  %654 = load i32, ptr %29, align 4, !tbaa !3
  %655 = sub nsw i32 %653, %654
  br label %668

656:                                              ; preds = %642
  %657 = load i32, ptr %64, align 4, !tbaa !3
  %658 = load i32, ptr %29, align 4, !tbaa !3
  %659 = sub nsw i32 0, %658
  %660 = icmp slt i32 %657, %659
  br i1 %660, label %661, label %664

661:                                              ; preds = %656
  %662 = load i32, ptr %29, align 4, !tbaa !3
  %663 = sub nsw i32 0, %662
  br label %666

664:                                              ; preds = %656
  %665 = load i32, ptr %64, align 4, !tbaa !3
  br label %666

666:                                              ; preds = %664, %661
  %667 = phi i32 [ %663, %661 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %650
  %669 = phi i32 [ %655, %650 ], [ %667, %666 ]
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %632, i64 %670
  %672 = load i32, ptr %24, align 4, !tbaa !3
  %673 = load i32, ptr %46, align 4, !tbaa !3
  %674 = mul nsw i32 %672, %673
  %675 = sext i32 %674 to i64
  %676 = sub i64 0, %675
  %677 = getelementptr inbounds i8, ptr %671, i64 %676
  store ptr %677, ptr %44, align 8, !tbaa !93
  %678 = load i32, ptr %24, align 4, !tbaa !3
  %679 = sub nsw i32 0, %678
  store i32 %679, ptr %20, align 4, !tbaa !3
  br label %680

680:                                              ; preds = %754, %668
  %681 = load i32, ptr %20, align 4, !tbaa !3
  %682 = load i32, ptr %31, align 4, !tbaa !3
  %683 = load i32, ptr %25, align 4, !tbaa !3
  %684 = add nsw i32 %682, %683
  %685 = icmp slt i32 %681, %684
  br i1 %685, label %686, label %781

686:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %687 = load ptr, ptr %42, align 8, !tbaa !93
  %688 = getelementptr inbounds i8, ptr %687, i64 0
  %689 = load i8, ptr %688, align 1, !tbaa !31
  %690 = zext i8 %689 to i32
  store i32 %690, ptr %66, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %691

691:                                              ; preds = %729, %686
  %692 = load i32, ptr %21, align 4, !tbaa !3
  %693 = load i32, ptr %26, align 4, !tbaa !3
  %694 = icmp slt i32 %692, %693
  br i1 %694, label %695, label %732

695:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %696 = load i32, ptr %66, align 4, !tbaa !3
  %697 = load ptr, ptr %44, align 8, !tbaa !93
  %698 = load i32, ptr %21, align 4, !tbaa !3
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i8, ptr %697, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !31
  %702 = zext i8 %701 to i32
  %703 = sub nsw i32 %696, %702
  %704 = call i32 @llvm.abs.i32(i32 %703, i1 true)
  store i32 %704, ptr %67, align 4, !tbaa !3
  %705 = load i32, ptr %67, align 4, !tbaa !3
  %706 = trunc i32 %705 to i8
  %707 = load ptr, ptr %39, align 8, !tbaa !93
  %708 = load i32, ptr %21, align 4, !tbaa !3
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i8, ptr %707, i64 %709
  store i8 %706, ptr %710, align 1, !tbaa !31
  %711 = load ptr, ptr %37, align 8, !tbaa !7
  %712 = load i32, ptr %21, align 4, !tbaa !3
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %711, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !3
  %716 = load i32, ptr %67, align 4, !tbaa !3
  %717 = add nsw i32 %715, %716
  %718 = load ptr, ptr %65, align 8, !tbaa !93
  %719 = load i32, ptr %21, align 4, !tbaa !3
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i8, ptr %718, i64 %720
  %722 = load i8, ptr %721, align 1, !tbaa !31
  %723 = zext i8 %722 to i32
  %724 = sub nsw i32 %717, %723
  %725 = load ptr, ptr %37, align 8, !tbaa !7
  %726 = load i32, ptr %21, align 4, !tbaa !3
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %725, i64 %727
  store i32 %724, ptr %728, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  br label %729

729:                                              ; preds = %695
  %730 = load i32, ptr %21, align 4, !tbaa !3
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %21, align 4, !tbaa !3
  br label %691, !llvm.loop !339

732:                                              ; preds = %691
  %733 = load ptr, ptr %51, align 8, !tbaa !93
  %734 = load i32, ptr %66, align 4, !tbaa !3
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %733, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !31
  %738 = zext i8 %737 to i32
  %739 = load ptr, ptr %51, align 8, !tbaa !93
  %740 = load ptr, ptr %43, align 8, !tbaa !93
  %741 = getelementptr inbounds i8, ptr %740, i64 0
  %742 = load i8, ptr %741, align 1, !tbaa !31
  %743 = zext i8 %742 to i64
  %744 = getelementptr inbounds nuw i8, ptr %739, i64 %743
  %745 = load i8, ptr %744, align 1, !tbaa !31
  %746 = zext i8 %745 to i32
  %747 = sub nsw i32 %738, %746
  %748 = load ptr, ptr %54, align 8, !tbaa !7
  %749 = load i32, ptr %20, align 4, !tbaa !3
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %748, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !3
  %753 = add nsw i32 %752, %747
  store i32 %753, ptr %751, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  br label %754

754:                                              ; preds = %732
  %755 = load i32, ptr %20, align 4, !tbaa !3
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %20, align 4, !tbaa !3
  %757 = load i32, ptr %26, align 4, !tbaa !3
  %758 = load ptr, ptr %39, align 8, !tbaa !93
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds i8, ptr %758, i64 %759
  store ptr %760, ptr %39, align 8, !tbaa !93
  %761 = load i32, ptr %26, align 4, !tbaa !3
  %762 = load ptr, ptr %65, align 8, !tbaa !93
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds i8, ptr %762, i64 %763
  store ptr %764, ptr %65, align 8, !tbaa !93
  %765 = load i32, ptr %26, align 4, !tbaa !3
  %766 = load ptr, ptr %37, align 8, !tbaa !7
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds i32, ptr %766, i64 %767
  store ptr %768, ptr %37, align 8, !tbaa !7
  %769 = load i32, ptr %46, align 4, !tbaa !3
  %770 = load ptr, ptr %42, align 8, !tbaa !93
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds i8, ptr %770, i64 %771
  store ptr %772, ptr %42, align 8, !tbaa !93
  %773 = load i32, ptr %46, align 4, !tbaa !3
  %774 = load ptr, ptr %43, align 8, !tbaa !93
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds i8, ptr %774, i64 %775
  store ptr %776, ptr %43, align 8, !tbaa !93
  %777 = load i32, ptr %46, align 4, !tbaa !3
  %778 = load ptr, ptr %44, align 8, !tbaa !93
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds i8, ptr %778, i64 %779
  store ptr %780, ptr %44, align 8, !tbaa !93
  br label %680, !llvm.loop !340

781:                                              ; preds = %680
  %782 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %782, ptr %20, align 4, !tbaa !3
  br label %783

783:                                              ; preds = %802, %781
  %784 = load i32, ptr %20, align 4, !tbaa !3
  %785 = load i32, ptr %23, align 4, !tbaa !3
  %786 = icmp sle i32 %784, %785
  br i1 %786, label %787, label %805

787:                                              ; preds = %783
  %788 = load ptr, ptr %54, align 8, !tbaa !7
  %789 = load i32, ptr %31, align 4, !tbaa !3
  %790 = load i32, ptr %25, align 4, !tbaa !3
  %791 = add nsw i32 %789, %790
  %792 = sub nsw i32 %791, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, ptr %788, i64 %793
  %795 = load i32, ptr %794, align 4, !tbaa !3
  %796 = load ptr, ptr %54, align 8, !tbaa !7
  %797 = load i32, ptr %31, align 4, !tbaa !3
  %798 = load i32, ptr %20, align 4, !tbaa !3
  %799 = add nsw i32 %797, %798
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i32, ptr %796, i64 %800
  store i32 %795, ptr %801, align 4, !tbaa !3
  br label %802

802:                                              ; preds = %787
  %803 = load i32, ptr %20, align 4, !tbaa !3
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %20, align 4, !tbaa !3
  br label %783, !llvm.loop !341

805:                                              ; preds = %783
  %806 = load i32, ptr %23, align 4, !tbaa !3
  %807 = sub nsw i32 0, %806
  %808 = sub nsw i32 %807, 1
  store i32 %808, ptr %20, align 4, !tbaa !3
  br label %809

809:                                              ; preds = %825, %805
  %810 = load i32, ptr %20, align 4, !tbaa !3
  %811 = load i32, ptr %24, align 4, !tbaa !3
  %812 = sub nsw i32 0, %811
  %813 = icmp slt i32 %810, %812
  br i1 %813, label %814, label %828

814:                                              ; preds = %809
  %815 = load ptr, ptr %54, align 8, !tbaa !7
  %816 = load i32, ptr %24, align 4, !tbaa !3
  %817 = sub nsw i32 0, %816
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %815, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !3
  %821 = load ptr, ptr %54, align 8, !tbaa !7
  %822 = load i32, ptr %20, align 4, !tbaa !3
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, ptr %821, i64 %823
  store i32 %820, ptr %824, align 4, !tbaa !3
  br label %825

825:                                              ; preds = %814
  %826 = load i32, ptr %20, align 4, !tbaa !3
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %20, align 4, !tbaa !3
  br label %809, !llvm.loop !342

828:                                              ; preds = %809
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %829

829:                                              ; preds = %852, %828
  %830 = load i32, ptr %21, align 4, !tbaa !3
  %831 = load i32, ptr %26, align 4, !tbaa !3
  %832 = icmp slt i32 %830, %831
  br i1 %832, label %833, label %855

833:                                              ; preds = %829
  %834 = load ptr, ptr %53, align 8, !tbaa !7
  %835 = load i32, ptr %21, align 4, !tbaa !3
  %836 = load i32, ptr %26, align 4, !tbaa !3
  %837 = load i32, ptr %24, align 4, !tbaa !3
  %838 = mul nsw i32 %836, %837
  %839 = sub nsw i32 %835, %838
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, ptr %834, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !3
  %843 = load i32, ptr %23, align 4, !tbaa !3
  %844 = add nsw i32 %843, 2
  %845 = load i32, ptr %24, align 4, !tbaa !3
  %846 = sub nsw i32 %844, %845
  %847 = mul nsw i32 %842, %846
  %848 = load ptr, ptr %52, align 8, !tbaa !7
  %849 = load i32, ptr %21, align 4, !tbaa !3
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i32, ptr %848, i64 %850
  store i32 %847, ptr %851, align 4, !tbaa !3
  br label %852

852:                                              ; preds = %833
  %853 = load i32, ptr %21, align 4, !tbaa !3
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %21, align 4, !tbaa !3
  br label %829, !llvm.loop !343

855:                                              ; preds = %829
  %856 = load ptr, ptr %53, align 8, !tbaa !7
  %857 = load i32, ptr %24, align 4, !tbaa !3
  %858 = sub nsw i32 1, %857
  %859 = load i32, ptr %26, align 4, !tbaa !3
  %860 = mul nsw i32 %858, %859
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, ptr %856, i64 %861
  store ptr %862, ptr %37, align 8, !tbaa !7
  %863 = load i32, ptr %24, align 4, !tbaa !3
  %864 = sub nsw i32 1, %863
  store i32 %864, ptr %20, align 4, !tbaa !3
  br label %865

865:                                              ; preds = %894, %855
  %866 = load i32, ptr %20, align 4, !tbaa !3
  %867 = load i32, ptr %23, align 4, !tbaa !3
  %868 = icmp slt i32 %866, %867
  br i1 %868, label %869, label %901

869:                                              ; preds = %865
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %870

870:                                              ; preds = %890, %869
  %871 = load i32, ptr %21, align 4, !tbaa !3
  %872 = load i32, ptr %26, align 4, !tbaa !3
  %873 = icmp slt i32 %871, %872
  br i1 %873, label %874, label %893

874:                                              ; preds = %870
  %875 = load ptr, ptr %52, align 8, !tbaa !7
  %876 = load i32, ptr %21, align 4, !tbaa !3
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i32, ptr %875, i64 %877
  %879 = load i32, ptr %878, align 4, !tbaa !3
  %880 = load ptr, ptr %37, align 8, !tbaa !7
  %881 = load i32, ptr %21, align 4, !tbaa !3
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, ptr %880, i64 %882
  %884 = load i32, ptr %883, align 4, !tbaa !3
  %885 = add nsw i32 %879, %884
  %886 = load ptr, ptr %52, align 8, !tbaa !7
  %887 = load i32, ptr %21, align 4, !tbaa !3
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i32, ptr %886, i64 %888
  store i32 %885, ptr %889, align 4, !tbaa !3
  br label %890

890:                                              ; preds = %874
  %891 = load i32, ptr %21, align 4, !tbaa !3
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %21, align 4, !tbaa !3
  br label %870, !llvm.loop !344

893:                                              ; preds = %870
  br label %894

894:                                              ; preds = %893
  %895 = load i32, ptr %20, align 4, !tbaa !3
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %20, align 4, !tbaa !3
  %897 = load i32, ptr %26, align 4, !tbaa !3
  %898 = load ptr, ptr %37, align 8, !tbaa !7
  %899 = sext i32 %897 to i64
  %900 = getelementptr inbounds i32, ptr %898, i64 %899
  store ptr %900, ptr %37, align 8, !tbaa !7
  br label %865, !llvm.loop !345

901:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  store i32 0, ptr %68, align 4, !tbaa !3
  %902 = load i32, ptr %23, align 4, !tbaa !3
  %903 = sub nsw i32 0, %902
  %904 = sub nsw i32 %903, 1
  store i32 %904, ptr %20, align 4, !tbaa !3
  br label %905

905:                                              ; preds = %917, %901
  %906 = load i32, ptr %20, align 4, !tbaa !3
  %907 = load i32, ptr %23, align 4, !tbaa !3
  %908 = icmp slt i32 %906, %907
  br i1 %908, label %909, label %920

909:                                              ; preds = %905
  %910 = load ptr, ptr %54, align 8, !tbaa !7
  %911 = load i32, ptr %20, align 4, !tbaa !3
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, ptr %910, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !3
  %915 = load i32, ptr %68, align 4, !tbaa !3
  %916 = add nsw i32 %915, %914
  store i32 %916, ptr %68, align 4, !tbaa !3
  br label %917

917:                                              ; preds = %909
  %918 = load i32, ptr %20, align 4, !tbaa !3
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %20, align 4, !tbaa !3
  br label %905, !llvm.loop !346

920:                                              ; preds = %905
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %921

921:                                              ; preds = %1166, %920
  %922 = load i32, ptr %20, align 4, !tbaa !3
  %923 = load i32, ptr %31, align 4, !tbaa !3
  %924 = icmp slt i32 %922, %923
  br i1 %924, label %925, label %1169

925:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  store i32 2147483647, ptr %69, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  store i32 -1, ptr %70, align 4, !tbaa !3
  %926 = load ptr, ptr %53, align 8, !tbaa !7
  %927 = load i32, ptr %20, align 4, !tbaa !3
  %928 = load i32, ptr %23, align 4, !tbaa !3
  %929 = add nsw i32 %927, %928
  %930 = load i32, ptr %31, align 4, !tbaa !3
  %931 = load i32, ptr %25, align 4, !tbaa !3
  %932 = add nsw i32 %930, %931
  %933 = sub nsw i32 %932, 1
  %934 = icmp sgt i32 %929, %933
  br i1 %934, label %935, label %940

935:                                              ; preds = %925
  %936 = load i32, ptr %31, align 4, !tbaa !3
  %937 = load i32, ptr %25, align 4, !tbaa !3
  %938 = add nsw i32 %936, %937
  %939 = sub nsw i32 %938, 1
  br label %944

940:                                              ; preds = %925
  %941 = load i32, ptr %20, align 4, !tbaa !3
  %942 = load i32, ptr %23, align 4, !tbaa !3
  %943 = add nsw i32 %941, %942
  br label %944

944:                                              ; preds = %940, %935
  %945 = phi i32 [ %939, %935 ], [ %943, %940 ]
  %946 = load i32, ptr %26, align 4, !tbaa !3
  %947 = mul nsw i32 %945, %946
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, ptr %926, i64 %948
  store ptr %949, ptr %37, align 8, !tbaa !7
  %950 = load ptr, ptr %53, align 8, !tbaa !7
  %951 = load i32, ptr %20, align 4, !tbaa !3
  %952 = load i32, ptr %23, align 4, !tbaa !3
  %953 = sub nsw i32 %951, %952
  %954 = sub nsw i32 %953, 1
  %955 = load i32, ptr %24, align 4, !tbaa !3
  %956 = sub nsw i32 0, %955
  %957 = icmp slt i32 %954, %956
  br i1 %957, label %958, label %961

958:                                              ; preds = %944
  %959 = load i32, ptr %24, align 4, !tbaa !3
  %960 = sub nsw i32 0, %959
  br label %966

961:                                              ; preds = %944
  %962 = load i32, ptr %20, align 4, !tbaa !3
  %963 = load i32, ptr %23, align 4, !tbaa !3
  %964 = sub nsw i32 %962, %963
  %965 = sub nsw i32 %964, 1
  br label %966

966:                                              ; preds = %961, %958
  %967 = phi i32 [ %960, %958 ], [ %965, %961 ]
  %968 = load i32, ptr %26, align 4, !tbaa !3
  %969 = mul nsw i32 %967, %968
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i32, ptr %950, i64 %970
  store ptr %971, ptr %38, align 8, !tbaa !7
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %972

972:                                              ; preds = %1006, %966
  %973 = load i32, ptr %21, align 4, !tbaa !3
  %974 = load i32, ptr %26, align 4, !tbaa !3
  %975 = icmp slt i32 %973, %974
  br i1 %975, label %976, label %1009

976:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %977 = load ptr, ptr %52, align 8, !tbaa !7
  %978 = load i32, ptr %21, align 4, !tbaa !3
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i32, ptr %977, i64 %979
  %981 = load i32, ptr %980, align 4, !tbaa !3
  %982 = load ptr, ptr %37, align 8, !tbaa !7
  %983 = load i32, ptr %21, align 4, !tbaa !3
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i32, ptr %982, i64 %984
  %986 = load i32, ptr %985, align 4, !tbaa !3
  %987 = add nsw i32 %981, %986
  %988 = load ptr, ptr %38, align 8, !tbaa !7
  %989 = load i32, ptr %21, align 4, !tbaa !3
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i32, ptr %988, i64 %990
  %992 = load i32, ptr %991, align 4, !tbaa !3
  %993 = sub nsw i32 %987, %992
  store i32 %993, ptr %71, align 4, !tbaa !3
  %994 = load i32, ptr %71, align 4, !tbaa !3
  %995 = load ptr, ptr %52, align 8, !tbaa !7
  %996 = load i32, ptr %21, align 4, !tbaa !3
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i32, ptr %995, i64 %997
  store i32 %994, ptr %998, align 4, !tbaa !3
  %999 = load i32, ptr %71, align 4, !tbaa !3
  %1000 = load i32, ptr %69, align 4, !tbaa !3
  %1001 = icmp slt i32 %999, %1000
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %976
  %1003 = load i32, ptr %71, align 4, !tbaa !3
  store i32 %1003, ptr %69, align 4, !tbaa !3
  %1004 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %1004, ptr %70, align 4, !tbaa !3
  br label %1005

1005:                                             ; preds = %1002, %976
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load i32, ptr %21, align 4, !tbaa !3
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %21, align 4, !tbaa !3
  br label %972, !llvm.loop !347

1009:                                             ; preds = %972
  %1010 = load ptr, ptr %54, align 8, !tbaa !7
  %1011 = load i32, ptr %20, align 4, !tbaa !3
  %1012 = load i32, ptr %23, align 4, !tbaa !3
  %1013 = add nsw i32 %1011, %1012
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i32, ptr %1010, i64 %1014
  %1016 = load i32, ptr %1015, align 4, !tbaa !3
  %1017 = load ptr, ptr %54, align 8, !tbaa !7
  %1018 = load i32, ptr %20, align 4, !tbaa !3
  %1019 = load i32, ptr %23, align 4, !tbaa !3
  %1020 = sub nsw i32 %1018, %1019
  %1021 = sub nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, ptr %1017, i64 %1022
  %1024 = load i32, ptr %1023, align 4, !tbaa !3
  %1025 = sub nsw i32 %1016, %1024
  %1026 = load i32, ptr %68, align 4, !tbaa !3
  %1027 = add nsw i32 %1026, %1025
  store i32 %1027, ptr %68, align 4, !tbaa !3
  %1028 = load i32, ptr %68, align 4, !tbaa !3
  %1029 = load i32, ptr %33, align 4, !tbaa !3
  %1030 = icmp slt i32 %1028, %1029
  br i1 %1030, label %1031, label %1039

1031:                                             ; preds = %1009
  %1032 = load i32, ptr %36, align 4, !tbaa !3
  %1033 = load ptr, ptr %45, align 8, !tbaa !7
  %1034 = load i32, ptr %20, align 4, !tbaa !3
  %1035 = load i32, ptr %47, align 4, !tbaa !3
  %1036 = mul nsw i32 %1034, %1035
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i32, ptr %1033, i64 %1037
  store i32 %1032, ptr %1038, align 4, !tbaa !3
  store i32 49, ptr %72, align 4
  br label %1163

1039:                                             ; preds = %1009
  %1040 = load i32, ptr %34, align 4, !tbaa !3
  %1041 = icmp sgt i32 %1040, 0
  br i1 %1041, label %1042, label %1092

1042:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %1043 = load i32, ptr %69, align 4, !tbaa !3
  %1044 = load i32, ptr %69, align 4, !tbaa !3
  %1045 = load i32, ptr %34, align 4, !tbaa !3
  %1046 = mul nsw i32 %1044, %1045
  %1047 = sdiv i32 %1046, 100
  %1048 = add nsw i32 %1043, %1047
  store i32 %1048, ptr %73, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %1049

1049:                                             ; preds = %1073, %1042
  %1050 = load i32, ptr %21, align 4, !tbaa !3
  %1051 = load i32, ptr %26, align 4, !tbaa !3
  %1052 = icmp slt i32 %1050, %1051
  br i1 %1052, label %1053, label %1076

1053:                                             ; preds = %1049
  %1054 = load i32, ptr %21, align 4, !tbaa !3
  %1055 = load i32, ptr %70, align 4, !tbaa !3
  %1056 = sub nsw i32 %1055, 1
  %1057 = icmp slt i32 %1054, %1056
  br i1 %1057, label %1063, label %1058

1058:                                             ; preds = %1053
  %1059 = load i32, ptr %21, align 4, !tbaa !3
  %1060 = load i32, ptr %70, align 4, !tbaa !3
  %1061 = add nsw i32 %1060, 1
  %1062 = icmp sgt i32 %1059, %1061
  br i1 %1062, label %1063, label %1072

1063:                                             ; preds = %1058, %1053
  %1064 = load ptr, ptr %52, align 8, !tbaa !7
  %1065 = load i32, ptr %21, align 4, !tbaa !3
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i32, ptr %1064, i64 %1066
  %1068 = load i32, ptr %1067, align 4, !tbaa !3
  %1069 = load i32, ptr %73, align 4, !tbaa !3
  %1070 = icmp sle i32 %1068, %1069
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1063
  br label %1076

1072:                                             ; preds = %1063, %1058
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load i32, ptr %21, align 4, !tbaa !3
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %21, align 4, !tbaa !3
  br label %1049, !llvm.loop !348

1076:                                             ; preds = %1071, %1049
  %1077 = load i32, ptr %21, align 4, !tbaa !3
  %1078 = load i32, ptr %26, align 4, !tbaa !3
  %1079 = icmp slt i32 %1077, %1078
  br i1 %1079, label %1080, label %1088

1080:                                             ; preds = %1076
  %1081 = load i32, ptr %36, align 4, !tbaa !3
  %1082 = load ptr, ptr %45, align 8, !tbaa !7
  %1083 = load i32, ptr %20, align 4, !tbaa !3
  %1084 = load i32, ptr %47, align 4, !tbaa !3
  %1085 = mul nsw i32 %1083, %1084
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i32, ptr %1082, i64 %1086
  store i32 %1081, ptr %1087, align 4, !tbaa !3
  store i32 49, ptr %72, align 4
  br label %1089

1088:                                             ; preds = %1076
  store i32 0, ptr %72, align 4
  br label %1089

1089:                                             ; preds = %1088, %1080
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  %1090 = load i32, ptr %72, align 4
  switch i32 %1090, label %1163 [
    i32 0, label %1091
  ]

1091:                                             ; preds = %1089
  br label %1092

1092:                                             ; preds = %1091, %1039
  %1093 = load ptr, ptr %52, align 8, !tbaa !7
  %1094 = getelementptr inbounds i32, ptr %1093, i64 1
  %1095 = load i32, ptr %1094, align 4, !tbaa !3
  %1096 = load ptr, ptr %52, align 8, !tbaa !7
  %1097 = getelementptr inbounds i32, ptr %1096, i64 -1
  store i32 %1095, ptr %1097, align 4, !tbaa !3
  %1098 = load ptr, ptr %52, align 8, !tbaa !7
  %1099 = load i32, ptr %26, align 4, !tbaa !3
  %1100 = sub nsw i32 %1099, 2
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i32, ptr %1098, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !3
  %1104 = load ptr, ptr %52, align 8, !tbaa !7
  %1105 = load i32, ptr %26, align 4, !tbaa !3
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds i32, ptr %1104, i64 %1106
  store i32 %1103, ptr %1107, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  %1108 = load ptr, ptr %52, align 8, !tbaa !7
  %1109 = load i32, ptr %70, align 4, !tbaa !3
  %1110 = add nsw i32 %1109, 1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i32, ptr %1108, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !3
  store i32 %1113, ptr %74, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %1114 = load ptr, ptr %52, align 8, !tbaa !7
  %1115 = load i32, ptr %70, align 4, !tbaa !3
  %1116 = sub nsw i32 %1115, 1
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i32, ptr %1114, i64 %1117
  %1119 = load i32, ptr %1118, align 4, !tbaa !3
  store i32 %1119, ptr %75, align 4, !tbaa !3
  %1120 = load i32, ptr %74, align 4, !tbaa !3
  %1121 = load i32, ptr %75, align 4, !tbaa !3
  %1122 = add nsw i32 %1120, %1121
  %1123 = load ptr, ptr %52, align 8, !tbaa !7
  %1124 = load i32, ptr %70, align 4, !tbaa !3
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i32, ptr %1123, i64 %1125
  %1127 = load i32, ptr %1126, align 4, !tbaa !3
  %1128 = mul nsw i32 2, %1127
  %1129 = sub nsw i32 %1122, %1128
  %1130 = load i32, ptr %74, align 4, !tbaa !3
  %1131 = load i32, ptr %75, align 4, !tbaa !3
  %1132 = sub nsw i32 %1130, %1131
  %1133 = call i32 @llvm.abs.i32(i32 %1132, i1 true)
  %1134 = add nsw i32 %1129, %1133
  store i32 %1134, ptr %21, align 4, !tbaa !3
  %1135 = load i32, ptr %26, align 4, !tbaa !3
  %1136 = load i32, ptr %70, align 4, !tbaa !3
  %1137 = sub nsw i32 %1135, %1136
  %1138 = sub nsw i32 %1137, 1
  %1139 = load i32, ptr %27, align 4, !tbaa !3
  %1140 = add nsw i32 %1138, %1139
  %1141 = load i32, ptr %74, align 4, !tbaa !3
  %1142 = load i32, ptr %75, align 4, !tbaa !3
  %1143 = sub nsw i32 %1141, %1142
  %1144 = load i32, ptr %21, align 4, !tbaa !3
  %1145 = call noundef i32 @_ZN2cv11dispDescaleIiEET_iii(i32 noundef %1140, i32 noundef %1143, i32 noundef %1144)
  %1146 = load ptr, ptr %45, align 8, !tbaa !7
  %1147 = load i32, ptr %20, align 4, !tbaa !3
  %1148 = load i32, ptr %47, align 4, !tbaa !3
  %1149 = mul nsw i32 %1147, %1148
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds i32, ptr %1146, i64 %1150
  store i32 %1145, ptr %1151, align 4, !tbaa !3
  %1152 = load ptr, ptr %52, align 8, !tbaa !7
  %1153 = load i32, ptr %70, align 4, !tbaa !3
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i32, ptr %1152, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !3
  %1157 = load ptr, ptr %62, align 8, !tbaa !7
  %1158 = load i32, ptr %20, align 4, !tbaa !3
  %1159 = load i32, ptr %50, align 4, !tbaa !3
  %1160 = mul nsw i32 %1158, %1159
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds i32, ptr %1157, i64 %1161
  store i32 %1156, ptr %1162, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  store i32 0, ptr %72, align 4
  br label %1163

1163:                                             ; preds = %1092, %1089, %1031
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  %1164 = load i32, ptr %72, align 4
  switch i32 %1164, label %1176 [
    i32 0, label %1165
    i32 49, label %1166
  ]

1165:                                             ; preds = %1163
  br label %1166

1166:                                             ; preds = %1165, %1163
  %1167 = load i32, ptr %20, align 4, !tbaa !3
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %20, align 4, !tbaa !3
  br label %921, !llvm.loop !349

1169:                                             ; preds = %921
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %1170

1170:                                             ; preds = %1169
  %1171 = load i32, ptr %19, align 4, !tbaa !3
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr %19, align 4, !tbaa !3
  %1173 = load ptr, ptr %45, align 8, !tbaa !7
  %1174 = getelementptr inbounds nuw i32, ptr %1173, i32 1
  store ptr %1174, ptr %45, align 8, !tbaa !7
  br label %473, !llvm.loop !350

1175:                                             ; preds = %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  ret void

1176:                                             ; preds = %1163
  unreachable
}

declare void @_ZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !169
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = call i64 @_ZN2cv5Range3allEv()
  store i64 %12, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %13, i32 noundef %14)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !130
  %16 = load ptr, ptr %4, align 8, !tbaa !130
  %17 = call noundef zeroext i1 @_ZNK2cv5Rect_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !130
  %20 = call noundef zeroext i1 @_ZNK2cv5Rect_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %22 = load ptr, ptr %4, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %23, ptr %3, align 8
  br label %165

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !132
  %28 = load ptr, ptr %5, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !132
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !130
  br label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !130
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %7, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !130
  %39 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !132
  %41 = load ptr, ptr %5, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !132
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !130
  br label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8, !tbaa !130
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %51 = load ptr, ptr %4, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !133
  %54 = load ptr, ptr %5, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !133
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !130
  br label %62

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8, !tbaa !130
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %64 = load ptr, ptr %4, align 8, !tbaa !130
  %65 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !133
  %67 = load ptr, ptr %5, align 8, !tbaa !130
  %68 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !133
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8, !tbaa !130
  br label %75

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8, !tbaa !130
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %10, align 8, !tbaa !130
  %77 = load ptr, ptr %7, align 8, !tbaa !130
  %78 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !132
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8, !tbaa !130
  %83 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !132
  %85 = load ptr, ptr %7, align 8, !tbaa !130
  %86 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !134
  %88 = add nsw i32 %84, %87
  %89 = load ptr, ptr %8, align 8, !tbaa !130
  %90 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !132
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %110, label %93

93:                                               ; preds = %81, %75
  %94 = load ptr, ptr %9, align 8, !tbaa !130
  %95 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !133
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !130
  %100 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !133
  %102 = load ptr, ptr %9, align 8, !tbaa !130
  %103 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !135
  %105 = add nsw i32 %101, %104
  %106 = load ptr, ptr %10, align 8, !tbaa !130
  %107 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !133
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %98, %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %111 = load ptr, ptr %4, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %112 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %112, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %164

113:                                              ; preds = %98, %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %114 = load ptr, ptr %7, align 8, !tbaa !130
  %115 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !134
  %117 = load ptr, ptr %8, align 8, !tbaa !130
  %118 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !132
  %120 = load ptr, ptr %7, align 8, !tbaa !130
  %121 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !132
  %123 = sub nsw i32 %119, %122
  %124 = sub nsw i32 %116, %123
  store i32 %124, ptr %13, align 4, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !130
  %126 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %125, i32 0, i32 2
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %126)
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = load ptr, ptr %4, align 8, !tbaa !130
  %130 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %129, i32 0, i32 2
  store i32 %128, ptr %130, align 4, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %131 = load ptr, ptr %9, align 8, !tbaa !130
  %132 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !135
  %134 = load ptr, ptr %10, align 8, !tbaa !130
  %135 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !133
  %137 = load ptr, ptr %9, align 8, !tbaa !130
  %138 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !133
  %140 = sub nsw i32 %136, %139
  %141 = sub nsw i32 %133, %140
  store i32 %141, ptr %14, align 4, !tbaa !3
  %142 = load ptr, ptr %10, align 8, !tbaa !130
  %143 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %142, i32 0, i32 3
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %143)
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = load ptr, ptr %4, align 8, !tbaa !130
  %147 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %146, i32 0, i32 3
  store i32 %145, ptr %147, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %148 = load ptr, ptr %8, align 8, !tbaa !130
  %149 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !132
  %151 = load ptr, ptr %4, align 8, !tbaa !130
  %152 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 4, !tbaa !132
  %153 = load ptr, ptr %10, align 8, !tbaa !130
  %154 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !133
  %156 = load ptr, ptr %4, align 8, !tbaa !130
  %157 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 4, !tbaa !133
  %158 = load ptr, ptr %4, align 8, !tbaa !130
  %159 = call noundef zeroext i1 @_ZNK2cv5Rect_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(16) %158)
  br i1 %159, label %160, label %162

160:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %161 = load ptr, ptr %4, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %162

162:                                              ; preds = %160, %113
  %163 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %163, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %164

164:                                              ; preds = %162, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %165

165:                                              ; preds = %164, %21
  %166 = load ptr, ptr %3, align 8
  ret ptr %166
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #6 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPiSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !249
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPhSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN2cv11dispDescaleIsEET_iii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = mul nsw i32 %7, 256
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = mul nsw i32 %12, 256
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = sdiv i32 %13, %14
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i32 [ %15, %11 ], [ 0, %16 ]
  %19 = add nsw i32 %8, %18
  %20 = add nsw i32 %19, 15
  %21 = ashr i32 %20, 4
  %22 = trunc i32 %21 to i16
  ret i16 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11dispDescaleIiEET_iii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = mul nsw i32 %7, 256
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = mul nsw i32 %12, 256
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = sdiv i32 %13, %14
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i32 [ %15, %11 ], [ 0, %16 ]
  %19 = add nsw i32 %8, %18
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !205
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !351
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv12StereoBMImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZSt8_DestroyIN2cv12StereoBMImplEEvPT_(ptr noundef %5)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(568) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
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
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv12StereoBMImplEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  call void @_ZN2cv12StereoBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
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
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !352
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !352
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !352
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !352
  %24 = load ptr, ptr %5, align 8, !tbaa !66
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
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !31
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !352
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !352
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv12StereoBMImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(568) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv12StereoBMImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(568) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv12StereoBMImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(568) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv12StereoBMImplEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN2cv12StereoBMImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12StereoBMImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %6, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8StereoBMEEC2INS0_12StereoBMImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12StereoBMImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12StereoBMImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %6, align 8, !tbaa !360
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !39
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereobm.cpp() #0 section ".text.startup" {
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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN2cv3PtrINS_8StereoBMEEE", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2cv3PtrINS_12StereoBMImplEEE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!18 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long long", !9, i64 0}
!26 = !{!27, !4, i64 8}
!27 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!28 = !{!27, !4, i64 12}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !6, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSaIvE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt10shared_ptrIN2cv12StereoBMImplEE", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt12__shared_ptrIN2cv12StereoBMImplELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!38 = !{i64 0, i64 8, !32}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN2cv12StereoBMImplELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !17, i64 8}
!41 = !{!"p1 _ZTSN2cv12StereoBMImplE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTSN2cv12StereoBMImplE", !44, i64 0}
!44 = !{!"any p2 pointer", !9, i64 0}
!45 = !{!46, !33, i64 0}
!46 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !33, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!49 = !{!41, !41, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !9, i64 0}
!54 = !{!55, !48, i64 8}
!55 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !51, i64 0, !48, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"std::nullptr_t", !5, i64 0}
!58 = !{!55, !51, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"long", !5, i64 0}
!63 = !{!9, !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN2cv8StereoBME", !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN2cv14StereoBMParamsE", !9, i64 0}
!74 = !{!75, !4, i64 0}
!75 = !{!"_ZTSN2cv14StereoBMParamsE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !76, i64 40, !76, i64 56, !4, i64 72, !4, i64 76}
!76 = !{!"_ZTSN2cv5Rect_IiEE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!77 = !{!75, !4, i64 4}
!78 = !{!75, !4, i64 8}
!79 = !{!75, !4, i64 12}
!80 = !{!75, !4, i64 16}
!81 = !{!75, !4, i64 20}
!82 = !{!75, !4, i64 24}
!83 = !{!75, !4, i64 28}
!84 = !{!75, !4, i64 36}
!85 = !{!75, !4, i64 32}
!86 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3}
!87 = !{!75, !4, i64 72}
!88 = !{!75, !4, i64 76}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN2cv9AlgorithmE", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN2cv11FileStorageE", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 omnipotent char", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN2cv8FileNodeE", !9, i64 0}
!97 = !{!98, !4, i64 24}
!98 = !{!"_ZTSN2cv12StereoBMImplE", !99, i64 0, !75, i64 8, !102, i64 88, !102, i64 184, !102, i64 280, !102, i64 376, !102, i64 472}
!99 = !{!"_ZTSN2cv8StereoBME", !100, i64 0}
!100 = !{!"_ZTSN2cv13StereoMatcherE", !101, i64 0}
!101 = !{!"_ZTSN2cv9AlgorithmE"}
!102 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !94, i64 16, !94, i64 24, !94, i64 32, !94, i64 40, !103, i64 48, !104, i64 56, !105, i64 64, !106, i64 72}
!103 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!104 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!105 = !{!"_ZTSN2cv7MatSizeE", !8, i64 0}
!106 = !{!"_ZTSN2cv7MatStepE", !107, i64 0, !5, i64 8}
!107 = !{!"p1 long", !9, i64 0}
!108 = !{!98, !4, i64 28}
!109 = !{!98, !4, i64 20}
!110 = !{!98, !4, i64 44}
!111 = !{!98, !4, i64 40}
!112 = !{!98, !4, i64 80}
!113 = !{!98, !4, i64 8}
!114 = !{!98, !4, i64 12}
!115 = !{!98, !4, i64 16}
!116 = !{!98, !4, i64 32}
!117 = !{!98, !4, i64 36}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN2cv11_InputArrayE", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN2cv12_OutputArrayE", !9, i64 0}
!122 = !{!98, !4, i64 84}
!123 = !{!102, !4, i64 12}
!124 = !{!102, !4, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"double", !5, i64 0}
!127 = !{!102, !94, i64 16}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN2cv13StereoMatcherE", !9, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN2cv5Rect_IiEE", !9, i64 0}
!132 = !{!76, !4, i64 0}
!133 = !{!76, !4, i64 4}
!134 = !{!76, !4, i64 8}
!135 = !{!76, !4, i64 12}
!136 = !{!137, !4, i64 8}
!137 = !{!"_ZTSN2cv11FileStorageE", !4, i64 8, !138, i64 16, !140, i64 48}
!138 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !139, i64 0, !62, i64 8, !5, i64 16}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !94, i64 0}
!140 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !141, i64 0}
!141 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !142, i64 0}
!142 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !143, i64 0, !17, i64 8}
!143 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !9, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!152 = !{!139, !94, i64 0}
!153 = !{!154, !147, i64 0}
!154 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !147, i64 0}
!155 = !{!138, !94, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p2 omnipotent char", !44, i64 0}
!160 = !{!138, !62, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN2cv5Size_IiEE", !9, i64 0}
!163 = !{!164, !9, i64 8}
!164 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !9, i64 8, !165, i64 16}
!165 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN2cv7MatSizeE", !9, i64 0}
!168 = !{!105, !8, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!171 = !{!102, !4, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 double", !9, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN2cv8BufferBME", !9, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 short", !9, i64 0}
!178 = distinct !{!178, !179}
!179 = !{!"llvm.loop.mustprogress"}
!180 = distinct !{!180, !179}
!181 = distinct !{!181, !179}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN2cv5RangeE", !9, i64 0}
!184 = !{!185, !4, i64 0}
!185 = !{!"_ZTSN2cv5RangeE", !4, i64 0, !4, i64 4}
!186 = !{!185, !4, i64 4}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN2cv16PrefilterInvokerE", !9, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN2cv24FindStereoCorrespInvokerE", !9, i64 0}
!191 = !{!192, !170, i64 8}
!192 = !{!"_ZTSN2cv24FindStereoCorrespInvokerE", !193, i64 0, !170, i64 8, !170, i64 16, !170, i64 24, !170, i64 32, !73, i64 40, !4, i64 48, !76, i64 52, !175, i64 72}
!193 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!194 = !{!192, !170, i64 16}
!195 = !{!192, !170, i64 24}
!196 = !{!192, !4, i64 48}
!197 = !{!192, !170, i64 32}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !9, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !9, i64 0}
!202 = !{!203, !4, i64 8}
!203 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !204, i64 0, !4, i64 8}
!204 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!205 = !{!165, !4, i64 0}
!206 = !{!165, !4, i64 4}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !9, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !9, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!213 = distinct !{!213, !179}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSaIPiE", !9, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt6vectorIPiSaIS0_EE", !9, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p2 int", !44, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt15__new_allocatorIPiE", !9, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSaIPhE", !9, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt6vectorIPhSaIS0_EE", !9, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt15__new_allocatorIPhE", !9, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSaIPtE", !9, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt6vectorIPtSaIS0_EE", !9, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p2 short", !44, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt15__new_allocatorIPtE", !9, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN2cv5utils10BufferAreaE", !9, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"short", !5, i64 0}
!240 = !{!241, !21, i64 40}
!241 = !{!"_ZTSN2cv5utils10BufferAreaE", !242, i64 0, !9, i64 24, !62, i64 32, !21, i64 40}
!242 = !{!"_ZTSSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSN2cv5utils10BufferArea5BlockE", !9, i64 0}
!247 = !{i8 0, i8 2}
!248 = !{}
!249 = !{!250, !219, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!251 = !{!252, !159, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!253 = !{!254, !233, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIPtSaIS0_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!255 = !{!254, !233, i64 8}
!256 = !{!252, !159, i64 8}
!257 = !{!250, !219, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt12_Vector_baseIPiSaIS0_EE", !9, i64 0}
!260 = !{!250, !219, i64 16}
!261 = !{!107, !107, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSNSt12_Vector_baseIPiSaIS0_EE12_Vector_implE", !9, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataE", !9, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p3 int", !268, i64 0}
!268 = !{!"any p3 pointer", !44, i64 0}
!269 = distinct !{!269, !179}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt12_Vector_baseIPhSaIS0_EE", !9, i64 0}
!272 = !{!252, !159, i64 16}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSNSt12_Vector_baseIPhSaIS0_EE12_Vector_implE", !9, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataE", !9, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p3 omnipotent char", !268, i64 0}
!279 = distinct !{!279, !179}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt12_Vector_baseIPtSaIS0_EE", !9, i64 0}
!282 = !{!254, !233, i64 16}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSNSt12_Vector_baseIPtSaIS0_EE12_Vector_implE", !9, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSNSt12_Vector_baseIPtSaIS0_EE17_Vector_impl_dataE", !9, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p3 short", !268, i64 0}
!289 = distinct !{!289, !179}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !9, i64 0}
!292 = !{!293, !73, i64 48}
!293 = !{!"_ZTSN2cv16PrefilterInvokerE", !193, i64 0, !5, i64 8, !5, i64 24, !175, i64 40, !73, i64 48}
!294 = !{!293, !175, i64 40}
!295 = distinct !{!295, !179}
!296 = distinct !{!296, !179}
!297 = distinct !{!297, !179}
!298 = distinct !{!298, !179}
!299 = distinct !{!299, !179}
!300 = distinct !{!300, !179}
!301 = distinct !{!301, !179}
!302 = distinct !{!302, !179}
!303 = distinct !{!303, !179}
!304 = distinct !{!304, !179}
!305 = distinct !{!305, !179}
!306 = distinct !{!306, !179}
!307 = distinct !{!307, !179}
!308 = distinct !{!308, !179}
!309 = distinct !{!309, !179}
!310 = !{!102, !107, i64 72}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN2cv7MatStepE", !9, i64 0}
!313 = !{!192, !73, i64 40}
!314 = !{!192, !175, i64 72}
!315 = distinct !{!315, !179}
!316 = distinct !{!316, !179}
!317 = distinct !{!317, !179}
!318 = distinct !{!318, !179}
!319 = distinct !{!319, !179}
!320 = distinct !{!320, !179}
!321 = distinct !{!321, !179}
!322 = distinct !{!322, !179}
!323 = distinct !{!323, !179}
!324 = distinct !{!324, !179}
!325 = distinct !{!325, !179}
!326 = distinct !{!326, !179}
!327 = distinct !{!327, !179}
!328 = distinct !{!328, !179}
!329 = distinct !{!329, !179}
!330 = distinct !{!330, !179}
!331 = distinct !{!331, !179}
!332 = distinct !{!332, !179}
!333 = distinct !{!333, !179}
!334 = distinct !{!334, !179}
!335 = distinct !{!335, !179}
!336 = distinct !{!336, !179}
!337 = distinct !{!337, !179}
!338 = distinct !{!338, !179}
!339 = distinct !{!339, !179}
!340 = distinct !{!340, !179}
!341 = distinct !{!341, !179}
!342 = distinct !{!342, !179}
!343 = distinct !{!343, !179}
!344 = distinct !{!344, !179}
!345 = distinct !{!345, !179}
!346 = distinct !{!346, !179}
!347 = distinct !{!347, !179}
!348 = distinct !{!348, !179}
!349 = distinct !{!349, !179}
!350 = distinct !{!350, !179}
!351 = !{!164, !4, i64 0}
!352 = !{!353, !94, i64 8}
!353 = !{!"_ZTSSt9type_info", !94, i64 8}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv12StereoBMImplEEE", !9, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt10shared_ptrIN2cv8StereoBMEE", !9, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!360 = !{!361, !71, i64 0}
!361 = !{!"_ZTSSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !17, i64 8}
